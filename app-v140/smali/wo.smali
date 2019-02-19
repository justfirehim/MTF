.class public final Lwo;
.super Ljn;

# interfaces
.implements Lfn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwz;

    invoke-direct {v0}, Lwz;-><init>()V

    sput-object v0, Lwo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwo;-><init>(Lcom/google/android/gms/common/api/Status;Lwp;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lwp;)V
    .locals 0

    invoke-direct {p0}, Ljn;-><init>()V

    iput-object p1, p0, Lwo;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lwo;->b:Lwp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lwo;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 2000
    iget-object v1, p0, Lwo;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3000
    iget-object v1, p0, Lwo;->b:Lwp;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3018
    invoke-static {p1, v0}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
