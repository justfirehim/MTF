.class public final Laec;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laed;

    invoke-direct {v0}, Laed;-><init>()V

    sput-object v0, Laec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljn;-><init>()V

    iput p1, p0, Laec;->a:I

    iput-boolean p2, p0, Laec;->b:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Laec;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le$1;->b(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Laec;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 1018
    invoke-static {p1, p2}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
