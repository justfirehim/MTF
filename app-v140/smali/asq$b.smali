.class final Lasq$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Laue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field private static synthetic f:Z


# instance fields
.field a:Z

.field b:Z

.field private final c:Lato;

.field private final d:Lato;

.field private final e:J

.field private synthetic g:Lasq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 329
    const-class v0, Lasq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lasq$b;->f:Z

    return-void
.end method

.method constructor <init>(Lasq;J)V
    .locals 0

    .line 348
    iput-object p1, p0, Lasq$b;->g:Lasq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance p1, Lato;

    invoke-direct {p1}, Lato;-><init>()V

    iput-object p1, p0, Lasq$b;->c:Lato;

    .line 334
    new-instance p1, Lato;

    invoke-direct {p1}, Lato;-><init>()V

    iput-object p1, p0, Lasq$b;->d:Lato;

    .line 349
    iput-wide p2, p0, Lasq$b;->e:J

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 428
    sget-boolean v0, Lasq$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lasq$b;->g:Lasq;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 429
    :cond_1
    :goto_0
    iget-object v0, p0, Lasq$b;->g:Lasq;

    iget-object v0, v0, Lasq;->d:Laso;

    invoke-virtual {v0, p1, p2}, Laso;->a(J)V

    return-void
.end method


