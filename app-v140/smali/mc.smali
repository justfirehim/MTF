.class public final Lmc;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lmd;

    invoke-direct {v0}, Lmd;-><init>()V

    sput-object v0, Lmc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljn;-><init>()V

    .line 2
    iput-object p1, p0, Lmc;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lmc;->a(Landroid/os/IBinder;)Llw;

    move-result-object p1

    iput-object p1, p0, Lmc;->b:Llw;

    .line 4
    iput-boolean p3, p0, Lmc;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Llw;Z)V
    .locals 0
    .param p2    # Llw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljn;-><init>()V

    .line 7
    iput-object p1, p0, Lmc;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lmc;->b:Llw;

    .line 9
    iput-boolean p3, p0, Lmc;->c:Z

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Llw;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p0}, Lkj;->a(Landroid/os/IBinder;)Lki;

    move-result-object p0

    invoke-interface {p0}, Lki;->a()Lmg;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, Lmh;->a(Lmg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    .line 40
    new-instance v0, Llx;

    invoke-direct {v0, p0}, Llx;-><init>([B)V

    :cond_2
    return-object v0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 14
    iget-object v0, p0, Lmc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v2, v0, v1}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lmc;->b:Llw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lnf;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, v2, v0, v1}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 26
    iget-boolean v1, p0, Lmc;->c:Z

    .line 27
    invoke-static {p1, v0, v1}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 1018
    invoke-static {p1, p2}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
