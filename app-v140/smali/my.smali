.class public abstract Lmy;
.super Lmv;

# interfaces
.implements Lmx;


# direct methods
.method public static a(Landroid/os/IBinder;)Lmx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmx;

    if-eqz v1, :cond_1

    check-cast v0, Lmx;

    return-object v0

    :cond_1
    new-instance v0, Lmz;

    invoke-direct {v0, p0}, Lmz;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
