.class public final Laei;
.super Ljn;

# interfaces
.implements Lfn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Laej;

    invoke-direct {v0}, Laej;-><init>()V

    sput-object v0, Laei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Laei;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Laei;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn;-><init>()V

    .line 2
    iput p1, p0, Laei;->a:I

    .line 3
    iput p2, p0, Laei;->b:I

    .line 4
    iput-object p3, p0, Laei;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 10
    iget v0, p0, Laei;->b:I

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 15
    iget v1, p0, Laei;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 17
    iget v1, p0, Laei;->b:I

    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v2, v1}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 20
    iget-object v1, p0, Laei;->c:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v2, v1, p2, v3}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1018
    invoke-static {p1, v0}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
