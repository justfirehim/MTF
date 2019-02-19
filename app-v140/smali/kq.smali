.class public final Lkq;
.super Ljn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    sput-object v0, Lkq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn;-><init>()V

    .line 2
    iput p1, p0, Lkq;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 6
    iget v0, p0, Lkq;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 1018
    invoke-static {p1, p2}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
