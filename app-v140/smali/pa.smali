.class final Lpa;
.super Lnp;


# instance fields
.field private final synthetic d:Lwk;


# direct methods
.method constructor <init>(Lfk;Lwk;)V
    .locals 0

    iput-object p2, p0, Lpa;->d:Lwk;

    invoke-direct {p0, p1}, Lnp;-><init>(Lfk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lfi$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Loi;

    iget-object v0, p0, Lpa;->d:Lwk;

    const-class v1, Lwk;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    .line 1017
    invoke-static {v0, v2}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    .line 1018
    invoke-static {v1, v2}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    .line 1019
    invoke-static {v1, v2}, Le$1;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    new-instance v2, Lfu$a;

    invoke-direct {v2, v0, v1}, Lfu$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnq;

    invoke-direct {v0, p0}, Lnq;-><init>(Lfq$b;)V

    .line 2000
    iget-object p1, p1, Loi;->g:Lob;

    .line 3000
    iget-object v1, p1, Lob;->a:Lop;

    invoke-interface {v1}, Lop;->b()V

    const-string v1, "Invalid null listener key"

    invoke-static {v2, v1}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lob;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v3, p1, Lob;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Log;->a()V

    iget-object p1, p1, Lob;->a:Lop;

    invoke-interface {p1}, Lop;->a()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnx;

    invoke-static {v2, v0}, Lon;->a(Lxl;Lnu;)Lon;

    move-result-object v0

    invoke-interface {p1, v0}, Lnx;->a(Lon;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
