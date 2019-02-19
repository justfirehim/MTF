.class public Laqa;
.super Ljava/lang/Thread;
.source "EventThread.java"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ThreadFactory;

.field private static c:Laqa;

.field private static d:Ljava/util/concurrent/ExecutorService;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Laqa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laqa;->a:Ljava/util/logging/Logger;

    .line 18
    new-instance v0, Laqa$1;

    invoke-direct {v0}, Laqa$1;-><init>()V

    sput-object v0, Laqa;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    .line 32
    sput v0, Laqa;->e:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laqa;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a()Laqa;
    .locals 1

    .line 14
    sget-object v0, Laqa;->c:Laqa;

    return-object v0
.end method

.method static synthetic a(Laqa;)Laqa;
    .locals 0

    .line 14
    sput-object p0, Laqa;->c:Laqa;

    return-object p0
.end method

.method static synthetic a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    const/4 p0, 0x0

    .line 14
    sput-object p0, Laqa;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1045
    invoke-static {}, Laqa;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Laqa;->c:Laqa;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 57
    :cond_1
    invoke-static {p0}, Laqa;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 14
    sget-object v0, Laqa;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 68
    const-class v0, Laqa;

    monitor-enter v0

    .line 69
    :try_start_0
    sget v1, Laqa;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Laqa;->e:I

    .line 70
    sget-object v1, Laqa;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 71
    sget-object v1, Laqa;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Laqa;->d:Ljava/util/concurrent/ExecutorService;

    .line 73
    :cond_0
    sget-object v1, Laqa;->d:Ljava/util/concurrent/ExecutorService;

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    new-instance v0, Laqa$2;

    invoke-direct {v0, p0}, Laqa$2;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic c()I
    .locals 2

    .line 14
    sget v0, Laqa;->e:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Laqa;->e:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .line 14
    sget v0, Laqa;->e:I

    return v0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 14
    sget-object v0, Laqa;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
