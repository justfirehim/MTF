.class public final Liv;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/os/IBinder;

.field c:[Lcom/google/android/gms/common/api/Scope;

.field d:Landroid/os/Bundle;

.field e:Landroid/accounts/Account;

.field f:[Lfb;

.field g:[Lfb;

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    sput-object v0, Liv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljn;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Liv;->h:I

    .line 3
    sget v0, Lfd;->a:I

    iput v0, p0, Liv;->j:I

    .line 4
    iput p1, p0, Liv;->i:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Liv;->k:Z

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lfb;[Lfb;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljn;-><init>()V

    .line 8
    iput p1, p0, Liv;->h:I

    .line 9
    iput p2, p0, Liv;->i:I

    .line 10
    iput p3, p0, Liv;->j:I

    const-string p2, "com.google.android.gms"

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "com.google.android.gms"

    .line 12
    iput-object p2, p0, Liv;->a:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p4, p0, Liv;->a:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 19
    invoke-static {p5}, Lja$a;->a(Landroid/os/IBinder;)Lja;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lip;->a(Lja;)Landroid/accounts/Account;

    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, Liv;->e:Landroid/accounts/Account;

    goto :goto_1

    .line 23
    :cond_2
    iput-object p5, p0, Liv;->b:Landroid/os/IBinder;

    .line 24
    iput-object p8, p0, Liv;->e:Landroid/accounts/Account;

    .line 25
    :goto_1
    iput-object p6, p0, Liv;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 26
    iput-object p7, p0, Liv;->d:Landroid/os/Bundle;

    .line 27
    iput-object p9, p0, Liv;->f:[Lfb;

    .line 28
    iput-object p10, p0, Liv;->g:[Lfb;

    .line 29
    iput-boolean p11, p0, Liv;->k:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 34
    iget v1, p0, Liv;->h:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 35
    iget v1, p0, Liv;->i:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 36
    iget v1, p0, Liv;->j:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 37
    iget-object v1, p0, Liv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    iget-object v1, p0, Liv;->b:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 39
    iget-object v1, p0, Liv;->c:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 40
    iget-object v1, p0, Liv;->d:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 41
    iget-object v1, p0, Liv;->e:Landroid/accounts/Account;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    iget-object v1, p0, Liv;->f:[Lfb;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 43
    iget-object v1, p0, Liv;->g:[Lfb;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 44
    iget-boolean p2, p0, Liv;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 1018
    invoke-static {p1, v0}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
