.class abstract Lgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lge;


# direct methods
.method private constructor <init>(Lge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo;->a:Lge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lge;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lgo;-><init>(Lge;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public run()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lgo;->a:Lge;

    .line 1201
    iget-object v0, v0, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgo;->a:Lge;

    .line 2201
    iget-object v0, v0, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lgo;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lgo;->a:Lge;

    .line 3201
    iget-object v0, v0, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    iget-object v1, p0, Lgo;->a:Lge;

    .line 3202
    iget-object v1, v1, Lge;->a:Lgw;

    .line 4113
    iget-object v2, v1, Lgw;->e:Lgy;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lgy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4114
    iget-object v1, v1, Lgw;->e:Lgy;

    invoke-virtual {v1, v0}, Lgy;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Lgo;->a:Lge;

    .line 4201
    iget-object v0, v0, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 13
    :goto_0
    iget-object v1, p0, Lgo;->a:Lge;

    .line 5201
    iget-object v1, v1, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
