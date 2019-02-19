.class public final Lxv;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxs;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lxw;

    invoke-direct {v0}, Lxw;-><init>()V

    sput-object v0, Lxv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxs;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljn;-><init>()V

    .line 2
    iput-object p1, p0, Lxv;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxv;->b:Lxs;

    .line 4
    iput-object p3, p0, Lxv;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lxv;->d:J

    return-void
.end method

.method constructor <init>(Lxv;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljn;-><init>()V

    .line 8
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lxv;->a:Ljava/lang/String;

    iput-object v0, p0, Lxv;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lxv;->b:Lxs;

    iput-object v0, p0, Lxv;->b:Lxs;

    .line 11
    iget-object p1, p1, Lxv;->c:Ljava/lang/String;

    iput-object p1, p0, Lxv;->c:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lxv;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 14
    iget-object v0, p0, Lxv;->c:Ljava/lang/String;

    iget-object v1, p0, Lxv;->a:Ljava/lang/String;

    iget-object v2, p0, Lxv;->b:Lxs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1017
    invoke-static {p1, v0}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lxv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-object v1, p0, Lxv;->b:Lxs;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    iget-object p2, p0, Lxv;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-wide v1, p0, Lxv;->d:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Le$1;->a(Landroid/os/Parcel;IJ)V

    .line 1018
    invoke-static {p1, v0}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
