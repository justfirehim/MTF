.class public final Ljj;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    sput-object v0, Ljj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2, v1}, Ljj;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn;-><init>()V

    .line 2
    iput p1, p0, Ljj;->a:I

    .line 3
    iput p2, p0, Ljj;->b:I

    .line 4
    iput p3, p0, Ljj;->c:I

    .line 5
    iput-object p4, p0, Ljj;->d:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 14
    iget v1, p0, Ljj;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 2009
    iget v1, p0, Ljj;->b:I

    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v1}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 2010
    iget v1, p0, Ljj;->c:I

    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v2, v1}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 2011
    iget-object v1, p0, Ljj;->d:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Le$1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 2018
    invoke-static {p1, v0}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
