.class public final Lzf;
.super Laah;


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:Lzj;

.field private b:Lzj;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lzi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lzi<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lzf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lzk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laah;-><init>(Lzk;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lzf;->h:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lzf;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lzf;->d:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Lzh;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lzh;-><init>(Lzf;Ljava/lang/String;)V

    iput-object p1, p0, Lzf;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Lzh;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lzh;-><init>(Lzf;Ljava/lang/String;)V

    iput-object p1, p0, Lzf;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lzf;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 85
    iget-object p0, p0, Lzf;->h:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final a(Lzi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi<",
            "*>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lzf;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lzf;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lzf;->a:Lzj;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lzj;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lzf;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lzj;-><init>(Lzf;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lzf;->a:Lzj;

    .line 53
    iget-object p1, p0, Lzf;->a:Lzj;

    iget-object v1, p0, Lzf;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lzj;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    iget-object p1, p0, Lzf;->a:Lzj;

    invoke-virtual {p1}, Lzj;->start()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lzf;->a:Lzj;

    invoke-virtual {p1}, Lzj;->a()V

    .line 56
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lzf;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lzf;->i:Z

    return p0
.end method

.method static synthetic c(Lzf;)Ljava/lang/Object;
    .locals 0

    .line 87
    iget-object p0, p0, Lzf;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lzf;)Lzj;
    .locals 0

    .line 88
    iget-object p0, p0, Lzf;->a:Lzj;

    return-object p0
.end method

.method static synthetic e(Lzf;)Lzj;
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lzf;->a:Lzj;

    return-object v0
.end method

.method static synthetic f(Lzf;)Lzj;
    .locals 0

    .line 90
    iget-object p0, p0, Lzf;->b:Lzj;

    return-object p0
.end method

.method static synthetic g()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 92
    sget-object v0, Lzf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic g(Lzf;)Lzj;
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lzf;->b:Lzj;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Laah;->w()V

    .line 18
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lzi;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lzi;-><init>(Lzf;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lzf;->a:Lzj;

    if-ne p1, v1, :cond_1

    .line 21
    iget-object p1, p0, Lzf;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 1017
    iget-object p1, p1, Lyh;->f:Lyj;

    const-string v1, "Callable skipped the worker queue."

    .line 22
    invoke-virtual {p1, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Lzi;->run()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lzf;->a(Lzi;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 73
    invoke-super {p0}, Laah;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Laah;->w()V

    .line 34
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lzi;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lzi;-><init>(Lzf;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzf;->a(Lzi;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Laah;->w()V

    .line 27
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lzi;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lzi;-><init>(Lzf;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lzf;->a:Lzj;

    if-ne p1, v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lzi;->run()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lzf;->a(Lzi;)V

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lzf;->b:Lzj;

    if-ne v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Laah;->w()V

    .line 58
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lzi;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lzi;-><init>(Lzf;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lzf;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v1, p0, Lzf;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lzf;->b:Lzj;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lzj;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lzf;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lzj;-><init>(Lzf;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lzf;->b:Lzj;

    .line 64
    iget-object v0, p0, Lzf;->b:Lzj;

    iget-object v1, p0, Lzf;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lzj;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    iget-object v0, p0, Lzf;->b:Lzj;

    invoke-virtual {v0}, Lzj;->start()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lzf;->b:Lzj;

    invoke-virtual {v0}, Lzj;->a()V

    .line 67
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lzf;->a:Lzj;

    if-ne v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lzf;->a:Lzj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic k()Lxp;
    .locals 1

    .line 75
    invoke-super {p0}, Laah;->k()Lxp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lld;
    .locals 1

    .line 76
    invoke-super {p0}, Laah;->l()Lld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 77
    invoke-super {p0}, Laah;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lyf;
    .locals 1

    .line 78
    invoke-super {p0}, Laah;->n()Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lacx;
    .locals 1

    .line 79
    invoke-super {p0}, Laah;->o()Lacx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lzf;
    .locals 1

    .line 80
    invoke-super {p0}, Laah;->p()Lzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lyh;
    .locals 1

    .line 81
    invoke-super {p0}, Laah;->q()Lyh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lys;
    .locals 1

    .line 82
    invoke-super {p0}, Laah;->r()Lys;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ladh;
    .locals 1

    .line 83
    invoke-super {p0}, Laah;->s()Ladh;

    move-result-object v0

    return-object v0
.end method
