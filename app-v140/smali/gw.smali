.class public final Lgw;
.super Ljava/lang/Object;

# interfaces
.implements Lhi;
.implements Lid;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Landroid/content/Context;

.field final d:Lfd;

.field final e:Lgy;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi$c<",
            "*>;",
            "Lfi$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi$c<",
            "*>;",
            "Lez;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lis;

.field final i:Ljava/util/Map;
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

.field final j:Lfi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$a<",
            "+",
            "Laew;",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Lgv;

.field l:I

.field final m:Lgq;

.field final n:Lhj;

.field private o:Lez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgq;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfd;Ljava/util/Map;Lis;Ljava/util/Map;Lfi$a;Ljava/util/ArrayList;Lhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgq;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lfd;",
            "Ljava/util/Map<",
            "Lfi$c<",
            "*>;",
            "Lfi$f;",
            ">;",
            "Lis;",
            "Ljava/util/Map<",
            "Lfi<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfi$a<",
            "+",
            "Laew;",
            "Laeg;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lic;",
            ">;",
            "Lhj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgw;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgw;->o:Lez;

    .line 4
    iput-object p1, p0, Lgw;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Lgw;->d:Lfd;

    .line 7
    iput-object p6, p0, Lgw;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lgw;->h:Lis;

    .line 9
    iput-object p8, p0, Lgw;->i:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lgw;->j:Lfi$a;

    .line 11
    iput-object p2, p0, Lgw;->m:Lgq;

    .line 12
    iput-object p11, p0, Lgw;->n:Lhj;

    .line 13
    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lic;

    .line 1014
    iput-object p0, p5, Lic;->b:Lid;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lgy;

    invoke-direct {p1, p0, p4}, Lgy;-><init>(Lgw;Landroid/os/Looper;)V

    iput-object p1, p0, Lgw;->e:Lgy;

    .line 17
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lgw;->b:Ljava/util/concurrent/locks/Condition;

    .line 18
    new-instance p1, Lgp;

    invoke-direct {p1, p0}, Lgp;-><init>(Lgw;)V

    iput-object p1, p0, Lgw;->k:Lgv;

    return-void
.end method


# virtual methods
.method public final a(Lfq$a;)Lfq$a;
    .locals 1
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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 21
    iget-object v0, p0, Lgw;->k:Lgv;

    invoke-interface {v0, p1}, Lgv;->a(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 24
    iget-object v0, p0, Lgw;->k:Lgv;

    invoke-interface {v0}, Lgv;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lgw;->k:Lgv;

    invoke-interface {v0, p1}, Lgv;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object p1, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    iget-object v0, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    iget-object v0, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 101
    :try_start_0
    iget-object v0, p0, Lgw;->k:Lgv;

    invoke-interface {v0, p1}, Lgv;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    iget-object v0, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lez;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    :try_start_0
    iput-object p1, p0, Lgw;->o:Lez;

    .line 82
    new-instance p1, Lgp;

    invoke-direct {p1, p0}, Lgp;-><init>(Lgw;)V

    iput-object p1, p0, Lgw;->k:Lgv;

    .line 83
    iget-object p1, p0, Lgw;->k:Lgv;

    invoke-interface {p1}, Lgv;->a()V

    .line 84
    iget-object p1, p0, Lgw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p1, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lez;Lfi;Z)V
    .locals 1
    .param p1    # Lez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez;",
            "Lfi<",
            "*>;Z)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lgw;->k:Lgv;

    invoke-interface {v0, p1, p2, p3}, Lgv;->a(Lez;Lfi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p1, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    iget-object p2, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lgx;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lgw;->e:Lgy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lgw;->e:Lgy;

    invoke-virtual {v0, p1}, Lgy;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "  "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "mState="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-object v0, p0, Lgw;->k:Lgv;

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 118
    iget-object p4, p0, Lgw;->i:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 1016
    iget-object v2, v0, Lfi;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lgw;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lfi;->b()Lfi$c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi$f;

    .line 121
    invoke-interface {v0, p2, p3}, Lfi$f;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lfq$a;)Lfq$a;
    .locals 1
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

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 23
    iget-object v0, p0, Lgw;->k:Lgv;

    invoke-interface {v0, p1}, Lgv;->b(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 54
    iget-object v0, p0, Lgw;->k:Lgv;

    invoke-interface {v0}, Lgv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lgw;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .line 72
    iget-object v0, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lgw;->m:Lgq;

    invoke-virtual {v0}, Lgq;->f()Z

    .line 74
    new-instance v0, Lgb;

    invoke-direct {v0, p0}, Lgb;-><init>(Lgw;)V

    iput-object v0, p0, Lgw;->k:Lgv;

    .line 75
    iget-object v0, p0, Lgw;->k:Lgv;

    invoke-interface {v0}, Lgv;->a()V

    .line 76
    iget-object v0, p0, Lgw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lgw;->k:Lgv;

    instance-of v0, v0, Lgb;

    return v0
.end method
