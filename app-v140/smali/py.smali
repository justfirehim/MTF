.class public final Lpy;
.super Lvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvn<",
        "Lpy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Lpt;

.field public d:[Lpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn;-><init>()V

    .line 3
    sget-object v0, Lvu;->b:[J

    iput-object v0, p0, Lpy;->a:[J

    .line 4
    sget-object v0, Lvu;->b:[J

    iput-object v0, p0, Lpy;->b:[J

    .line 5
    invoke-static {}, Lpt;->a()[Lpt;

    move-result-object v0

    iput-object v0, p0, Lpy;->c:[Lpt;

    .line 6
    invoke-static {}, Lpz;->a()[Lpz;

    move-result-object v0

    iput-object v0, p0, Lpy;->d:[Lpz;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lpy;->L:Lvp;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lpy;->M:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lvl;)Lvs;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvl;->a()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 101
    invoke-super {p0, p1, v0}, Lvn;->a(Lvl;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 195
    :cond_1
    invoke-static {p1, v1}, Lvu;->a(Lvl;I)I

    move-result v0

    .line 196
    iget-object v1, p0, Lpy;->d:[Lpz;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 197
    new-array v0, v0, [Lpz;

    if-eqz v1, :cond_3

    .line 199
    iget-object v3, p0, Lpy;->d:[Lpz;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 201
    new-instance v2, Lpz;

    invoke-direct {v2}, Lpz;-><init>()V

    aput-object v2, v0, v1

    .line 202
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lvl;->a(Lvs;)V

    .line 203
    invoke-virtual {p1}, Lvl;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 205
    :cond_4
    new-instance v2, Lpz;

    invoke-direct {v2}, Lpz;-><init>()V

    aput-object v2, v0, v1

    .line 206
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lvl;->a(Lvs;)V

    .line 207
    iput-object v0, p0, Lpy;->d:[Lpz;

    goto :goto_0

    .line 180
    :cond_5
    invoke-static {p1, v1}, Lvu;->a(Lvl;I)I

    move-result v0

    .line 181
    iget-object v1, p0, Lpy;->c:[Lpt;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 182
    new-array v0, v0, [Lpt;

    if-eqz v1, :cond_7

    .line 184
    iget-object v3, p0, Lpy;->c:[Lpt;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 186
    new-instance v2, Lpt;

    invoke-direct {v2}, Lpt;-><init>()V

    aput-object v2, v0, v1

    .line 187
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lvl;->a(Lvs;)V

    .line 188
    invoke-virtual {p1}, Lvl;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 190
    :cond_8
    new-instance v2, Lpt;

    invoke-direct {v2}, Lpt;-><init>()V

    aput-object v2, v0, v1

    .line 191
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lvl;->a(Lvs;)V

    .line 192
    iput-object v0, p0, Lpy;->c:[Lpt;

    goto/16 :goto_0

    .line 158
    :cond_9
    invoke-virtual {p1}, Lvl;->d()I

    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lvl;->c(I)I

    move-result v0

    .line 161
    invoke-virtual {p1}, Lvl;->i()I

    move-result v1

    const/4 v3, 0x0

    .line 162
    :goto_5
    invoke-virtual {p1}, Lvl;->h()I

    move-result v4

    if-lez v4, :cond_a

    .line 164
    invoke-virtual {p1}, Lvl;->e()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 166
    :cond_a
    invoke-virtual {p1, v1}, Lvl;->e(I)V

    .line 167
    iget-object v1, p0, Lpy;->b:[J

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    array-length v1, v1

    :goto_6
    add-int/2addr v3, v1

    .line 168
    new-array v3, v3, [J

    if-eqz v1, :cond_c

    .line 170
    iget-object v4, p0, Lpy;->b:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_c
    :goto_7
    array-length v2, v3

    if-ge v1, v2, :cond_d

    .line 173
    invoke-virtual {p1}, Lvl;->e()J

    move-result-wide v4

    .line 174
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 176
    :cond_d
    iput-object v3, p0, Lpy;->b:[J

    .line 177
    invoke-virtual {p1, v0}, Lvl;->d(I)V

    goto/16 :goto_0

    .line 142
    :cond_e
    invoke-static {p1, v1}, Lvu;->a(Lvl;I)I

    move-result v0

    .line 143
    iget-object v1, p0, Lpy;->b:[J

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    array-length v1, v1

    :goto_8
    add-int/2addr v0, v1

    .line 144
    new-array v0, v0, [J

    if-eqz v1, :cond_10

    .line 146
    iget-object v3, p0, Lpy;->b:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_10
    :goto_9
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_11

    .line 149
    invoke-virtual {p1}, Lvl;->e()J

    move-result-wide v2

    .line 150
    aput-wide v2, v0, v1

    .line 151
    invoke-virtual {p1}, Lvl;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 154
    :cond_11
    invoke-virtual {p1}, Lvl;->e()J

    move-result-wide v2

    .line 155
    aput-wide v2, v0, v1

    .line 156
    iput-object v0, p0, Lpy;->b:[J

    goto/16 :goto_0

    .line 120
    :cond_12
    invoke-virtual {p1}, Lvl;->d()I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lvl;->c(I)I

    move-result v0

    .line 123
    invoke-virtual {p1}, Lvl;->i()I

    move-result v1

    const/4 v3, 0x0

    .line 124
    :goto_a
    invoke-virtual {p1}, Lvl;->h()I

    move-result v4

    if-lez v4, :cond_13

    .line 126
    invoke-virtual {p1}, Lvl;->e()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 128
    :cond_13
    invoke-virtual {p1, v1}, Lvl;->e(I)V

    .line 129
    iget-object v1, p0, Lpy;->a:[J

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    array-length v1, v1

    :goto_b
    add-int/2addr v3, v1

    .line 130
    new-array v3, v3, [J

    if-eqz v1, :cond_15

    .line 132
    iget-object v4, p0, Lpy;->a:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_15
    :goto_c
    array-length v2, v3

    if-ge v1, v2, :cond_16

    .line 135
    invoke-virtual {p1}, Lvl;->e()J

    move-result-wide v4

    .line 136
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 138
    :cond_16
    iput-object v3, p0, Lpy;->a:[J

    .line 139
    invoke-virtual {p1, v0}, Lvl;->d(I)V

    goto/16 :goto_0

    .line 104
    :cond_17
    invoke-static {p1, v1}, Lvu;->a(Lvl;I)I

    move-result v0

    .line 105
    iget-object v1, p0, Lpy;->a:[J

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_d

    :cond_18
    array-length v1, v1

    :goto_d
    add-int/2addr v0, v1

    .line 106
    new-array v0, v0, [J

    if-eqz v1, :cond_19

    .line 108
    iget-object v3, p0, Lpy;->a:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_19
    :goto_e
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1a

    .line 111
    invoke-virtual {p1}, Lvl;->e()J

    move-result-wide v2

    .line 112
    aput-wide v2, v0, v1

    .line 113
    invoke-virtual {p1}, Lvl;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 116
    :cond_1a
    invoke-virtual {p1}, Lvl;->e()J

    move-result-wide v2

    .line 117
    aput-wide v2, v0, v1

    .line 118
    iput-object v0, p0, Lpy;->a:[J

    goto/16 :goto_0

    :cond_1b
    return-object p0
.end method

.method public final a(Lvm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lpy;->a:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lpy;->a:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 41
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lvm;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lpy;->b:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 44
    :goto_1
    iget-object v2, p0, Lpy;->b:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 45
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lvm;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lpy;->c:[Lpt;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 48
    :goto_2
    iget-object v2, p0, Lpy;->c:[Lpt;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 49
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 51
    invoke-virtual {p1, v3, v2}, Lvm;->a(ILvs;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lpy;->d:[Lpz;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 54
    :goto_3
    iget-object v0, p0, Lpy;->d:[Lpz;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 55
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 57
    invoke-virtual {p1, v2, v0}, Lvm;->a(ILvs;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 59
    :cond_5
    invoke-super {p0, p1}, Lvn;->a(Lvm;)V

    return-void
.end method

.method protected final b()I
    .locals 7

    .line 61
    invoke-super {p0}, Lvn;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lpy;->a:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 64
    :goto_0
    iget-object v4, p0, Lpy;->a:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 65
    aget-wide v5, v4, v1

    .line 67
    invoke-static {v5, v6}, Lvm;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 71
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lpy;->b:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 74
    :goto_1
    iget-object v4, p0, Lpy;->b:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 75
    aget-wide v5, v4, v1

    .line 77
    invoke-static {v5, v6}, Lvm;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 81
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lpy;->c:[Lpt;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    const/4 v0, 0x0

    .line 83
    :goto_2
    iget-object v3, p0, Lpy;->c:[Lpt;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 84
    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    .line 87
    invoke-static {v4, v3}, Lvm;->b(ILvs;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 89
    :cond_6
    iget-object v1, p0, Lpy;->d:[Lpz;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    .line 90
    :goto_3
    iget-object v1, p0, Lpy;->d:[Lpz;

    array-length v3, v1

    if-ge v2, v3, :cond_8

    .line 91
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v3, 0x4

    .line 94
    invoke-static {v3, v1}, Lvm;->b(ILvs;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lpy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 14
    :cond_1
    check-cast p1, Lpy;

    .line 15
    iget-object v1, p0, Lpy;->a:[J

    iget-object v3, p1, Lpy;->a:[J

    invoke-static {v1, v3}, Lvr;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 17
    :cond_2
    iget-object v1, p0, Lpy;->b:[J

    iget-object v3, p1, Lpy;->b:[J

    invoke-static {v1, v3}, Lvr;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 19
    :cond_3
    iget-object v1, p0, Lpy;->c:[Lpt;

    iget-object v3, p1, Lpy;->c:[Lpt;

    invoke-static {v1, v3}, Lvr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 21
    :cond_4
    iget-object v1, p0, Lpy;->d:[Lpz;

    iget-object v3, p1, Lpy;->d:[Lpz;

    invoke-static {v1, v3}, Lvr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 23
    :cond_5
    iget-object v1, p0, Lpy;->L:Lvp;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpy;->L:Lvp;

    invoke-virtual {v1}, Lvp;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lpy;->L:Lvp;

    iget-object p1, p1, Lpy;->L:Lvp;

    invoke-virtual {v0, p1}, Lvp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 24
    :cond_7
    :goto_0
    iget-object v1, p1, Lpy;->L:Lvp;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lpy;->L:Lvp;

    invoke-virtual {p1}, Lvp;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lpy;->a:[J

    .line 28
    invoke-static {v1}, Lvr;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lpy;->b:[J

    .line 30
    invoke-static {v1}, Lvr;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lpy;->c:[Lpt;

    .line 32
    invoke-static {v1}, Lvr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lpy;->d:[Lpz;

    .line 34
    invoke-static {v1}, Lvr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lpy;->L:Lvp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpy;->L:Lvp;

    invoke-virtual {v1}, Lvp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lpy;->L:Lvp;

    invoke-virtual {v1}, Lvp;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
