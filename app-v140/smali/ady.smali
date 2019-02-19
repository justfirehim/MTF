.class public final Lady;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lady;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:[Ladq;

.field private c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladz;

    invoke-direct {v0}, Ladz;-><init>()V

    sput-object v0, Lady;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[Ladq;IZ)V
    .locals 0

    invoke-direct {p0}, Ljn;-><init>()V

    iput-wide p1, p0, Lady;->a:J

    iput-object p3, p0, Lady;->b:[Ladq;

    iput-boolean p5, p0, Lady;->d:Z

    if-eqz p5, :cond_0

    iput p4, p0, Lady;->c:I

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lady;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-wide v1, p0, Lady;->a:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Le$1;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lady;->b:[Ladq;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Le$1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lady;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Le$1;->b(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lady;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 1018
    invoke-static {p1, v0}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
