.class public abstract Lnv;
.super Loj;

# interfaces
.implements Lnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Loj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lnr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Los;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnr;

    invoke-virtual {p0, p1}, Lnv;->a(Lnr;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
