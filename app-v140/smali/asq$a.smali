.class final Lasq$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Laud;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static synthetic d:Z


# instance fields
.field a:Z

.field b:Z

.field private final c:Lato;

.field private synthetic e:Lasq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 523
    const-class v0, Lasq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lasq$a;->d:Z

    return-void
.end method

.method constructor <init>(Lasq;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lasq$a;->e:Lasq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    new-instance p1, Lato;

    invoke-direct {p1}, Lato;-><init>()V

    iput-object p1, p0, Lasq$a;->c:Lato;

    return-void
.end method

.method private a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lasq$a;->e:Lasq;

    monitor-enter v0

    .line 554
    :try_start_0
    iget-object v1, p0, Lasq$a;->e:Lasq;

    iget-object v1, v1, Lasq;->j:Lasq$c;

    invoke-virtual {v1}, Lasq$c;->d_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 556
    :goto_0
    :try_start_1
    iget-object v1, p0, Lasq$a;->e:Lasq;

    iget-wide v1, v1, Lasq;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lasq$a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lasq$a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lasq$a;->e:Lasq;

    iget-object v1, v1, Lasq;->k:Lasj;

    if-nez v1, :cond_0

    .line 557
    iget-object v1, p0, Lasq$a;->e:Lasq;

    invoke-virtual {v1}, Lasq;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 560
    :cond_0
    :try_start_2
    iget-object v1, p0, Lasq$a;->e:Lasq;

    iget-object v1, v1, Lasq;->j:Lasq$c;

    invoke-virtual {v1}, Lasq$c;->b()V

    .line 563
    iget-object v1, p0, Lasq$a;->e:Lasq;

    invoke-virtual {v1}, Lasq;->g()V

    .line 564
    iget-object v1, p0, Lasq$a;->e:Lasq;

    iget-wide v1, v1, Lasq;->b:J

    iget-object v3, p0, Lasq$a;->c:Lato;

    .line 2067
    iget-wide v3, v3, Lato;->b:J

    .line 564
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 565
    iget-object v1, p0, Lasq$a;->e:Lasq;

    iget-wide v2, v1, Lasq;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lasq;->b:J

    .line 566
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 568
    iget-object v0, p0, Lasq$a;->e:Lasq;

    iget-object v0, v0, Lasq;->j:Lasq$c;

    invoke-virtual {v0}, Lasq$c;->d_()V

    .line 570
    :try_start_3
    iget-object v0, p0, Lasq$a;->e:Lasq;

    iget-object v5, v0, Lasq;->d:Laso;

    iget-object v0, p0, Lasq$a;->e:Lasq;

    iget v6, v0, Lasq;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lasq$a;->c:Lato;

    .line 3067
    iget-wide v0, p1, Lato;->b:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 570
    :goto_1
    iget-object v8, p0, Lasq$a;->c:Lato;

    invoke-virtual/range {v5 .. v10}, Laso;->a(IZLato;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    iget-object p1, p0, Lasq$a;->e:Lasq;

    iget-object p1, p1, Lasq;->j:Lasq$c;

    invoke-virtual {p1}, Lasq$c;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lasq$a;->e:Lasq;

    iget-object v0, v0, Lasq;->j:Lasq$c;

    invoke-virtual {v0}, Lasq$c;->b()V

    throw p1

    :catchall_1
    move-exception p1

    .line 560
    :try_start_4
    iget-object v1, p0, Lasq$a;->e:Lasq;

    iget-object v1, v1, Lasq;->j:Lasq$c;

    invoke-virtual {v1}, Lasq$c;->b()V

    throw p1

    :catchall_2
    move-exception p1

    .line 566
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    return-void
.end method


# virtual methods
.method public final a(Lato;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-boolean v0, Lasq$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lasq$a;->e:Lasq;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 541
    :cond_1
    :goto_0
    iget-object v0, p0, Lasq$a;->c:Lato;

    invoke-virtual {v0, p1, p2, p3}, Lato;->a(Lato;J)V

    .line 542
    :goto_1
    iget-object p1, p0, Lasq$a;->c:Lato;

    .line 1067
    iget-wide p1, p1, Lato;->b:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    .line 543
    invoke-direct {p0, p1}, Lasq$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    sget-boolean v0, Lasq$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lasq$a;->e:Lasq;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 593
    :cond_1
    :goto_0
    iget-object v0, p0, Lasq$a;->e:Lasq;

    monitor-enter v0

    .line 594
    :try_start_0
    iget-boolean v1, p0, Lasq$a;->a:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 595
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 596
    iget-object v0, p0, Lasq$a;->e:Lasq;

    iget-object v0, v0, Lasq;->h:Lasq$a;

    iget-boolean v0, v0, Lasq$a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 598
    iget-object v0, p0, Lasq$a;->c:Lato;

    .line 5067
    iget-wide v2, v0, Lato;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 599
    :goto_1
    iget-object v0, p0, Lasq$a;->c:Lato;

    .line 6067
    iget-wide v2, v0, Lato;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 600
    invoke-direct {p0, v1}, Lasq$a;->a(Z)V

    goto :goto_1

    .line 604
    :cond_3
    iget-object v0, p0, Lasq$a;->e:Lasq;

    iget-object v2, v0, Lasq;->d:Laso;

    iget-object v0, p0, Lasq$a;->e:Lasq;

    iget v3, v0, Lasq;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Laso;->a(IZLato;J)V

    .line 607
    :cond_4
    iget-object v2, p0, Lasq$a;->e:Lasq;

    monitor-enter v2

    .line 608
    :try_start_1
    iput-boolean v1, p0, Lasq$a;->a:Z

    .line 609
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    iget-object v0, p0, Lasq$a;->e:Lasq;

    iget-object v0, v0, Lasq;->d:Laso;

    .line 6413
    iget-object v0, v0, Laso;->n:Lasr;

    invoke-virtual {v0}, Lasr;->b()V

    .line 611
    iget-object v0, p0, Lasq$a;->e:Lasq;

    invoke-virtual {v0}, Lasq;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 609
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 595
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    return-void
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    sget-boolean v0, Lasq$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lasq$a;->e:Lasq;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 578
    :cond_1
    :goto_0
    iget-object v0, p0, Lasq$a;->e:Lasq;

    monitor-enter v0

    .line 579
    :try_start_0
    iget-object v1, p0, Lasq$a;->e:Lasq;

    invoke-virtual {v1}, Lasq;->g()V

    .line 580
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :goto_1
    iget-object v0, p0, Lasq$a;->c:Lato;

    .line 4067
    iget-wide v0, v0, Lato;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 582
    invoke-direct {p0, v0}, Lasq$a;->a(Z)V

    .line 583
    iget-object v0, p0, Lasq$a;->e:Lasq;

    iget-object v0, v0, Lasq;->d:Laso;

    .line 4413
    iget-object v0, v0, Laso;->n:Lasr;

    invoke-virtual {v0}, Lasr;->b()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 580
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method public final timeout()Lauf;
    .locals 1

    .line 588
    iget-object v0, p0, Lasq$a;->e:Lasq;

    iget-object v0, v0, Lasq;->j:Lasq$c;

    return-object v0
.end method
