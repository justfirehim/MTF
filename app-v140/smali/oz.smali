.class final Loz;
.super Lnp;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic e:Lwk;


# direct methods
.method constructor <init>(Lfk;Lcom/google/android/gms/location/LocationRequest;Lwk;)V
    .locals 0

    iput-object p2, p0, Loz;->d:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Loz;->e:Lwk;

    invoke-direct {p0, p1}, Lnp;-><init>(Lfk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lfi$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Loi;

    new-instance v0, Lnq;

    invoke-direct {v0, p0}, Lnq;-><init>(Lfq$b;)V

    iget-object v1, p0, Loz;->d:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Loz;->e:Lwk;

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v3, v4}, Le$1;->a(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lwk;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Listener must not be null"

    .line 1013
    invoke-static {v2, v5}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Looper must not be null"

    .line 1014
    invoke-static {v3, v5}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Listener type must not be null"

    .line 1015
    invoke-static {v4, v5}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    new-instance v5, Lfu;

    invoke-direct {v5, v3, v2, v4}, Lfu;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v5, v0}, Loi;->a(Lcom/google/android/gms/location/LocationRequest;Lfu;Lnu;)V

    return-void
.end method
