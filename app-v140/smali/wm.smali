.class public final Lwm;
.super Ljn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private d:Lww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    sput-object v0, Lwm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLww;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;ZZ",
            "Lww;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljn;-><init>()V

    iput-object p1, p0, Lwm;->a:Ljava/util/List;

    iput-boolean p2, p0, Lwm;->b:Z

    iput-boolean p3, p0, Lwm;->c:Z

    iput-object p4, p0, Lwm;->d:Lww;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lwm;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lwm;->b:Z

    const/4 v3, 0x2

    invoke-static {p1, v3, v1}, Le$1;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lwm;->c:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Le$1;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lwm;->d:Lww;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1018
    invoke-static {p1, v0}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
