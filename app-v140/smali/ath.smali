.class public final Lath;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Larj;
.implements Latj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lath$a;,
        Lath$e;,
        Lath$b;,
        Lath$c;,
        Lath$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larb;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic y:Z


# instance fields
.field public final b:Lard;

.field final c:Lark;

.field public final d:Ljava/lang/String;

.field public e:Laqh;

.field private final f:Ljava/util/Random;

.field private final g:J

.field private final h:Ljava/lang/Runnable;

.field private i:Latj;

.field private j:Latk;

.field private k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:Lath$e;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Latr;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lath;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lath;->y:Z

    .line 57
    sget-object v0, Larb;->b:Larb;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lath;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lard;Lark;Ljava/util/Random;J)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lath;->m:Ljava/util/ArrayDeque;

    .line 107
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lath;->n:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lath;->r:I

    const-string v0, "GET"

    .line 1053
    iget-object v1, p1, Lard;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iput-object p1, p0, Lath;->b:Lard;

    .line 148
    iput-object p2, p0, Lath;->c:Lark;

    .line 149
    iput-object p3, p0, Lath;->f:Ljava/util/Random;

    .line 150
    iput-wide p4, p0, Lath;->g:J

    const/16 p1, 0x10

    .line 152
    new-array p1, p1, [B

    .line 153
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 154
    invoke-static {p1}, Latr;->a([B)Latr;

    move-result-object p1

    invoke-virtual {p1}, Latr;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lath;->d:Ljava/lang/String;

    .line 156
    new-instance p1, Lath$1;

    invoke-direct {p1, p0}, Lath$1;-><init>(Lath;)V

    iput-object p1, p0, Lath;->h:Ljava/lang/Runnable;

    return-void

    .line 145
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Request must be GET: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2053
    iget-object p1, p1, Lard;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private declared-synchronized a(ILjava/lang/String;J)Z
    .locals 4

    monitor-enter p0

    .line 415
    :try_start_0
    invoke-static {p1}, Lati;->b(I)V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 419
    invoke-static {p2}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object p3

    .line 420
    invoke-virtual {p3}, Latr;->g()I

    move-result p4

    int-to-long v0, p4

    const-wide/16 v2, 0x7b

    cmp-long p4, v0, v2

    if-gtz p4, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "reason.size() > 123: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 425
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lath;->t:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lath;->p:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 428
    iput-boolean p2, p0, Lath;->p:Z

    .line 431
    iget-object p4, p0, Lath;->n:Ljava/util/ArrayDeque;

    new-instance v0, Lath$b;

    const-wide/32 v1, 0xea60

    invoke-direct {v0, p1, p3, v1, v2}, Lath$b;-><init>(ILatr;J)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-direct {p0}, Lath;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 425
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Latr;I)Z
    .locals 6

    monitor-enter p0

    .line 386
    :try_start_0
    iget-boolean v0, p0, Lath;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lath;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-wide v2, p0, Lath;->o:J

    invoke-virtual {p1}, Latr;->g()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 390
    invoke-virtual {p0, p1, p2}, Lath;->a(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return v1

    .line 395
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lath;->o:J

    invoke-virtual {p1}, Latr;->g()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lath;->o:J

    .line 396
    iget-object v0, p0, Lath;->n:Ljava/util/ArrayDeque;

    new-instance v1, Lath$c;

    invoke-direct {v1, p2, p1}, Lath$c;-><init>(ILatr;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-direct {p0}, Lath;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 398
    monitor-exit p0

    return p1

    .line 386
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e()V
    .locals 2

    .line 437
    sget-boolean v0, Lath;->y:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 439
    :cond_1
    :goto_0
    iget-object v0, p0, Lath;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 440
    iget-object v1, p0, Lath;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    :goto_0
    iget v0, p0, Lath;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 274
    iget-object v0, p0, Lath;->i:Latj;

    .line 2101
    invoke-virtual {v0}, Latj;->a()V

    .line 2102
    iget-boolean v1, v0, Latj;->c:Z

    if-eqz v1, :cond_0

    .line 2103
    invoke-virtual {v0}, Latj;->b()V

    goto :goto_0

    .line 2211
    :cond_0
    iget v1, v0, Latj;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 2213
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2216
    :cond_2
    :goto_1
    invoke-virtual {v0}, Latj;->c()V

    if-ne v1, v2, :cond_3

    .line 2219
    iget-object v1, v0, Latj;->a:Latj$a;

    iget-object v0, v0, Latj;->d:Lato;

    invoke-virtual {v0}, Lato;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Latj$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2221
    :cond_3
    iget-object v1, v0, Latj;->a:Latj$a;

    iget-object v0, v0, Latj;->d:Lato;

    invoke-virtual {v0}, Lato;->m()Latr;

    move-result-object v0

    invoke-interface {v1, v0}, Latj$a;->b(Latr;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Exception;Larf;)V
    .locals 2
    .param p2    # Larf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 561
    monitor-enter p0

    .line 562
    :try_start_0
    iget-boolean p2, p0, Lath;->t:Z

    if-eqz p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 563
    iput-boolean p2, p0, Lath;->t:Z

    .line 564
    iget-object p2, p0, Lath;->l:Lath$e;

    const/4 v0, 0x0

    .line 565
    iput-object v0, p0, Lath;->l:Lath$e;

    .line 566
    iget-object v0, p0, Lath;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lath;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 567
    :cond_1
    iget-object v0, p0, Lath;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lath;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 568
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 571
    :try_start_1
    iget-object v0, p0, Lath;->c:Lark;

    invoke-virtual {v0, p1}, Lark;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    invoke-static {p2}, Larn;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Larn;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 568
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;Lath$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iput-object p2, p0, Lath;->l:Lath$e;

    .line 256
    new-instance v0, Latk;

    iget-boolean v1, p2, Lath$e;->a:Z

    iget-object v2, p2, Lath$e;->c:Latp;

    iget-object v3, p0, Lath;->f:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Latk;-><init>(ZLatp;Ljava/util/Random;)V

    iput-object v0, p0, Lath;->j:Latk;

    .line 257
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Larn;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lath;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    iget-wide v0, p0, Lath;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lath;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lath$d;

    invoke-direct {v1, p0}, Lath$d;-><init>(Lath;)V

    iget-wide v2, p0, Lath;->g:J

    iget-wide v4, p0, Lath;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262
    :cond_0
    iget-object p1, p0, Lath;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 263
    invoke-direct {p0}, Lath;->e()V

    .line 265
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    new-instance p1, Latj;

    iget-boolean v0, p2, Lath$e;->a:Z

    iget-object p2, p2, Lath$e;->b:Latq;

    invoke-direct {p1, v0, p2, p0}, Latj;-><init>(ZLatq;Latj$a;)V

    iput-object p1, p0, Lath;->i:Latj;

    return-void

    :catchall_0
    move-exception p1

    .line 265
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 411
    invoke-direct {p0, p1, p2, v0, v1}, Lath;->a(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final a(Latr;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 381
    invoke-direct {p0, p1, v0}, Lath;->a(Latr;I)Z

    move-result p1

    return p1

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 376
    invoke-static {p1}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lath;->a(Latr;I)Z

    move-result p1

    return p1

    .line 375
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget v0, p0, Lath;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lath;->w:I

    const/4 v0, 0x0

    .line 342
    iput-boolean v0, p0, Lath;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 349
    monitor-enter p0

    .line 350
    :try_start_0
    iget v1, p0, Lath;->r:I

    if-ne v1, v0, :cond_3

    .line 351
    iput p1, p0, Lath;->r:I

    .line 352
    iput-object p2, p0, Lath;->s:Ljava/lang/String;

    .line 353
    iget-boolean p1, p0, Lath;->p:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lath;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 354
    iget-object p1, p0, Lath;->l:Lath$e;

    .line 355
    iput-object p2, p0, Lath;->l:Lath$e;

    .line 356
    iget-object p2, p0, Lath;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lath;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 357
    :cond_0
    iget-object p2, p0, Lath;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 359
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 365
    :try_start_1
    iget-object p2, p0, Lath;->c:Lark;

    invoke-virtual {p2}, Lark;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 368
    invoke-static {p1}, Larn;->a(Ljava/io/Closeable;)V

    throw p2

    :cond_2
    :goto_1
    invoke-static {p1}, Larn;->a(Ljava/io/Closeable;)V

    return-void

    .line 350
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 359
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 346
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Latr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lath;->c:Lark;

    invoke-virtual {v0, p1}, Lark;->a(Latr;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lath;->c:Lark;

    invoke-virtual {v0, p1}, Lark;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c(Latr;)V
    .locals 1

    monitor-enter p0

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lath;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lath;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lath;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lath;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-direct {p0}, Lath;->e()V

    .line 336
    iget p1, p0, Lath;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lath;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 332
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    monitor-enter p0

    .line 466
    :try_start_0
    iget-boolean v0, p0, Lath;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 467
    monitor-exit p0

    return v1

    .line 470
    :cond_0
    iget-object v0, p0, Lath;->j:Latk;

    .line 471
    iget-object v2, p0, Lath;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latr;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 473
    iget-object v4, p0, Lath;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 474
    instance-of v5, v4, Lath$b;

    if-eqz v5, :cond_2

    .line 475
    iget v5, p0, Lath;->r:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 478
    iget-object v5, p0, Lath;->l:Lath$e;

    .line 479
    iput-object v3, p0, Lath;->l:Lath$e;

    .line 480
    iget-object v3, p0, Lath;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v3, v5

    goto :goto_0

    .line 483
    :cond_1
    iget-object v5, p0, Lath;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lath$a;

    invoke-direct {v6, p0}, Lath$a;-><init>(Lath;)V

    move-object v7, v4

    check-cast v7, Lath$b;

    iget-wide v7, v7, Lath$b;->c:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    iput-object v5, p0, Lath;->q:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    .line 487
    monitor-exit p0

    return v1

    :cond_3
    move-object v4, v3

    .line 490
    :cond_4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/16 v1, 0xa

    .line 3081
    :try_start_1
    invoke-virtual {v0, v1, v2}, Latk;->a(ILatr;)V

    goto/16 :goto_1

    .line 496
    :cond_5
    instance-of v2, v4, Lath$c;

    if-eqz v2, :cond_7

    .line 497
    move-object v2, v4

    check-cast v2, Lath$c;

    iget-object v2, v2, Lath$c;->b:Latr;

    .line 498
    check-cast v4, Lath$c;

    iget v4, v4, Lath$c;->a:I

    .line 499
    invoke-virtual {v2}, Latr;->g()I

    move-result v6

    int-to-long v6, v6

    .line 3154
    iget-boolean v8, v0, Latk;->e:Z

    if-nez v8, :cond_6

    .line 3157
    iput-boolean v5, v0, Latk;->e:Z

    .line 3160
    iget-object v8, v0, Latk;->d:Latk$a;

    iput v4, v8, Latk$a;->a:I

    .line 3161
    iget-object v4, v0, Latk;->d:Latk$a;

    iput-wide v6, v4, Latk$a;->b:J

    .line 3162
    iget-object v4, v0, Latk;->d:Latk$a;

    iput-boolean v5, v4, Latk$a;->c:Z

    .line 3163
    iget-object v4, v0, Latk;->d:Latk$a;

    iput-boolean v1, v4, Latk$a;->d:Z

    .line 3165
    iget-object v0, v0, Latk;->d:Latk$a;

    .line 498
    invoke-static {v0}, Latx;->a(Laud;)Latp;

    move-result-object v0

    .line 500
    invoke-interface {v0, v2}, Latp;->b(Latr;)Latp;

    .line 501
    invoke-interface {v0}, Latp;->close()V

    .line 502
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 503
    :try_start_2
    iget-wide v0, p0, Lath;->o:J

    invoke-virtual {v2}, Latr;->g()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lath;->o:J

    .line 504
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 3155
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_7
    instance-of v1, v4, Lath$b;

    if-eqz v1, :cond_d

    .line 507
    check-cast v4, Lath$b;

    .line 508
    iget v1, v4, Lath$b;->a:I

    iget-object v2, v4, Lath$b;->b:Latr;

    .line 4092
    sget-object v4, Latr;->a:Latr;

    if-nez v1, :cond_8

    if-eqz v2, :cond_b

    :cond_8
    if-eqz v1, :cond_9

    .line 4095
    invoke-static {v1}, Lati;->b(I)V

    .line 4097
    :cond_9
    new-instance v4, Lato;

    invoke-direct {v4}, Lato;-><init>()V

    .line 4098
    invoke-virtual {v4, v1}, Lato;->c(I)Lato;

    if-eqz v2, :cond_a

    .line 4100
    invoke-virtual {v4, v2}, Lato;->a(Latr;)Lato;

    .line 4102
    :cond_a
    invoke-virtual {v4}, Lato;->m()Latr;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    const/16 v1, 0x8

    .line 4106
    :try_start_4
    invoke-virtual {v0, v1, v4}, Latk;->a(ILatr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4108
    :try_start_5
    iput-boolean v5, v0, Latk;->b:Z

    if-eqz v3, :cond_c

    .line 512
    iget-object v0, p0, Lath;->c:Lark;

    invoke-virtual {v0}, Lark;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 521
    :cond_c
    :goto_1
    invoke-static {v3}, Larn;->a(Ljava/io/Closeable;)V

    return v5

    :catchall_1
    move-exception v1

    .line 4108
    :try_start_6
    iput-boolean v5, v0, Latk;->b:Z

    throw v1

    .line 516
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 521
    invoke-static {v3}, Larn;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 490
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method final d()V
    .locals 7

    .line 537
    monitor-enter p0

    .line 538
    :try_start_0
    iget-boolean v0, p0, Lath;->t:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lath;->j:Latk;

    .line 540
    iget-boolean v1, p0, Lath;->x:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lath;->u:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 541
    :goto_0
    iget v3, p0, Lath;->u:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lath;->u:I

    .line 542
    iput-boolean v4, p0, Lath;->x:Z

    .line 543
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 546
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lath;->g:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lath;->a(Ljava/lang/Exception;Larf;)V

    return-void

    .line 553
    :cond_2
    :try_start_1
    sget-object v1, Latr;->a:Latr;

    const/16 v2, 0x9

    .line 5076
    invoke-virtual {v0, v2, v1}, Latk;->a(ILatr;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {p0, v0, v3}, Lath;->a(Ljava/lang/Exception;Larf;)V

    return-void

    :catchall_0
    move-exception v0

    .line 543
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
