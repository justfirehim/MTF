.class public final Lwp;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    sput-object v0, Lwp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljn;-><init>()V

    iput-boolean p1, p0, Lwp;->a:Z

    iput-boolean p2, p0, Lwp;->b:Z

    iput-boolean p3, p0, Lwp;->c:Z

    iput-boolean p4, p0, Lwp;->d:Z

    iput-boolean p5, p0, Lwp;->e:Z

    iput-boolean p6, p0, Lwp;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 2000
    iget-boolean v0, p0, Lwp;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 3000
    iget-boolean v0, p0, Lwp;->b:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 4000
    iget-boolean v0, p0, Lwp;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 5000
    iget-boolean v0, p0, Lwp;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 6000
    iget-boolean v0, p0, Lwp;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 7000
    iget-boolean v0, p0, Lwp;->f:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 7018
    invoke-static {p1, p2}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
