.class public final Lafu;
.super Lafc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lafc<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafs<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafc;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafu;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lafs;

    invoke-direct {v0}, Lafs;-><init>()V

    iput-object v0, p0, Lafu;->b:Lafs;

    return-void
.end method

.method private final g()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 121
    iget-boolean v0, p0, Lafu;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Le$1;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 123
    iget-boolean v0, p0, Lafu;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Le$1;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 125
    iget-boolean v0, p0, Lafu;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 2

    .line 128
    iget-object v0, p0, Lafu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-boolean v1, p0, Lafu;->c:Z

    if-nez v1, :cond_0

    .line 130
    monitor-exit v0

    return-void

    .line 131
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lafu;->b:Lafs;

    invoke-virtual {v0, p0}, Lafs;->a(Lafc;)V

    return-void

    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Laez;)Lafc;
    .locals 1
    .param p1    # Laez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laez<",
            "TTResult;>;)",
            "Lafc<",
            "TTResult;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lafe;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lafc;->a(Ljava/util/concurrent/Executor;Laez;)Lafc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Laex;)Lafc;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laex;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Laex<",
            "TTResult;TTContinuationResult;>;)",
            "Lafc<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lafu;

    invoke-direct {v0}, Lafu;-><init>()V

    .line 59
    iget-object v1, p0, Lafu;->b:Lafs;

    new-instance v2, Lafg;

    invoke-direct {v2, p1, p2, v0}, Lafg;-><init>(Ljava/util/concurrent/Executor;Laex;Lafu;)V

    invoke-virtual {v1, v2}, Lafs;->a(Laez;)V

    .line 60
    invoke-direct {p0}, Lafu;->j()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Laey;)Lafc;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laey;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Laey;",
            ")",
            "Lafc<",
            "TTResult;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lafu;->b:Lafs;

    new-instance v1, Lafk;

    invoke-direct {v1, p1, p2}, Lafk;-><init>(Ljava/util/concurrent/Executor;Laey;)V

    invoke-virtual {v0, v1}, Lafs;->a(Laez;)V

    .line 65
    invoke-direct {p0}, Lafu;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Laez;)Lafc;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Laez<",
            "TTResult;>;)",
            "Lafc<",
            "TTResult;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lafu;->b:Lafs;

    new-instance v1, Lafm;

    invoke-direct {v1, p1, p2}, Lafm;-><init>(Ljava/util/concurrent/Executor;Laez;)V

    invoke-virtual {v0, v1}, Lafs;->a(Laez;)V

    .line 50
    invoke-direct {p0}, Lafu;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lafa;)Lafc;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lafa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lafa;",
            ")",
            "Lafc<",
            "TTResult;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lafu;->b:Lafs;

    new-instance v1, Lafo;

    invoke-direct {v1, p1, p2}, Lafo;-><init>(Ljava/util/concurrent/Executor;Lafa;)V

    invoke-virtual {v0, v1}, Lafs;->a(Laez;)V

    .line 41
    invoke-direct {p0}, Lafu;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lafb;)Lafc;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lafb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lafb<",
            "-TTResult;>;)",
            "Lafc<",
            "TTResult;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lafu;->b:Lafs;

    new-instance v1, Lafq;

    invoke-direct {v1, p1, p2}, Lafq;-><init>(Ljava/util/concurrent/Executor;Lafb;)V

    invoke-virtual {v0, v1}, Lafs;->a(Laez;)V

    .line 32
    invoke-direct {p0}, Lafu;->j()V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lafu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lafu;->g()V

    .line 20
    invoke-direct {p0}, Lafu;->i()V

    .line 21
    iget-object v1, p0, Lafu;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iget-object p1, p0, Lafu;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lafu;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, Lafu;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_1
    iget-object v1, p0, Lafu;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 96
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lafu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-direct {p0}, Lafu;->h()V

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lafu;->c:Z

    .line 100
    iput-object p1, p0, Lafu;->f:Ljava/lang/Exception;

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lafu;->b:Lafs;

    invoke-virtual {p1, p0}, Lafs;->a(Lafc;)V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lafu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lafu;->h()V

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lafu;->c:Z

    .line 84
    iput-object p1, p0, Lafu;->e:Ljava/lang/Object;

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p1, p0, Lafu;->b:Lafs;

    invoke-virtual {p1, p0}, Lafs;->a(Lafc;)V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lafu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lafu;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/util/concurrent/Executor;Laex;)Lafc;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laex;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Laex<",
            "TTResult;",
            "Lafc<",
            "TTContinuationResult;>;>;)",
            "Lafc<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lafu;

    invoke-direct {v0}, Lafu;-><init>()V

    .line 73
    iget-object v1, p0, Lafu;->b:Lafs;

    new-instance v2, Lafi;

    invoke-direct {v2, p1, p2, v0}, Lafi;-><init>(Ljava/util/concurrent/Executor;Laex;Lafu;)V

    invoke-virtual {v1, v2}, Lafs;->a(Laez;)V

    .line 74
    invoke-direct {p0}, Lafu;->j()V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lafu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lafu;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lafu;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lafu;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    .line 104
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lafu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-boolean v1, p0, Lafu;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 107
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lafu;->c:Z

    .line 109
    iput-object p1, p0, Lafu;->f:Ljava/lang/Exception;

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, Lafu;->b:Lafs;

    invoke-virtual {p1, p0}, Lafs;->a(Lafc;)V

    return v1

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lafu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-boolean v1, p0, Lafu;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 90
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lafu;->c:Z

    .line 92
    iput-object p1, p0, Lafu;->e:Ljava/lang/Object;

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p1, p0, Lafu;->b:Lafs;

    invoke-virtual {p1, p0}, Lafs;->a(Lafc;)V

    return v1

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lafu;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lafu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lafu;->g()V

    .line 13
    invoke-direct {p0}, Lafu;->i()V

    .line 14
    iget-object v1, p0, Lafu;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lafu;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lafu;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 27
    iget-object v0, p0, Lafu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lafu;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lafu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-boolean v1, p0, Lafu;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 115
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lafu;->c:Z

    .line 117
    iput-boolean v1, p0, Lafu;->d:Z

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lafu;->b:Lafs;

    invoke-virtual {v0, p0}, Lafs;->a(Lafc;)V

    return v1

    :catchall_0
    move-exception v1

    .line 118
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
