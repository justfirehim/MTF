.class public Ladr;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ladr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/google/android/gms/common/data/DataHolder;

.field c:Landroid/os/ParcelFileDescriptor;

.field d:J

.field e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ladr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Laee;

    invoke-direct {v0}, Laee;-><init>()V

    sput-object v0, Ladr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ladr;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/data/DataHolder;Landroid/os/ParcelFileDescriptor;J[B)V
    .locals 0

    invoke-direct {p0}, Ljn;-><init>()V

    iput-object p1, p0, Ladr;->a:Ljava/lang/String;

    iput-object p2, p0, Ladr;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Ladr;->c:Landroid/os/ParcelFileDescriptor;

    iput-wide p4, p0, Ladr;->d:J

    iput-object p6, p0, Ladr;->e:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Laee;->a(Ladr;Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ladr;->c:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
