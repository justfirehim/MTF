.class public final Lpz;
.super Lvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvn<",
        "Lpz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lvn;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpz;->a:Ljava/lang/Integer;

    .line 10
    sget-object v1, Lvu;->b:[J

    iput-object v1, p0, Lpz;->b:[J

    .line 11
    iput-object v0, p0, Lpz;->L:Lvp;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lpz;->M:I

    return-void
.end method

.method public static a()[Lpz;
    .locals 2

    .line 1
    sget-object v0, Lpz;->c:[Lpz;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lvr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpz;->c:[Lpz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lpz;

    sput-object v1, Lpz;->c:[Lpz;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lpz;->c:[Lpz;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lvl;)Lvs;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvl;->a()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 65
    invoke-super {p0, p1, v0}, Lvn;->a(Lvl;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lvl;->d()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lvl;->c(I)I

    move-result v0

    .line 91
    invoke-virtual {p1}, Lvl;->i()I

    move-result v1

    const/4 v3, 0x0

    .line 92
    :goto_1
    invoke-virtual {p1}, Lvl;->h()I

    move-result v4

    if-lez v4, :cond_2

    .line 94
    invoke-virtual {p1}, Lvl;->e()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1, v1}, Lvl;->e(I)V

    .line 97
    iget-object v1, p0, Lpz;->b:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    .line 98
    new-array v3, v3, [J

    if-eqz v1, :cond_4

    .line 100
    iget-object v4, p0, Lpz;->b:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 103
    invoke-virtual {p1}, Lvl;->e()J

    move-result-wide v4

    .line 104
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 106
    :cond_5
    iput-object v3, p0, Lpz;->b:[J

    .line 107
    invoke-virtual {p1, v0}, Lvl;->d(I)V

    goto :goto_0

    .line 72
    :cond_6
    invoke-static {p1, v1}, Lvu;->a(Lvl;I)I

    move-result v0

    .line 73
    iget-object v1, p0, Lpz;->b:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    .line 74
    new-array v0, v0, [J

    if-eqz v1, :cond_8

    .line 76
    iget-object v3, p0, Lpz;->b:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 79
    invoke-virtual {p1}, Lvl;->e()J

    move-result-wide v2

    .line 80
    aput-wide v2, v0, v1

    .line 81
    invoke-virtual {p1}, Lvl;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 84
    :cond_9
    invoke-virtual {p1}, Lvl;->e()J

    move-result-wide v2

    .line 85
    aput-wide v2, v0, v1

    .line 86
    iput-object v0, p0, Lpz;->b:[J

    goto/16 :goto_0

    .line 68
    :cond_a
    invoke-virtual {p1}, Lvl;->d()I

    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpz;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public final a(Lvm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lpz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lvm;->a(II)V

    .line 40
    :cond_0
    iget-object v0, p0, Lpz;->b:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lpz;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    .line 42
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Lvm;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lvn;->a(Lvm;)V

    return-void
.end method

.method protected final b()I
    .locals 7

    .line 46
    invoke-super {p0}, Lvn;->b()I

    move-result v0

    .line 47
    iget-object v1, p0, Lpz;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lvm;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget-object v1, p0, Lpz;->b:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 52
    :goto_0
    iget-object v4, p0, Lpz;->b:[J

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 53
    aget-wide v5, v4, v1

    .line 55
    invoke-static {v5, v6}, Lvm;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 59
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lpz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18
    :cond_1
    check-cast p1, Lpz;

    .line 19
    iget-object v1, p0, Lpz;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p1, Lpz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 22
    :cond_2
    iget-object v3, p1, Lpz;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lpz;->b:[J

    iget-object v3, p1, Lpz;->b:[J

    invoke-static {v1, v3}, Lvr;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 26
    :cond_4
    iget-object v1, p0, Lpz;->L:Lvp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpz;->L:Lvp;

    invoke-virtual {v1}, Lvp;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    iget-object v0, p0, Lpz;->L:Lvp;

    iget-object p1, p1, Lpz;->L:Lvp;

    invoke-virtual {v0, p1}, Lvp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27
    :cond_6
    :goto_0
    iget-object v1, p1, Lpz;->L:Lvp;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lpz;->L:Lvp;

    invoke-virtual {p1}, Lvp;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lpz;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lpz;->b:[J

    .line 33
    invoke-static {v1}, Lvr;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lpz;->L:Lvp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpz;->L:Lvp;

    invoke-virtual {v1}, Lvp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lpz;->L:Lvp;

    invoke-virtual {v1}, Lvp;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
