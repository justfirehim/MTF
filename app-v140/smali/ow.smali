.class public final Low;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Low;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lou;

.field private c:Lxf;

.field private d:Lnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    sput-object v0, Low;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILou;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljn;-><init>()V

    iput p1, p0, Low;->a:I

    iput-object p2, p0, Low;->b:Lou;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lxg;->a(Landroid/os/IBinder;)Lxf;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Low;->c:Lxf;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lnu;

    if-eqz p2, :cond_3

    check-cast p1, Lnu;

    goto :goto_1

    :cond_3
    new-instance p1, Lnw;

    invoke-direct {p1, p4}, Lnw;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Low;->d:Lnu;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Low;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le$1;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Low;->b:Lou;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Low;->c:Lxf;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lxf;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x4

    iget-object v3, p0, Low;->d:Lnu;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lnu;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-static {p1, p2, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 1018
    invoke-static {p1, v0}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
