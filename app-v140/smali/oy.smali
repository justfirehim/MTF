.class public final Loy;
.super Ljava/lang/Object;

# interfaces
.implements Lwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfk;)Landroid/location/Location;
    .locals 1

    invoke-static {p1}, Lwl;->a(Lfk;)Loi;

    move-result-object p1

    .line 1000
    :try_start_0
    iget-object p1, p1, Loi;->g:Lob;

    .line 2000
    iget-object v0, p1, Lob;->a:Lop;

    invoke-interface {v0}, Lop;->b()V

    iget-object v0, p1, Lob;->a:Lop;

    invoke-interface {v0}, Lop;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lnx;

    iget-object p1, p1, Lob;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnx;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lfk;Lcom/google/android/gms/location/LocationRequest;Lwk;)Lfl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lwk;",
            ")",
            "Lfl<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Calling thread must be a prepared Looper thread."

    invoke-static {v0, v1}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loz;

    invoke-direct {v0, p1, p2, p3}, Loz;-><init>(Lfk;Lcom/google/android/gms/location/LocationRequest;Lwk;)V

    invoke-virtual {p1, v0}, Lfk;->b(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfk;Lwk;)Lfl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk;",
            "Lwk;",
            ")",
            "Lfl<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpa;

    invoke-direct {v0, p1, p2}, Lpa;-><init>(Lfk;Lwk;)V

    invoke-virtual {p1, v0}, Lfk;->b(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method
