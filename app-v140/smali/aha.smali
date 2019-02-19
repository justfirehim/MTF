.class public final Laha;
.super Ljava/lang/Object;


# static fields
.field private static c:Laha;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lahb;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lahb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahb;-><init>(Laha;B)V

    iput-object v0, p0, Laha;->d:Lahb;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Laha;->e:I

    .line 8
    iput-object p2, p0, Laha;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laha;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Laha;
    .locals 4

    const-class v0, Laha;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Laha;->c:Laha;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Laha;

    new-instance v2, Lln;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lln;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Laha;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Laha;->c:Laha;

    .line 4
    :cond_0
    sget-object p0, Laha;->c:Laha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    iget v0, p0, Laha;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laha;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lahi;)Lafc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahi<",
            "TT;>;)",
            "Lafc<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    iget-object v0, p0, Laha;->d:Lahb;

    invoke-virtual {v0, p1}, Lahb;->a(Lahi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lahb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahb;-><init>(Laha;B)V

    iput-object v0, p0, Laha;->d:Lahb;

    .line 17
    iget-object v0, p0, Laha;->d:Lahb;

    invoke-virtual {v0, p1}, Lahb;->a(Lahi;)Z

    .line 19
    :cond_1
    iget-object p1, p1, Lahi;->b:Lafd;

    .line 1014
    iget-object p1, p1, Lafd;->a:Lafu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
