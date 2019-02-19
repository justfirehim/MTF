.class public final Lge;
.super Ljava/lang/Object;

# interfaces
.implements Lgv;


# instance fields
.field final a:Lgw;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Landroid/content/Context;

.field final d:Lfd;

.field e:Laew;

.field f:Z

.field g:Z

.field h:Lja;

.field i:Z

.field j:Z

.field final k:Lis;

.field private l:Lez;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfi$c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Ljava/util/Map;
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

.field private final t:Lfi$a;
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

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgw;Lis;Ljava/util/Map;Lfd;Lfi$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw;",
            "Lis;",
            "Ljava/util/Map<",
            "Lfi<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfd;",
            "Lfi$a<",
            "+",
            "Laew;",
            "Laeg;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lge;->n:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lge;->p:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lge;->q:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lge;->u:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lge;->a:Lgw;

    .line 7
    iput-object p2, p0, Lge;->k:Lis;

    .line 8
    iput-object p3, p0, Lge;->s:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lge;->d:Lfd;

    .line 10
    iput-object p5, p0, Lge;->t:Lfi$a;

    .line 11
    iput-object p6, p0, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lge;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lge;->e:Laew;

    if-eqz v0, :cond_1

    .line 164
    invoke-interface {v0}, Laew;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lge;->e:Laew;

    invoke-interface {p1}, Laew;->q()V

    .line 166
    :cond_0
    iget-object p1, p0, Lge;->e:Laew;

    invoke-interface {p1}, Laew;->a()V

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lge;->h:Lja;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :pswitch_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 113
    iget-object v0, p0, Lge;->a:Lgw;

    invoke-virtual {v0}, Lgw;->c()V

    .line 114
    invoke-static {}, Lgz;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lgf;

    invoke-direct {v1, p0}, Lgf;-><init>(Lge;)V

    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    iget-object v0, p0, Lge;->e:Laew;

    if-eqz v0, :cond_1

    .line 117
    iget-boolean v1, p0, Lge;->i:Z

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lge;->h:Lja;

    iget-boolean v2, p0, Lge;->j:Z

    invoke-interface {v0, v1, v2}, Laew;->a(Lja;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lge;->a(Z)V

    .line 120
    :cond_1
    iget-object v0, p0, Lge;->a:Lgw;

    iget-object v0, v0, Lgw;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi$c;

    .line 121
    iget-object v2, p0, Lge;->a:Lgw;

    iget-object v2, v2, Lgw;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi$f;

    .line 122
    invoke-interface {v1}, Lfi$f;->a()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lge;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lge;->p:Landroid/os/Bundle;

    .line 125
    :goto_1
    iget-object v1, p0, Lge;->a:Lgw;

    iget-object v1, v1, Lgw;->n:Lhj;

    invoke-interface {v1, v0}, Lhj;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private final h()V
    .locals 5

    .line 169
    iget-object v0, p0, Lge;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 170
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lge;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lfq$a;)Lfq$a;
    .locals 1
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

    .line 127
    iget-object v0, p0, Lge;->a:Lgw;

    iget-object v0, v0, Lgw;->m:Lgq;

    iget-object v0, v0, Lgq;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 11

    .line 14
    iget-object v0, p0, Lge;->a:Lgw;

    iget-object v0, v0, Lgw;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lge;->f:Z

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lge;->l:Lez;

    .line 17
    iput v0, p0, Lge;->n:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lge;->r:Z

    .line 19
    iput-boolean v0, p0, Lge;->g:Z

    .line 20
    iput-boolean v0, p0, Lge;->i:Z

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v3, p0, Lge;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi;

    .line 24
    iget-object v5, p0, Lge;->a:Lgw;

    iget-object v5, v5, Lgw;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lfi;->b()Lfi$c;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi$f;

    .line 27
    iget-object v6, p0, Lge;->s:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    invoke-interface {v5}, Lfi$f;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 29
    iput-boolean v1, p0, Lge;->f:Z

    if-eqz v6, :cond_0

    .line 31
    iget-object v7, p0, Lge;->q:Ljava/util/Set;

    invoke-virtual {v4}, Lfi;->b()Lfi$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_0
    iput-boolean v0, p0, Lge;->r:Z

    .line 33
    :cond_1
    :goto_1
    new-instance v7, Lgg;

    invoke-direct {v7, p0, v4, v6}, Lgg;-><init>(Lge;Lfi;Z)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v1, p0, Lge;->f:Z

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lge;->k:Lis;

    iget-object v3, p0, Lge;->a:Lgw;

    iget-object v3, v3, Lgw;->m:Lgq;

    .line 39
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1033
    iput-object v3, v1, Lis;->h:Ljava/lang/Integer;

    .line 41
    new-instance v10, Lgn;

    invoke-direct {v10, p0, v0}, Lgn;-><init>(Lge;B)V

    .line 42
    iget-object v4, p0, Lge;->t:Lfi$a;

    iget-object v5, p0, Lge;->c:Landroid/content/Context;

    iget-object v0, p0, Lge;->a:Lgw;

    iget-object v0, v0, Lgw;->m:Lgq;

    .line 43
    invoke-virtual {v0}, Lfk;->a()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lge;->k:Lis;

    .line 2031
    iget-object v8, v7, Lis;->g:Laeg;

    move-object v9, v10

    .line 45
    invoke-virtual/range {v4 .. v10}, Lfi$a;->a(Landroid/content/Context;Landroid/os/Looper;Lis;Ljava/lang/Object;Lfk$b;Lfk$c;)Lfi$f;

    move-result-object v0

    check-cast v0, Laew;

    iput-object v0, p0, Lge;->e:Laew;

    .line 46
    :cond_3
    iget-object v0, p0, Lge;->a:Lgw;

    iget-object v0, v0, Lgw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lge;->o:I

    .line 47
    iget-object v0, p0, Lge;->u:Ljava/util/ArrayList;

    .line 48
    invoke-static {}, Lgz;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lgh;

    invoke-direct {v3, p0, v2}, Lgh;-><init>(Lge;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 135
    new-instance p1, Lez;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lez;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lge;->b(Lez;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lge;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lge;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lge;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    invoke-direct {p0}, Lge;->g()V

    :cond_2
    return-void
.end method

.method public final a(Lez;Lfi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez;",
            "Lfi<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lge;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lge;->b(Lez;Lfi;Z)V

    .line 110
    invoke-virtual {p0}, Lge;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    invoke-direct {p0}, Lge;->g()V

    :cond_1
    return-void
.end method

.method final a(Lez;)Z
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 157
    iget-boolean v0, p0, Lge;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lez;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lfq$a;)Lfq$a;
    .locals 1
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

    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Lez;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 158
    invoke-direct {p0}, Lge;->h()V

    .line 159
    invoke-virtual {p1}, Lez;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lge;->a(Z)V

    .line 160
    iget-object v0, p0, Lge;->a:Lgw;

    invoke-virtual {v0, p1}, Lgw;->a(Lez;)V

    .line 161
    iget-object v0, p0, Lge;->a:Lgw;

    iget-object v0, v0, Lgw;->n:Lhj;

    invoke-interface {v0, p1}, Lhj;->a(Lez;)V

    return-void
.end method

.method final b(Lez;Lfi;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez;",
            "Lfi<",
            "*>;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 140
    invoke-virtual {p1}, Lez;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object p3, p0, Lge;->d:Lfd;

    .line 3021
    iget v3, p1, Lez;->b:I

    const/4 v4, 0x0

    .line 4012
    invoke-virtual {p3, v4, v3, v4}, Lfd;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 144
    :cond_2
    iget-object p3, p0, Lge;->l:Lez;

    if-eqz p3, :cond_3

    iget p3, p0, Lge;->m:I

    if-ge v1, p3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 146
    iput-object p1, p0, Lge;->l:Lez;

    .line 147
    iput v1, p0, Lge;->m:I

    .line 148
    :cond_5
    iget-object p3, p0, Lge;->a:Lgw;

    iget-object p3, p3, Lgw;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lfi;->b()Lfi$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 131
    invoke-direct {p0}, Lge;->h()V

    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, v0}, Lge;->a(Z)V

    .line 133
    iget-object v1, p0, Lge;->a:Lgw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgw;->a(Lez;)V

    return v0
.end method

.method final b(I)Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 184
    iget v0, p0, Lge;->n:I

    if-eq v0, p1, :cond_0

    .line 185
    iget-object v0, p0, Lge;->a:Lgw;

    iget-object v0, v0, Lgw;->m:Lgq;

    invoke-virtual {v0}, Lgq;->h()Ljava/lang/String;

    .line 186
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected callback in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget v0, p0, Lge;->o:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mRemainingConnections="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    iget v0, p0, Lge;->n:I

    .line 189
    invoke-static {v0}, Lge;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {p1}, Lge;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 192
    new-instance p1, Lez;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lez;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lge;->b(Lez;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 51
    iget v0, p0, Lge;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lge;->o:I

    .line 52
    iget v0, p0, Lge;->o:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    .line 55
    iget-object v0, p0, Lge;->a:Lgw;

    iget-object v0, v0, Lgw;->m:Lgq;

    invoke-virtual {v0}, Lgq;->h()Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 57
    new-instance v0, Lez;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lez;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lge;->b(Lez;)V

    return v2

    .line 59
    :cond_1
    iget-object v0, p0, Lge;->l:Lez;

    if-eqz v0, :cond_2

    .line 60
    iget-object v1, p0, Lge;->a:Lgw;

    iget v3, p0, Lge;->m:I

    iput v3, v1, Lgw;->l:I

    .line 61
    invoke-virtual {p0, v0}, Lge;->b(Lez;)V

    return v2

    :cond_2
    return v1
.end method

.method final e()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 84
    iget v0, p0, Lge;->o:I

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-boolean v0, p0, Lge;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lge;->g:Z

    if-eqz v0, :cond_5

    .line 88
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 89
    iput v1, p0, Lge;->n:I

    .line 90
    iget-object v1, p0, Lge;->a:Lgw;

    iget-object v1, v1, Lgw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lge;->o:I

    .line 91
    iget-object v1, p0, Lge;->a:Lgw;

    iget-object v1, v1, Lgw;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi$c;

    .line 92
    iget-object v3, p0, Lge;->a:Lgw;

    iget-object v3, v3, Lgw;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {p0}, Lge;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    invoke-direct {p0}, Lge;->g()V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v3, p0, Lge;->a:Lgw;

    iget-object v3, v3, Lgw;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 98
    iget-object v1, p0, Lge;->u:Ljava/util/ArrayList;

    invoke-static {}, Lgz;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lgk;

    invoke-direct {v3, p0, v0}, Lgk;-><init>(Lge;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method final f()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lge;->f:Z

    .line 151
    iget-object v0, p0, Lge;->a:Lgw;

    iget-object v0, v0, Lgw;->m:Lgq;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgq;->c:Ljava/util/Set;

    .line 152
    iget-object v0, p0, Lge;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi$c;

    .line 153
    iget-object v2, p0, Lge;->a:Lgw;

    iget-object v2, v2, Lgw;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    iget-object v2, p0, Lge;->a:Lgw;

    iget-object v2, v2, Lgw;->g:Ljava/util/Map;

    new-instance v3, Lez;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lez;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
