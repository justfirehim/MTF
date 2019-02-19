.class public final Ladq;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ladq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladx;

    invoke-direct {v0}, Ladx;-><init>()V

    sput-object v0, Ladq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Ljn;-><init>()V

    iput-object p1, p0, Ladq;->a:Ljava/lang/String;

    iput-object p2, p0, Ladq;->b:[B

    iput p3, p0, Ladq;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Ladq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ladq;->b:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Le$1;->a(Landroid/os/Parcel;I[BZ)V

    iget v0, p0, Ladq;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 1018
    invoke-static {p1, p2}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
