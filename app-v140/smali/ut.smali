.class final Lut;
.super Lur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lur<",
        "Lus;",
        "Lus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lur;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lus;)V
    .locals 0

    .line 3
    check-cast p0, Lsj;

    iput-object p1, p0, Lsj;->zzbyf:Lus;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-static {}, Lus;->b()Lus;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 42
    check-cast p1, Lus;

    const/4 v0, 0x0

    .line 3018
    iput-boolean v0, p1, Lus;->e:Z

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 63
    check-cast p1, Lus;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 68
    check-cast p1, Lus;

    shl-int/lit8 p2, p2, 0x3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lus;

    check-cast p3, Lus;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 51
    invoke-virtual {p1, p2, p3}, Lus;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILrc;)V
    .locals 0

    .line 53
    check-cast p1, Lus;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 56
    invoke-virtual {p1, p2, p3}, Lus;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lus;

    invoke-static {p1, p2}, Lut;->a(Ljava/lang/Object;Lus;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lvk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p1, Lus;

    .line 24
    invoke-virtual {p1, p2}, Lus;->a(Lvk;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lsj;

    iget-object p1, p1, Lsj;->zzbyf:Lus;

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 58
    check-cast p1, Lus;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lus;

    .line 27
    invoke-static {p1, p2}, Lut;->a(Ljava/lang/Object;Lus;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lvk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lus;

    .line 2020
    invoke-interface {p2}, Lvk;->a()I

    move-result v0

    sget v1, Lsj$e;->k:I

    if-ne v0, v1, :cond_1

    .line 2021
    iget v0, p1, Lus;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2022
    iget-object v1, p1, Lus;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 2025
    iget-object v2, p1, Lus;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lvk;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2027
    :goto_1
    iget v1, p1, Lus;->a:I

    if-ge v0, v1, :cond_2

    .line 2028
    iget-object v1, p1, Lus;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 2031
    iget-object v2, p1, Lus;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lvk;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    move-object v0, p1

    check-cast v0, Lsj;

    iget-object v0, v0, Lsj;->zzbyf:Lus;

    .line 33
    invoke-static {}, Lus;->a()Lus;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lus;->b()Lus;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lut;->a(Ljava/lang/Object;Lus;)V

    :cond_0
    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lus;

    check-cast p2, Lus;

    .line 16
    invoke-static {}, Lus;->a()Lus;

    move-result-object v0

    invoke-virtual {p2, v0}, Lus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lus;->a(Lus;Lus;)Lus;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 1

    .line 6
    check-cast p1, Lsj;

    iget-object p1, p1, Lsj;->zzbyf:Lus;

    const/4 v0, 0x0

    .line 1018
    iput-boolean v0, p1, Lus;->e:Z

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .locals 4

    .line 12
    check-cast p1, Lus;

    .line 1067
    iget v0, p1, Lus;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1071
    :goto_0
    iget v2, p1, Lus;->a:I

    if-ge v0, v2, :cond_1

    .line 1072
    iget-object v2, p1, Lus;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 1075
    iget-object v3, p1, Lus;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lrc;

    .line 1076
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zztv;->d(ILrc;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1078
    :cond_1
    iput v1, p1, Lus;->d:I

    return v1
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lus;

    .line 10
    invoke-virtual {p1}, Lus;->c()I

    move-result p1

    return p1
.end method