# virtual methods
.method final a(Latq;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-boolean v0, Lasq$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lasq$b;->g:Lasq;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_8

    .line 438
    iget-object v2, p0, Lasq$b;->g:Lasq;

    monitor-enter v2

    .line 439
    :try_start_0
    iget-boolean v3, p0, Lasq$b;->b:Z

    .line 440
    iget-object v4, p0, Lasq$b;->d:Lato;

    .line 3067
    iget-wide v4, v4, Lato;->b:J

    add-long/2addr v4, p2

    .line 440
    iget-wide v6, p0, Lasq$b;->e:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 441
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 445
    invoke-interface {p1, p2, p3}, Latq;->h(J)V

    .line 446
    iget-object p1, p0, Lasq$b;->g:Lasq;

    sget-object p2, Lasj;->d:Lasj;

    invoke-virtual {p1, p2}, Lasq;->b(Lasj;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 452
    invoke-interface {p1, p2, p3}, Latq;->h(J)V

    return-void

    .line 457
    :cond_4
    iget-object v2, p0, Lasq$b;->c:Lato;

    invoke-interface {p1, v2, p2, p3}, Latq;->read(Lato;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    sub-long/2addr p2, v2

    .line 462
    iget-object v2, p0, Lasq$b;->g:Lasq;

    monitor-enter v2

    .line 463
    :try_start_1
    iget-object v3, p0, Lasq$b;->d:Lato;

    .line 4067
    iget-wide v3, v3, Lato;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 464
    :goto_2
    iget-object v0, p0, Lasq$b;->d:Lato;

    iget-object v1, p0, Lasq$b;->c:Lato;

    invoke-virtual {v0, v1}, Lato;->a(Laue;)J

    if-eqz v8, :cond_6

    .line 466
    iget-object v0, p0, Lasq$b;->g:Lasq;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 468
    :cond_6
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 458
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 441
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    return-void
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lasq$b;->g:Lasq;

    monitor-enter v0

    const/4 v1, 0x1

    .line 481
    :try_start_0
    iput-boolean v1, p0, Lasq$b;->a:Z

    .line 482
    iget-object v1, p0, Lasq$b;->d:Lato;

    .line 5067
    iget-wide v1, v1, Lato;->b:J

    .line 483
    iget-object v3, p0, Lasq$b;->d:Lato;

    invoke-virtual {v3}, Lato;->q()V

    .line 484
    iget-object v3, p0, Lasq$b;->g:Lasq;

    invoke-static {v3}, Lasq;->a(Lasq;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Lasq$b;->g:Lasq;

    invoke-static {v3}, Lasq;->b(Lasq;)Lask$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 485
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lasq$b;->g:Lasq;

    invoke-static {v3}, Lasq;->a(Lasq;)Ljava/util/Deque;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    iget-object v3, p0, Lasq$b;->g:Lasq;

    invoke-static {v3}, Lasq;->a(Lasq;)Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 487
    iget-object v3, p0, Lasq$b;->g:Lasq;

    invoke-static {v3}, Lasq;->b(Lasq;)Lask$a;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 489
    :goto_0
    iget-object v5, p0, Lasq$b;->g:Lasq;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 490
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 492
    invoke-direct {p0, v1, v2}, Lasq$b;->a(J)V

    .line 494
    :cond_1
    iget-object v0, p0, Lasq$b;->g:Lasq;

    invoke-virtual {v0}, Lasq;->f()V

    if-eqz v3, :cond_2

    .line 496
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 490
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public final read(Lato;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    .line 363
    :cond_0
    :goto_0
    iget-object v6, v1, Lasq$b;->g:Lasq;

    monitor-enter v6

    .line 364
    :try_start_0
    iget-object v0, v1, Lasq$b;->g:Lasq;

    iget-object v0, v0, Lasq;->i:Lasq$c;

    invoke-virtual {v0}, Lasq$c;->d_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    :try_start_1
    iget-object v0, v1, Lasq$b;->g:Lasq;

    iget-object v0, v0, Lasq;->k:Lasj;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, v1, Lasq$b;->g:Lasq;

    iget-object v0, v0, Lasq;->k:Lasj;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 371
    :goto_1
    iget-boolean v8, v1, Lasq$b;->a:Z

    if-nez v8, :cond_9

    .line 374
    iget-object v8, v1, Lasq$b;->g:Lasq;

    invoke-static {v8}, Lasq;->a(Lasq;)Ljava/util/Deque;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    const-wide/16 v9, -0x1

    if-nez v8, :cond_2

    iget-object v8, v1, Lasq$b;->g:Lasq;

    invoke-static {v8}, Lasq;->b(Lasq;)Lask$a;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 376
    iget-object v7, v1, Lasq$b;->g:Lasq;

    invoke-static {v7}, Lasq;->a(Lasq;)Ljava/util/Deque;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqv;

    .line 377
    iget-object v8, v1, Lasq$b;->g:Lasq;

    invoke-static {v8}, Lasq;->b(Lasq;)Lask$a;

    move-result-object v8

    move-object/from16 v13, p1

    move-object/from16 v16, v7

    move-wide v11, v9

    goto :goto_3

    .line 379
    :cond_2
    iget-object v8, v1, Lasq$b;->d:Lato;

    .line 1067
    iget-wide v11, v8, Lato;->b:J

    cmp-long v8, v11, v4

    if-lez v8, :cond_3

    .line 381
    iget-object v8, v1, Lasq$b;->d:Lato;

    iget-object v11, v1, Lasq$b;->d:Lato;

    .line 2067
    iget-wide v11, v11, Lato;->b:J

    .line 381
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-virtual {v8, v13, v11, v12}, Lato;->read(Lato;J)J

    move-result-wide v11

    .line 382
    iget-object v8, v1, Lasq$b;->g:Lasq;

    iget-wide v14, v8, Lasq;->a:J

    add-long/2addr v14, v11

    iput-wide v14, v8, Lasq;->a:J

    if-nez v0, :cond_5

    .line 384
    iget-object v8, v1, Lasq$b;->g:Lasq;

    iget-wide v14, v8, Lasq;->a:J

    iget-object v8, v1, Lasq$b;->g:Lasq;

    iget-object v8, v8, Lasq;->d:Laso;

    iget-object v8, v8, Laso;->k:Lasu;

    .line 386
    invoke-virtual {v8}, Lasu;->b()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v7, v8

    cmp-long v17, v14, v7

    if-ltz v17, :cond_5

    .line 389
    iget-object v7, v1, Lasq$b;->g:Lasq;

    iget-object v7, v7, Lasq;->d:Laso;

    iget-object v8, v1, Lasq$b;->g:Lasq;

    iget v8, v8, Lasq;->c:I

    iget-object v14, v1, Lasq$b;->g:Lasq;

    iget-wide v14, v14, Lasq;->a:J

    invoke-virtual {v7, v8, v14, v15}, Laso;->a(IJ)V

    .line 390
    iget-object v7, v1, Lasq$b;->g:Lasq;

    iput-wide v4, v7, Lasq;->a:J

    goto :goto_2

    :cond_3
    move-object/from16 v13, p1

    .line 392
    iget-boolean v7, v1, Lasq$b;->b:Z

    if-nez v7, :cond_4

    if-nez v0, :cond_4

    .line 394
    iget-object v0, v1, Lasq$b;->g:Lasq;

    invoke-virtual {v0}, Lasq;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :try_start_2
    iget-object v0, v1, Lasq$b;->g:Lasq;

    iget-object v0, v0, Lasq;->i:Lasq$c;

    invoke-virtual {v0}, Lasq$c;->b()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_4
    move-wide v11, v9

    :cond_5
    :goto_2
    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v7, v1, Lasq$b;->g:Lasq;

    iget-object v7, v7, Lasq;->i:Lasq$c;

    invoke-virtual {v7}, Lasq$c;->b()V

    .line 400
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v16, :cond_6

    if-nez v8, :cond_0

    :cond_6
    cmp-long v2, v11, v9

    if-eqz v2, :cond_7

    .line 411
    invoke-direct {v1, v11, v12}, Lasq$b;->a(J)V

    return-wide v11

    :cond_7
    if-nez v0, :cond_8

    return-wide v9

    .line 420
    :cond_8
    new-instance v2, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v2, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lasj;)V

    throw v2

    .line 372
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 398
    :try_start_4
    iget-object v2, v1, Lasq$b;->g:Lasq;

    iget-object v2, v2, Lasq;->i:Lasq$c;

    invoke-virtual {v2}, Lasq$c;->b()V

    throw v0

    :catchall_1
    move-exception v0

    .line 400
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 353
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "byteCount < 0: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final timeout()Lauf;
    .locals 1

    .line 473
    iget-object v0, p0, Lasq$b;->g:Lasq;

    iget-object v0, v0, Lasq;->i:Lasq$c;

    return-object v0
.end method
