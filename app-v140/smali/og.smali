.class final Log;
.super Lxm;


# instance fields
.field private final a:Lfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu<",
            "Lwk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu<",
            "Lwk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxm;-><init>()V

    iput-object p1, p0, Log;->a:Lfu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Log;->a:Lfu;

    const/4 v1, 0x0

    .line 1011
    iput-object v1, v0, Lfu;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Log;->a:Lfu;

    new-instance v1, Loh;

    invoke-direct {v1, p1}, Loh;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lfu;->a(Lfu$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
