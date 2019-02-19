.class public final Lpk;
.super Lvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvn<",
        "Lpk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lpk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[Lpl;

.field public d:Lpm;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lvn;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpk;->a:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lpk;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Lpl;->a()[Lpl;

    move-result-object v1

    iput-object v1, p0, Lpk;->c:[Lpl;

    .line 12
    iput-object v0, p0, Lpk;->h:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lpk;->d:Lpm;

    .line 14
    iput-object v0, p0, Lpk;->e:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lpk;->f:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lpk;->L:Lvp;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lpk;->M:I

    return-void
.end method

.method public static a()[Lpk;
    .locals 2

    .line 1
    sget-object v0, Lpk;->g:[Lpk;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lvr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpk;->g:[Lpk;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lpk;

    sput-object v1, Lpk;->g:[Lpk;

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
    sget-object v0, Lpk;->g:[Lpk;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lvl;)Lvs;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvl;->a()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    .line 136
    invoke-super {p0, p1, v0}, Lvn;->a(Lvl;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 167
    :cond_1
    invoke-virtual {p1}, Lvl;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpk;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p1}, Lvl;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpk;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lpk;->d:Lpm;

    if-nez v0, :cond_4

    .line 162
    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    iput-object v0, p0, Lpk;->d:Lpm;

    .line 163
    :cond_4
    iget-object v0, p0, Lpk;->d:Lpm;

    invoke-virtual {p1, v0}, Lvl;->a(Lvs;)V

    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {p1}, Lvl;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpk;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 145
    :cond_6
    invoke-static {p1, v1}, Lvu;->a(Lvl;I)I

    move-result v0

    .line 146
    iget-object v1, p0, Lpk;->c:[Lpl;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 147
    new-array v0, v0, [Lpl;

    if-eqz v1, :cond_8

    .line 149
    iget-object v3, p0, Lpk;->c:[Lpl;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_8
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 151
    new-instance v2, Lpl;

    invoke-direct {v2}, Lpl;-><init>()V

    aput-object v2, v0, v1

    .line 152
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lvl;->a(Lvs;)V

    .line 153
    invoke-virtual {p1}, Lvl;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 155
    :cond_9
    new-instance v2, Lpl;

    invoke-direct {v2}, Lpl;-><init>()V

    aput-object v2, v0, v1

    .line 156
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lvl;->a(Lvs;)V

    .line 157
    iput-object v0, p0, Lpk;->c:[Lpl;

    goto/16 :goto_0

    .line 142
    :cond_a
    invoke-virtual {p1}, Lvl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpk;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 139
    :cond_b
    invoke-virtual {p1}, Lvl;->d()I

    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpk;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final a(Lvm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lpk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lvm;->a(II)V

    .line 81
    :cond_0
    iget-object v0, p0, Lpk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 82
    invoke-virtual {p1, v1, v0}, Lvm;->a(ILjava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lpk;->c:[Lpl;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lpk;->c:[Lpl;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 85
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 87
    invoke-virtual {p1, v2, v1}, Lvm;->a(ILvs;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lpk;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lvm;->a(IZ)V

    .line 91
    :cond_4
    iget-object v0, p0, Lpk;->d:Lpm;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 92
    invoke-virtual {p1, v1, v0}, Lvm;->a(ILvs;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lpk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lvm;->a(IZ)V

    .line 95
    :cond_6
    iget-object v0, p0, Lpk;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lvm;->a(IZ)V

    .line 97
    :cond_7
    invoke-super {p0, p1}, Lvn;->a(Lvm;)V

    return-void
.end method

.method protected final b()I
    .locals 5

    .line 99
    invoke-super {p0}, Lvn;->b()I

    move-result v0

    .line 100
    iget-object v1, p0, Lpk;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lvm;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lpk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 105
    invoke-static {v3, v1}, Lvm;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lpk;->c:[Lpl;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 107
    :goto_0
    iget-object v3, p0, Lpk;->c:[Lpl;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 108
    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 111
    invoke-static {v4, v3}, Lvm;->b(ILvs;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, Lpk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x20

    .line 1226
    invoke-static {v1}, Lvm;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget-object v1, p0, Lpk;->d:Lpm;

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    .line 120
    invoke-static {v3, v1}, Lvm;->b(ILvs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Lpk;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x30

    .line 2226
    invoke-static {v1}, Lvm;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 126
    :cond_6
    iget-object v1, p0, Lpk;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x38

    .line 3226
    invoke-static {v1}, Lvm;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 21
    :cond_0
    instance-of v1, p1, Lpk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 23
    :cond_1
    check-cast p1, Lpk;

    .line 24
    iget-object v1, p0, Lpk;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 25
    iget-object v1, p1, Lpk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 27
    :cond_2
    iget-object v3, p1, Lpk;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lpk;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 30
    iget-object v1, p1, Lpk;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 32
    :cond_4
    iget-object v3, p1, Lpk;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 34
    :cond_5
    iget-object v1, p0, Lpk;->c:[Lpl;

    iget-object v3, p1, Lpk;->c:[Lpl;

    invoke-static {v1, v3}, Lvr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 36
    :cond_6
    iget-object v1, p0, Lpk;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 37
    iget-object v1, p1, Lpk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    return v2

    .line 39
    :cond_7
    iget-object v3, p1, Lpk;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 41
    :cond_8
    iget-object v1, p0, Lpk;->d:Lpm;

    if-nez v1, :cond_9

    .line 42
    iget-object v1, p1, Lpk;->d:Lpm;

    if-eqz v1, :cond_a

    return v2

    .line 44
    :cond_9
    iget-object v3, p1, Lpk;->d:Lpm;

    invoke-virtual {v1, v3}, Lpm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 46
    :cond_a
    iget-object v1, p0, Lpk;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 47
    iget-object v1, p1, Lpk;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    return v2

    .line 49
    :cond_b
    iget-object v3, p1, Lpk;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 51
    :cond_c
    iget-object v1, p0, Lpk;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 52
    iget-object v1, p1, Lpk;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    return v2

    .line 54
    :cond_d
    iget-object v3, p1, Lpk;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 56
    :cond_e
    iget-object v1, p0, Lpk;->L:Lvp;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lpk;->L:Lvp;

    invoke-virtual {v1}, Lvp;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    .line 58
    :cond_f
    iget-object v0, p0, Lpk;->L:Lvp;

    iget-object p1, p1, Lpk;->L:Lvp;

    invoke-virtual {v0, p1}, Lvp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 57
    :cond_10
    :goto_0
    iget-object v1, p1, Lpk;->L:Lvp;

    if-eqz v1, :cond_12

    iget-object p1, p1, Lpk;->L:Lvp;

    invoke-virtual {p1}, Lvp;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lpk;->a:Ljava/lang/Integer;

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

    .line 63
    iget-object v1, p0, Lpk;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lpk;->c:[Lpl;

    .line 65
    invoke-static {v1}, Lvr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lpk;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lpk;->d:Lpm;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v1}, Lpm;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lpk;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lpk;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lpk;->L:Lvp;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpk;->L:Lvp;

    invoke-virtual {v1}, Lvp;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 77
    :cond_6
    iget-object v1, p0, Lpk;->L:Lvp;

    invoke-virtual {v1}, Lvp;->hashCode()I

    move-result v2

    :cond_7
    :goto_6
    add-int/2addr v0, v2

    return v0
.end method
