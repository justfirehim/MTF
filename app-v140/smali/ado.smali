.class abstract Lado;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Landroid/os/Handler;


# instance fields
.field private final a:Laai;

.field private final c:Ljava/lang/Runnable;

.field private volatile d:J


# direct methods
.method constructor <init>(Laai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lado;->a:Laai;

    .line 4
    new-instance v0, Ladp;

    invoke-direct {v0, p0, p1}, Ladp;-><init>(Lado;Laai;)V

    iput-object v0, p0, Lado;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lado;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lado;->d:J

    return-wide v0
.end method

.method private final d()Landroid/os/Handler;
    .locals 3

    .line 20
    sget-object v0, Lado;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lado;->b:Landroid/os/Handler;

    return-object v0

    .line 22
    :cond_0
    const-class v0, Lado;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lado;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Lpe;

    iget-object v2, p0, Lado;->a:Laai;

    invoke-interface {v2}, Laai;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lpe;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lado;->b:Landroid/os/Handler;

    .line 25
    :cond_1
    sget-object v1, Lado;->b:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lado;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 8
    iget-object v0, p0, Lado;->a:Laai;

    invoke-interface {v0}, Laai;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lado;->d:J

    .line 9
    invoke-direct {p0}, Lado;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lado;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lado;->a:Laai;

    .line 12
    invoke-interface {v0}, Laai;->q()Lyh;

    move-result-object v0

    .line 1014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Failed to schedule delayed post. time"

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 16
    iget-wide v0, p0, Lado;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lado;->d:J

    .line 18
    invoke-direct {p0}, Lado;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lado;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
