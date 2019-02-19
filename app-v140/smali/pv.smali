.class public final Lpv;
.super Lvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvn<",
        "Lpv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lpv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Double;

.field private f:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lvn;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpv;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpv;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lpv;->c:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lpv;->f:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lpv;->d:Ljava/lang/Double;

    .line 14
    iput-object v0, p0, Lpv;->L:Lvp;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lpv;->M:I

    return-void
.end method

.method public static a()[Lpv;
    .locals 2

    .line 1
    sget-object v0, Lpv;->e:[Lpv;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lvr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpv;->e:[Lpv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lpv;

    sput-object v1, Lpv;->e:[Lpv;

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
    sget-object v0, Lpv;->e:[Lpv;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lvl;)Lvs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvl;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    .line 102
    invoke-super {p0, p1, v0}, Lvn;->a(Lvl;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 117
    :cond_1
    invoke-virtual {p1}, Lvl;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpv;->d:Ljava/lang/Double;

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Lvl;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpv;->f:Ljava/lang/Float;

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Lvl;->e()J

    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p1}, Lvl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpv;->b:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {p1}, Lvl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpv;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final a(Lvm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lpv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1, v0}, Lvm;->a(ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lpv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 68
    invoke-virtual {p1, v1, v0}, Lvm;->a(ILjava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lpv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lvm;->b(IJ)V

    .line 71
    :cond_2
    iget-object v0, p0, Lpv;->f:Ljava/lang/Float;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lvm;->a(IF)V

    .line 73
    :cond_3
    iget-object v0, p0, Lpv;->d:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 74
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lvm;->a(ID)V

    .line 75
    :cond_4
    invoke-super {p0, p1}, Lvn;->a(Lvm;)V

    return-void
.end method

.method protected final b()I
    .locals 5

    .line 77
    invoke-super {p0}, Lvn;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Lpv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 80
    invoke-static {v2, v1}, Lvm;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lpv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 83
    invoke-static {v2, v1}, Lvm;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lpv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lvm;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lpv;->f:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x20

    .line 1226
    invoke-static {v1}, Lvm;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Lpv;->d:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    const/16 v1, 0x28

    .line 2226
    invoke-static {v1}, Lvm;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lpv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    check-cast p1, Lpv;

    .line 22
    iget-object v1, p0, Lpv;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p1, Lpv;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 25
    :cond_2
    iget-object v3, p1, Lpv;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lpv;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 28
    iget-object v1, p1, Lpv;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 30
    :cond_4
    iget-object v3, p1, Lpv;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 32
    :cond_5
    iget-object v1, p0, Lpv;->c:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 33
    iget-object v1, p1, Lpv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_7

    return v2

    .line 35
    :cond_6
    iget-object v3, p1, Lpv;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 37
    :cond_7
    iget-object v1, p0, Lpv;->f:Ljava/lang/Float;

    if-nez v1, :cond_8

    .line 38
    iget-object v1, p1, Lpv;->f:Ljava/lang/Float;

    if-eqz v1, :cond_9

    return v2

    .line 40
    :cond_8
    iget-object v3, p1, Lpv;->f:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 42
    :cond_9
    iget-object v1, p0, Lpv;->d:Ljava/lang/Double;

    if-nez v1, :cond_a

    .line 43
    iget-object v1, p1, Lpv;->d:Ljava/lang/Double;

    if-eqz v1, :cond_b

    return v2

    .line 45
    :cond_a
    iget-object v3, p1, Lpv;->d:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 47
    :cond_b
    iget-object v1, p0, Lpv;->L:Lvp;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lpv;->L:Lvp;

    invoke-virtual {v1}, Lvp;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    .line 49
    :cond_c
    iget-object v0, p0, Lpv;->L:Lvp;

    iget-object p1, p1, Lpv;->L:Lvp;

    invoke-virtual {v0, p1}, Lvp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 48
    :cond_d
    :goto_0
    iget-object v1, p1, Lpv;->L:Lvp;

    if-eqz v1, :cond_f

    iget-object p1, p1, Lpv;->L:Lvp;

    invoke-virtual {p1}, Lvp;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    return v2

    :cond_f
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lpv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lpv;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lpv;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lpv;->f:Ljava/lang/Float;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lpv;->d:Ljava/lang/Double;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lpv;->L:Lvp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpv;->L:Lvp;

    invoke-virtual {v1}, Lvp;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 63
    :cond_5
    iget-object v1, p0, Lpv;->L:Lvp;

    invoke-virtual {v1}, Lvp;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method
