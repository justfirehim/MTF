.class public final Laer;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lez;

.field public final b:Lji;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Laes;

    invoke-direct {v0}, Laes;-><init>()V

    sput-object v0, Laer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    new-instance v0, Lez;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lez;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Laer;-><init>(Lez;)V

    return-void
.end method

.method constructor <init>(ILez;Lji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn;-><init>()V

    .line 2
    iput p1, p0, Laer;->c:I

    .line 3
    iput-object p2, p0, Laer;->a:Lez;

    .line 4
    iput-object p3, p0, Laer;->b:Lji;

    return-void
.end method

.method private constructor <init>(Lez;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Laer;-><init>(ILez;Lji;)V

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
    iget v1, p0, Laer;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 16
    iget-object v1, p0, Laer;->a:Lez;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    iget-object v1, p0, Laer;->b:Lji;

    const/4 v3, 0x3

    .line 22
    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1018
    invoke-static {p1, v0}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
