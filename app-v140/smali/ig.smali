.class public final Lig;
.super Ljava/lang/Object;

# interfaces
.implements Lhi;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi$c<",
            "*>;",
            "Lif<",
            "*>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi$c<",
            "*>;",
            "Lif<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lgq;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:Z

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhv<",
            "*>;",
            "Lez;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhv<",
            "*>;",
            "Lez;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public j:Lez;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lfr;

.field private final m:Landroid/os/Looper;

.field private final n:Lfd;

.field private final o:Lis;

.field private final p:Z

.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfq$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private r:Lhk;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private final a(Lfi$c;)Lez;
    .locals 1
    .param p1    # Lfi$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi$c<",
            "*>;)",
            "Lez;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lig;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif;

    .line 129
    iget-object v0, p0, Lig;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lig;->h:Ljava/util/Map;

    .line 5097
    iget-object p1, p1, Lfj;->b:Lhv;

    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 133
    :cond_0
    iget-object p1, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final c(Lfq$a;)Z
    .locals 6
    .param p1    # Lfq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfq$a<",
            "+",
            "Lfn;",
            "+",
            "Lfi$b;",
            ">;>(TT;)Z"
        }
    .end annotation

    .line 3014
    iget-object v0, p1, Lfq$a;->a:Lfi$c;

    .line 56
    invoke-direct {p0, v0}, Lig;->a(Lfi$c;)Lez;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3021
    iget v1, v1, Lez;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget-object v4, p0, Lig;->l:Lfr;

    iget-object v5, p0, Lig;->a:Ljava/util/Map;

    .line 59
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 3097
    iget-object v0, v0, Lfj;->b:Lhv;

    .line 59
    iget-object v5, p0, Lig;->c:Lgq;

    .line 60
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 61
    invoke-virtual {v4, v0, v5}, Lfr;->a(Lhv;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {p1, v1}, Lfq$a;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lfq$a;)Lfq$a;
    .locals 2
    .param p1    # Lfq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfi$b;",
            "R::",
            "Lfn;",
            "T:",
            "Lfq$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 41
    iget-boolean v0, p0, Lig;->p:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lig;->c(Lfq$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lig;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lig;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lig;->c:Lgq;

    iget-object v0, v0, Lgq;->e:Lhq;

    invoke-virtual {v0, p1}, Lhq;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 48
    iget-object v0, p0, Lig;->a:Ljava/util/Map;

    .line 1014
    iget-object v1, p1, Lfq$a;->a:Lfi$c;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    invoke-virtual {v0, p1}, Lfj;->a(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 65
    iget-object v0, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lig;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 69
    :try_start_1
    iput-boolean v0, p0, Lig;->g:Z

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lig;->h:Ljava/util/Map;

    .line 71
    iput-object v0, p0, Lig;->i:Ljava/util/Map;

    .line 72
    iput-object v0, p0, Lig;->r:Lhk;

    .line 73
    iput-object v0, p0, Lig;->j:Lez;

    .line 74
    iget-object v0, p0, Lig;->l:Lfr;

    invoke-virtual {v0}, Lfr;->a()V

    .line 75
    iget-object v0, p0, Lig;->l:Lfr;

    iget-object v1, p0, Lig;->a:Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 4060
    new-instance v2, Lhx;

    invoke-direct {v2, v1}, Lhx;-><init>(Ljava/lang/Iterable;)V

    .line 4061
    iget-object v1, v0, Lfr;->g:Landroid/os/Handler;

    iget-object v0, v0, Lfr;->g:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5012
    iget-object v0, v2, Lhx;->b:Lafd;

    .line 5014
    iget-object v0, v0, Lafd;->a:Lafu;

    .line 76
    new-instance v1, Llm;

    iget-object v2, p0, Lig;->m:Landroid/os/Looper;

    invoke-direct {v1, v2}, Llm;-><init>(Landroid/os/Looper;)V

    new-instance v2, Laff;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laff;-><init>(Lig;B)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lafc;->a(Ljava/util/concurrent/Executor;Laez;)Lafc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lif;Lez;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif<",
            "*>;",
            "Lez;",
            ")Z"
        }
    .end annotation

    .line 206
    invoke-virtual {p2}, Lez;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lez;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lig;->k:Ljava/util/Map;

    .line 7095
    iget-object p1, p1, Lfj;->a:Lfi;

    .line 207
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lig;->n:Lfd;

    .line 8021
    iget p2, p2, Lez;->b:I

    .line 209
    invoke-virtual {p1, p2}, Lfd;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lfq$a;)Lfq$a;
    .locals 2
    .param p1    # Lfq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfi$b;",
            "T:",
            "Lfq$a<",
            "+",
            "Lfn;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 2014
    iget-object v0, p1, Lfq$a;->a:Lfi$c;

    .line 50
    iget-boolean v1, p0, Lig;->p:Z

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lig;->c(Lfq$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 53
    :cond_0
    iget-object v1, p0, Lig;->c:Lgq;

    iget-object v1, v1, Lgq;->e:Lhq;

    invoke-virtual {v1, p1}, Lhq;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 54
    iget-object v1, p0, Lig;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    invoke-virtual {v0, p1}, Lfj;->b(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 109
    iget-object v0, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 110
    :try_start_0
    iput-boolean v0, p0, Lig;->g:Z

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lig;->h:Ljava/util/Map;

    .line 112
    iput-object v0, p0, Lig;->i:Ljava/util/Map;

    .line 116
    iput-object v0, p0, Lig;->j:Lez;

    .line 117
    :goto_0
    iget-object v1, p0, Lig;->q:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    iget-object v1, p0, Lig;->q:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq$a;

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhr;)V

    .line 120
    invoke-virtual {v1}, Lfl;->a()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lig;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 125
    iget-object v1, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    return-void
.end method

.method public final c()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 189
    iget-object v0, p0, Lig;->o:Lis;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lig;->c:Lgq;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgq;->c:Ljava/util/Set;

    return-void

    .line 192
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 6025
    iget-object v0, v0, Lis;->b:Ljava/util/Set;

    .line 192
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    iget-object v0, p0, Lig;->o:Lis;

    .line 6027
    iget-object v0, v0, Lis;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi;

    .line 6126
    invoke-virtual {v3}, Lfi;->b()Lfi$c;

    move-result-object v4

    invoke-direct {p0, v4}, Lig;->a(Lfi$c;)Lez;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 197
    invoke-virtual {v4}, Lez;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 198
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis$b;

    iget-object v3, v3, Lis$b;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lig;->c:Lgq;

    iput-object v1, v0, Lgq;->c:Ljava/util/Set;

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lig;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig;->j:Lez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 140
    iget-object v1, p0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 202
    :goto_0
    iget-object v0, p0, Lig;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lig;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq$a;

    invoke-virtual {p0, v0}, Lig;->b(Lfq$a;)Lfq$a;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lig;->c:Lgq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgq;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()Lez;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 215
    iget-object v0, p0, Lig;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lif;

    .line 8095
    iget-object v7, v6, Lfj;->a:Lfi;

    .line 8097
    iget-object v6, v6, Lfj;->b:Lhv;

    .line 218
    iget-object v8, p0, Lig;->h:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lez;

    .line 219
    invoke-virtual {v6}, Lez;->b()Z

    move-result v8

    if-nez v8, :cond_0

    .line 220
    iget-object v8, p0, Lig;->k:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 221
    invoke-virtual {v6}, Lez;->a()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lig;->n:Lfd;

    .line 9021
    iget v8, v6, Lez;->b:I

    .line 222
    invoke-virtual {v7, v8}, Lfd;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10021
    :cond_1
    iget v7, v6, Lez;->b:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 223
    iget-boolean v7, p0, Lig;->p:Z

    if-eqz v7, :cond_3

    if-eqz v1, :cond_2

    if-le v5, v3, :cond_0

    :cond_2
    move-object v1, v6

    const v5, 0x7fffffff

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-le v4, v3, :cond_0

    :cond_4
    move-object v2, v6

    const v4, 0x7fffffff

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-le v4, v5, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method
