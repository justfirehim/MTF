.class public final Ladf;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ladf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lacu;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lxv;

.field public h:J

.field public i:Lxv;

.field public j:J

.field public k:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ladg;

    invoke-direct {v0}, Ladg;-><init>()V

    sput-object v0, Ladf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ladf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljn;-><init>()V

    .line 2
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Ladf;->a:Ljava/lang/String;

    iput-object v0, p0, Ladf;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ladf;->b:Ljava/lang/String;

    iput-object v0, p0, Ladf;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ladf;->c:Lacu;

    iput-object v0, p0, Ladf;->c:Lacu;

    .line 6
    iget-wide v0, p1, Ladf;->d:J

    iput-wide v0, p0, Ladf;->d:J

    .line 7
    iget-boolean v0, p1, Ladf;->e:Z

    iput-boolean v0, p0, Ladf;->e:Z

    .line 8
    iget-object v0, p1, Ladf;->f:Ljava/lang/String;

    iput-object v0, p0, Ladf;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ladf;->g:Lxv;

    iput-object v0, p0, Ladf;->g:Lxv;

    .line 10
    iget-wide v0, p1, Ladf;->h:J

    iput-wide v0, p0, Ladf;->h:J

    .line 11
    iget-object v0, p1, Ladf;->i:Lxv;

    iput-object v0, p0, Ladf;->i:Lxv;

    .line 12
    iget-wide v0, p1, Ladf;->j:J

    iput-wide v0, p0, Ladf;->j:J

    .line 13
    iget-object p1, p1, Ladf;->k:Lxv;

    iput-object p1, p0, Ladf;->k:Lxv;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lacu;JZLjava/lang/String;Lxv;JLxv;JLxv;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljn;-><init>()V

    .line 16
    iput-object p1, p0, Ladf;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Ladf;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Ladf;->c:Lacu;

    .line 19
    iput-wide p4, p0, Ladf;->d:J

    .line 20
    iput-boolean p6, p0, Ladf;->e:Z

    .line 21
    iput-object p7, p0, Ladf;->f:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Ladf;->g:Lxv;

    .line 23
    iput-wide p9, p0, Ladf;->h:J

    .line 24
    iput-object p11, p0, Ladf;->i:Lxv;

    .line 25
    iput-wide p12, p0, Ladf;->j:J

    .line 26
    iput-object p14, p0, Ladf;->k:Lxv;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 30
    iget-object v1, p0, Ladf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    iget-object v1, p0, Ladf;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    iget-object v1, p0, Ladf;->c:Lacu;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    iget-wide v3, p0, Ladf;->d:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Le$1;->a(Landroid/os/Parcel;IJ)V

    .line 34
    iget-boolean v1, p0, Ladf;->e:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Le$1;->a(Landroid/os/Parcel;IZ)V

    .line 35
    iget-object v1, p0, Ladf;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    iget-object v1, p0, Ladf;->g:Lxv;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    iget-wide v3, p0, Ladf;->h:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Le$1;->a(Landroid/os/Parcel;IJ)V

    .line 38
    iget-object v1, p0, Ladf;->i:Lxv;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    iget-wide v3, p0, Ladf;->j:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Le$1;->a(Landroid/os/Parcel;IJ)V

    .line 40
    iget-object v1, p0, Ladf;->k:Lxv;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1018
    invoke-static {p1, v0}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
