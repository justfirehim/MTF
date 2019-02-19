.class public final Lfb;
.super Ljn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Llt;

    invoke-direct {v0}, Llt;-><init>()V

    sput-object v0, Lfb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljn;-><init>()V

    .line 7
    iput-object p1, p0, Lfb;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lfb;->b:I

    .line 9
    iput-wide p3, p0, Lfb;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 12
    iget-wide v0, p0, Lfb;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lfb;->b:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    instance-of v0, p1, Lfb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Lfb;

    .line 3011
    iget-object v0, p0, Lfb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5011
    iget-object v2, p1, Lfb;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6011
    :cond_0
    iget-object v0, p0, Lfb;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7011
    iget-object v0, p1, Lfb;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lfb;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lfb;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 8011
    iget-object v1, p0, Lfb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 33
    invoke-virtual {p0}, Lfb;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 34
    invoke-static {p0}, Ljf;->a(Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    const-string v1, "name"

    .line 9011
    iget-object v2, p0, Lfb;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    const-string v1, "version"

    .line 36
    invoke-virtual {p0}, Lfb;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljf$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1017
    invoke-static {p1, p2}, Le$1;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 2011
    iget-object v0, p0, Lfb;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Le$1;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget v0, p0, Lfb;->b:I

    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v0}, Le$1;->b(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p0}, Lfb;->a()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v2, v0, v1}, Le$1;->a(Landroid/os/Parcel;IJ)V

    .line 2018
    invoke-static {p1, p2}, Le$1;->b(Landroid/os/Parcel;I)V

    return-void
.end method
