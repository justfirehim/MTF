.class public final Laqm;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field static final a:Ljava/util/concurrent/Executor;

.field static final synthetic g:Z


# instance fields
.field final b:I

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field final e:Laru;

.field f:Z

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 44
    const-class v0, Laqm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Laqm;->g:Z

    .line 50
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp ConnectionPool"

    .line 52
    invoke-static {v2, v1}, Larn;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Laqm;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Laqm;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Laqm$1;

    invoke-direct {p1, p0}, Laqm$1;-><init>(Laqm;)V

    iput-object p1, p0, Laqm;->c:Ljava/lang/Runnable;

    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laqm;->d:Ljava/util/Deque;

    .line 77
    new-instance p1, Laru;

    invoke-direct {p1}, Laru;-><init>()V

    iput-object p1, p0, Laqm;->e:Laru;

    const/4 p1, 0x5

    .line 90
    iput p1, p0, Laqm;->b:I

    const-wide/16 p1, 0x5

    .line 91
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Laqm;->h:J

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 13

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Laqm;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lart;

    .line 2257
    iget-object v8, v7, Lart;->j:Ljava/util/List;

    const/4 v9, 0x0

    .line 2258
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 2259
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;

    .line 2261
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2267
    :cond_2
    check-cast v10, Larw$a;

    .line 2269
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "A connection to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2534
    iget-object v12, v7, Lart;->a:Larh;

    .line 3058
    iget-object v12, v12, Larh;->a:Laqd;

    .line 3093
    iget-object v12, v12, Laqd;->a:Laqw;

    .line 2269
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2271
    invoke-static {}, Lata;->c()Lata;

    move-result-object v12

    iget-object v10, v10, Larw$a;->a:Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Lata;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2273
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    .line 2274
    iput-boolean v10, v7, Lart;->h:Z

    .line 2277
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2278
    iget-wide v8, p0, Laqm;->h:J

    sub-long v8, p1, v8

    iput-wide v8, v7, Lart;->k:J

    const/4 v8, 0x0

    goto :goto_2

    .line 2283
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-lez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 219
    iget-wide v8, v7, Lart;->k:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v5, v7

    move-wide v3, v8

    goto :goto_0

    .line 226
    :cond_5
    iget-wide p1, p0, Laqm;->h:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_9

    iget p1, p0, Laqm;->b:I

    if-le v2, p1, :cond_6

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    .line 233
    iget-wide p1, p0, Laqm;->h:J

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_7
    if-lez v6, :cond_8

    .line 236
    iget-wide p1, p0, Laqm;->h:J

    monitor-exit p0

    return-wide p1

    .line 239
    :cond_8
    iput-boolean v1, p0, Laqm;->f:Z

    const-wide/16 p1, -0x1

    .line 240
    monitor-exit p0

    return-wide p1

    .line 230
    :cond_9
    :goto_3
    iget-object p1, p0, Laqm;->d:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 242
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3543
    iget-object p1, v5, Lart;->c:Ljava/net/Socket;

    .line 244
    invoke-static {p1}, Larn;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 242
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method final a(Laqd;Larw;)Ljava/net/Socket;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 138
    sget-boolean v0, Laqm;->g:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 139
    :cond_1
    :goto_0
    iget-object v0, p0, Laqm;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lart;

    .line 140
    invoke-virtual {v1, p1, v2}, Lart;->a(Laqd;Larh;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v1}, Lart;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    invoke-virtual {p2}, Larw;->b()Lart;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 1504
    sget-boolean p1, Larw;->g:Z

    if-nez p1, :cond_4

    iget-object p1, p2, Larw;->b:Laqm;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1505
    :cond_4
    :goto_1
    iget-object p1, p2, Larw;->f:Larz;

    if-nez p1, :cond_5

    iget-object p1, p2, Larw;->e:Lart;

    iget-object p1, p1, Lart;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 1508
    iget-object p1, p2, Larw;->e:Lart;

    iget-object p1, p1, Lart;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    .line 1509
    invoke-virtual {p2, v0, v2, v2}, Larw;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    .line 1512
    iput-object v1, p2, Larw;->e:Lart;

    .line 1513
    iget-object p2, v1, Lart;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 1505
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    return-object v2
.end method
