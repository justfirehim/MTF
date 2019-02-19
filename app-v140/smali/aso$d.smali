.class final Laso$d;
.super Larm;
.source "Http2Connection.java"

# interfaces
.implements Lasp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Laso;

.field private b:Lasp;


# direct methods
.method constructor <init>(Laso;Lasp;)V
    .locals 3

    .line 600
    iput-object p1, p0, Laso$d;->a:Laso;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 601
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Laso;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Larm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iput-object p2, p0, Laso$d;->b:Lasp;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 795
    iget-object v0, p0, Laso$d;->a:Laso;

    monitor-enter v0

    .line 796
    :try_start_0
    iget-object p1, p0, Laso$d;->a:Laso;

    iget-wide v1, p1, Laso;->j:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Laso;->j:J

    .line 797
    iget-object p1, p0, Laso$d;->a:Laso;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 798
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 800
    :cond_0
    iget-object v0, p0, Laso$d;->a:Laso;

    invoke-virtual {v0, p1}, Laso;->a(I)Lasq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 802
    monitor-enter p1

    .line 803
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lasq;->a(J)V

    .line 804
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ILasj;)V
    .locals 8

    .line 694
    invoke-static {p1}, Laso;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Laso$d;->a:Laso;

    .line 4910
    new-instance v7, Laso$6;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, v0, Laso;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Laso$6;-><init>(Laso;Ljava/lang/String;[Ljava/lang/Object;ILasj;)V

    invoke-virtual {v0, v7}, Laso;->a(Larm;)V

    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Laso$d;->a:Laso;

    invoke-virtual {v0, p1}, Laso;->b(I)Lasq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 700
    invoke-virtual {p1, p2}, Lasq;->c(Lasj;)V

    :cond_1
    return-void
.end method

.method public final a(ILatr;)V
    .locals 4

    .line 779
    iget-object p2, p0, Laso$d;->a:Laso;

    monitor-enter p2

    .line 780
    :try_start_0
    iget-object v0, p0, Laso$d;->a:Laso;

    iget-object v0, v0, Laso;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Laso$d;->a:Laso;

    iget-object v1, v1, Laso;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lasq;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasq;

    .line 781
    iget-object v1, p0, Laso$d;->a:Laso;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laso;->g:Z

    .line 782
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    .line 7105
    iget v3, v2, Lasq;->c:I

    if-le v3, p1, :cond_0

    .line 786
    invoke-virtual {v2}, Lasq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 787
    sget-object v3, Lasj;->e:Lasj;

    invoke-virtual {v2, v3}, Lasq;->c(Lasj;)V

    .line 788
    iget-object v3, p0, Laso$d;->a:Laso;

    .line 8105
    iget v2, v2, Lasq;->c:I

    .line 788
    invoke-virtual {v3, v2}, Laso;->b(I)Lasq;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 782
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lask;",
            ">;)V"
        }
    .end annotation

    .line 816
    iget-object v6, p0, Laso$d;->a:Laso;

    .line 8834
    monitor-enter v6

    .line 8835
    :try_start_0
    iget-object v0, v6, Laso;->o:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8836
    sget-object p2, Lasj;->b:Lasj;

    invoke-virtual {v6, p1, p2}, Laso;->a(ILasj;)V

    .line 8837
    monitor-exit v6

    return-void

    .line 8839
    :cond_0
    iget-object v0, v6, Laso;->o:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8840
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8842
    :try_start_1
    new-instance v7, Laso$3;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, v6, Laso;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, v6

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laso$3;-><init>(Laso;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {v6, v7}, Laso;->a(Larm;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 8840
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 759
    iget-object p1, p0, Laso$d;->a:Laso;

    monitor-enter p1

    .line 760
    :try_start_0
    iget-object p2, p0, Laso$d;->a:Laso;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Laso;->a(Laso;Z)Z

    .line 761
    iget-object p2, p0, Laso$d;->a:Laso;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 762
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 766
    :cond_0
    :try_start_1
    iget-object p1, p0, Laso$d;->a:Laso;

    invoke-static {p1}, Laso;->b(Laso;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Laso$c;

    iget-object v1, p0, Laso$d;->a:Laso;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Laso$c;-><init>(Laso;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :goto_0
    return-void
.end method

.method public final a(ZILatq;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    invoke-static {p2}, Laso;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Laso$d;->a:Laso;

    .line 1889
    new-instance v6, Lato;

    invoke-direct {v6}, Lato;-><init>()V

    int-to-long v1, p4

    .line 1890
    invoke-interface {p3, v1, v2}, Latq;->a(J)V

    .line 1891
    invoke-interface {p3, v6, v1, v2}, Latq;->read(Lato;J)J

    .line 2067
    iget-wide v3, v6, Lato;->b:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_0

    .line 1893
    new-instance p3, Laso$5;

    const-string v3, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, v0, Laso;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, p3

    move-object v2, v0

    move v5, p2

    move v7, p4

    move v8, p1

    invoke-direct/range {v1 .. v8}, Laso$5;-><init>(Laso;Ljava/lang/String;[Ljava/lang/Object;ILato;IZ)V

    invoke-virtual {v0, p3}, Laso;->a(Larm;)V

    return-void

    .line 1892
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3067
    iget-wide v0, v6, Lato;->b:J

    .line 1892
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 632
    :cond_1
    iget-object v0, p0, Laso$d;->a:Laso;

    invoke-virtual {v0, p2}, Laso;->a(I)Lasq;

    move-result-object v0

    if-nez v0, :cond_2

    .line 634
    iget-object p1, p0, Laso$d;->a:Laso;

    sget-object v0, Lasj;->b:Lasj;

    invoke-virtual {p1, p2, v0}, Laso;->a(ILasj;)V

    .line 635
    iget-object p1, p0, Laso$d;->a:Laso;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Laso;->a(J)V

    .line 636
    invoke-interface {p3, v0, v1}, Latq;->h(J)V

    return-void

    .line 3293
    :cond_2
    sget-boolean p2, Lasq;->l:Z

    if-nez p2, :cond_4

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3294
    :cond_4
    :goto_0
    iget-object p2, v0, Lasq;->g:Lasq$b;

    int-to-long v1, p4

    invoke-virtual {p2, p3, v1, v2}, Lasq$b;->a(Latq;J)V

    if-eqz p1, :cond_5

    .line 641
    invoke-virtual {v0}, Lasq;->e()V

    :cond_5
    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lask;",
            ">;)V"
        }
    .end annotation

    .line 647
    invoke-static {p2}, Laso;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Laso$d;->a:Laso;

    .line 3864
    :try_start_0
    new-instance v11, Laso$4;

    const-string v6, "OkHttp %s Push Headers[%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v3, v0, Laso;->d:Ljava/lang/String;

    aput-object v3, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    move-object v4, v11

    move-object v5, v0

    move v8, p2

    move-object v9, p3

    move v10, p1

    invoke-direct/range {v4 .. v10}, Laso$4;-><init>(Laso;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {v0, v11}, Laso;->a(Larm;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Laso$d;->a:Laso;

    monitor-enter v0

    .line 653
    :try_start_1
    iget-object v4, p0, Laso$d;->a:Laso;

    invoke-virtual {v4, p2}, Laso;->a(I)Lasq;

    move-result-object v4

    if-nez v4, :cond_4

    .line 657
    iget-object v4, p0, Laso$d;->a:Laso;

    iget-boolean v4, v4, Laso;->g:Z

    if-eqz v4, :cond_1

    monitor-exit v0

    return-void

    .line 660
    :cond_1
    iget-object v4, p0, Laso$d;->a:Laso;

    iget v4, v4, Laso;->e:I

    if-gt p2, v4, :cond_2

    monitor-exit v0

    return-void

    .line 663
    :cond_2
    rem-int/lit8 v4, p2, 0x2

    iget-object v5, p0, Laso$d;->a:Laso;

    iget v5, v5, Laso;->f:I

    rem-int/2addr v5, v3

    if-ne v4, v5, :cond_3

    monitor-exit v0

    return-void

    .line 666
    :cond_3
    invoke-static {p3}, Larn;->b(Ljava/util/List;)Laqv;

    move-result-object v9

    .line 667
    new-instance p3, Lasq;

    iget-object v6, p0, Laso$d;->a:Laso;

    const/4 v7, 0x0

    move-object v4, p3

    move v5, p2

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lasq;-><init>(ILaso;ZZLaqv;)V

    .line 669
    iget-object p1, p0, Laso$d;->a:Laso;

    iput p2, p1, Laso;->e:I

    .line 670
    iget-object p1, p0, Laso$d;->a:Laso;

    iget-object p1, p1, Laso;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-static {}, Laso;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v4, Laso$d$1;

    const-string v5, "OkHttp %s stream %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Laso$d;->a:Laso;

    iget-object v6, v6, Laso;->d:Ljava/lang/String;

    aput-object v6, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-direct {v4, p0, v5, v3, p3}, Laso$d$1;-><init>(Laso$d;Ljava/lang/String;[Ljava/lang/Object;Lasq;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 684
    monitor-exit v0

    return-void

    .line 686
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4279
    sget-boolean p2, Lasq;->l:Z

    if-nez p2, :cond_6

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4281
    :cond_6
    :goto_0
    monitor-enter v4

    .line 4282
    :try_start_2
    iput-boolean v2, v4, Lasq;->f:Z

    .line 4283
    iget-object p2, v4, Lasq;->e:Ljava/util/Deque;

    invoke-static {p3}, Larn;->b(Ljava/util/List;)Laqv;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4284
    invoke-virtual {v4}, Lasq;->a()Z

    move-result p2

    .line 4285
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 4286
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_7

    .line 4288
    iget-object p2, v4, Lasq;->d:Laso;

    iget p3, v4, Lasq;->c:I

    invoke-virtual {p2, p3}, Laso;->b(I)Lasq;

    :cond_7
    if-eqz p1, :cond_8

    .line 690
    invoke-virtual {v4}, Lasq;->e()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 4286
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 686
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(ZLasu;)V
    .locals 10

    .line 707
    iget-object p1, p0, Laso$d;->a:Laso;

    monitor-enter p1

    .line 708
    :try_start_0
    iget-object v0, p0, Laso$d;->a:Laso;

    iget-object v0, v0, Laso;->l:Lasu;

    invoke-virtual {v0}, Lasu;->b()I

    move-result v0

    .line 710
    iget-object v1, p0, Laso$d;->a:Laso;

    iget-object v1, v1, Laso;->l:Lasu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 5123
    invoke-virtual {p2, v3}, Lasu;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6077
    iget-object v4, p2, Lasu;->b:[I

    aget v4, v4, v3

    .line 5124
    invoke-virtual {v1, v3, v4}, Lasu;->a(II)Lasu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6739
    :try_start_1
    iget-object v3, p0, Laso$d;->a:Laso;

    invoke-static {v3}, Laso;->b(Laso;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Laso$d$3;

    const-string v5, "OkHttp %s ACK Settings"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Laso$d;->a:Laso;

    iget-object v7, v7, Laso;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-direct {v4, p0, v5, v6, p2}, Laso$d$3;-><init>(Laso$d;Ljava/lang/String;[Ljava/lang/Object;Lasu;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 712
    :catch_0
    :try_start_2
    iget-object p2, p0, Laso$d;->a:Laso;

    iget-object p2, p2, Laso;->l:Lasu;

    invoke-virtual {p2}, Lasu;->b()I

    move-result p2

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eq p2, v3, :cond_3

    if-eq p2, v0, :cond_3

    sub-int/2addr p2, v0

    int-to-long v7, p2

    .line 715
    iget-object p2, p0, Laso$d;->a:Laso;

    iget-boolean p2, p2, Laso;->m:Z

    if-nez p2, :cond_2

    .line 716
    iget-object p2, p0, Laso$d;->a:Laso;

    iput-boolean v1, p2, Laso;->m:Z

    .line 718
    :cond_2
    iget-object p2, p0, Laso$d;->a:Laso;

    iget-object p2, p2, Laso;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 719
    iget-object p2, p0, Laso$d;->a:Laso;

    iget-object p2, p2, Laso;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    iget-object v0, p0, Laso$d;->a:Laso;

    iget-object v0, v0, Laso;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lasq;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lasq;

    goto :goto_1

    :cond_3
    move-wide v7, v4

    .line 722
    :cond_4
    :goto_1
    invoke-static {}, Laso;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Laso$d$2;

    const-string v3, "OkHttp %s settings"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v9, p0, Laso$d;->a:Laso;

    iget-object v9, v9, Laso;->d:Ljava/lang/String;

    aput-object v9, v1, v2

    invoke-direct {v0, p0, v3, v1}, Laso$d$2;-><init>(Laso$d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 727
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_5

    cmp-long p1, v7, v4

    if-eqz p1, :cond_5

    .line 729
    array-length p1, v6

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object p2, v6, v2

    .line 730
    monitor-enter p2

    .line 731
    :try_start_3
    invoke-virtual {p2, v7, v8}, Lasq;->a(J)V

    .line 732
    monitor-exit p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p2

    .line 727
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    return-void
.end method

.method public final b()V
    .locals 9

    .line 606
    sget-object v0, Lasj;->c:Lasj;

    .line 607
    sget-object v1, Lasj;->c:Lasj;

    .line 609
    :try_start_0
    iget-object v2, p0, Laso$d;->b:Lasp;

    .line 1078
    iget-boolean v3, v2, Lasp;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 1080
    invoke-virtual {v2, v4, p0}, Lasp;->a(ZLasp$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Required SETTINGS preface not received"

    .line 1081
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lasm;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 1085
    :cond_1
    iget-object v2, v2, Lasp;->b:Latq;

    sget-object v3, Lasm;->a:Latr;

    invoke-virtual {v3}, Latr;->g()I

    move-result v3

    int-to-long v6, v3

    invoke-interface {v2, v6, v7}, Latq;->d(J)Latr;

    move-result-object v2

    .line 1086
    sget-object v3, Lasp;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lasp;->a:Ljava/util/logging/Logger;

    const-string v6, "<< CONNECTION %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Latr;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Larn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1087
    :cond_2
    sget-object v3, Lasm;->a:Latr;

    invoke-virtual {v3, v2}, Latr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 610
    :cond_3
    :goto_0
    iget-object v2, p0, Laso$d;->b:Lasp;

    invoke-virtual {v2, v5, p0}, Lasp;->a(ZLasp$b;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 612
    sget-object v0, Lasj;->a:Lasj;

    .line 613
    sget-object v1, Lasj;->f:Lasj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :try_start_1
    iget-object v2, p0, Laso$d;->a:Laso;

    :goto_1
    invoke-virtual {v2, v0, v1}, Laso;->a(Lasj;Lasj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 622
    :catch_0
    iget-object v0, p0, Laso$d;->b:Lasp;

    invoke-static {v0}, Larn;->a(Ljava/io/Closeable;)V

    return-void

    :cond_4
    :try_start_2
    const-string v3, "Expected a connection header but was %s"

    .line 1088
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Latr;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lasm;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 615
    :catch_1
    :try_start_3
    sget-object v0, Lasj;->b:Lasj;

    .line 616
    sget-object v1, Lasj;->b:Lasj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 619
    :try_start_4
    iget-object v2, p0, Laso$d;->a:Laso;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :goto_2
    :try_start_5
    iget-object v3, p0, Laso$d;->a:Laso;

    invoke-virtual {v3, v0, v1}, Laso;->a(Lasj;Lasj;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 622
    :catch_2
    iget-object v0, p0, Laso$d;->b:Lasp;

    invoke-static {v0}, Larn;->a(Ljava/io/Closeable;)V

    throw v2

    return-void
.end method
