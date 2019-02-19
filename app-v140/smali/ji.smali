.class public final Lji;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lji;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Lez;

.field public c:Z

.field public d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lka;

    invoke-direct {v0}, Lka;-><init>()V

    sput-object v0, Lji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lez;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn;-><init>()V

    .line 2
    iput p1, p0, Lji;->e:I

    .line 3
    iput-object p2, p0, Lji;->a:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lji;->b:Lez;

    .line 5
    iput-boolean p4, p0, Lji;->c:Z

    .line 6
    iput-boolean p5, p0, Lji;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lji;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 41
    :cond_1
    check-cast p1, Lji;

    .line 42
    iget-object v1, p0, Lji;->b:Lez;

    iget-object v3, p1, Lji;->b:Lez;

    invoke-virtual {v1, v3}, Lez;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4012
    iget-object v1, p0, Lji;->a:Landroid/os/IBinder;

    invoke-static {v1}, Lja$a;->a(Landroid/os/IBinder;)Lja;

    move-result-object v1

    .line 5012
    iget-object p1, p1, Lji;->a:Landroid/os/IBinder;

    invoke-static {p1}, Lja$a;->a(Landroid/os/IBinder;)Lja;

    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 24
    iget v1, p0, Lji;->e:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 25
    iget-object v1, p0, Lji;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 2015
    iget-object v1, p0, Lji;->b:Lez;

    const/4 v3, 0x3

    .line 28
    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2016
    iget-boolean p2, p0, Lji;->c:Z

    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, p2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 2019
    iget-boolean p2, p0, Lji;->d:Z

    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, p2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 3018
    invoke-static {p1, v0}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
