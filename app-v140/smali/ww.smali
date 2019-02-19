.class public final Lww;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lww;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx;

    invoke-direct {v0}, Lwx;-><init>()V

    sput-object v0, Lww;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljn;-><init>()V

    iput-object p1, p0, Lww;->c:Ljava/lang/String;

    iput-object p2, p0, Lww;->a:Ljava/lang/String;

    iput-object p3, p0, Lww;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lww;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lww;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lww;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1018
    invoke-static {p1, p2}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
