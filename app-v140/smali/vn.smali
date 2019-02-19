.class public abstract Lvn;
.super Lvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lvn<",
        "TM;>;>",
        "Lvs;"
    }
.end annotation


# instance fields
.field protected L:Lvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lvn;->L:Lvp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lvn;->L:Lvp;

    .line 2037
    iget v1, v1, Lvp;->d:I

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lvn;->L:Lvp;

    .line 2041
    iget-object v1, v1, Lvp;->c:[Lvq;

    aget-object v1, v1, v0

    .line 13
    invoke-virtual {v1, p1}, Lvq;->a(Lvm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lvl;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lvl;->i()I

    move-result v0

    .line 23
    invoke-virtual {p1, p2}, Lvl;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 28
    invoke-virtual {p1}, Lvl;->i()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 2165
    sget-object p1, Lvu;->d:[B

    goto :goto_0

    .line 2166
    :cond_1
    new-array v4, v3, [B

    .line 2167
    iget v5, p1, Lvl;->b:I

    add-int/2addr v5, v0

    .line 2168
    iget-object p1, p1, Lvl;->a:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 30
    :goto_0
    new-instance v0, Lvt;

    invoke-direct {v0, p2, p1}, Lvt;-><init>(I[B)V

    .line 32
    iget-object p1, p0, Lvn;->L:Lvp;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 33
    new-instance p1, Lvp;

    invoke-direct {p1}, Lvp;-><init>()V

    iput-object p1, p0, Lvn;->L:Lvp;

    move-object p1, p2

    goto :goto_2

    .line 3010
    :cond_2
    invoke-virtual {p1, v1}, Lvp;->b(I)I

    move-result v3

    if-ltz v3, :cond_4

    .line 3011
    iget-object v4, p1, Lvp;->c:[Lvq;

    aget-object v4, v4, v3

    sget-object v5, Lvp;->a:Lvq;

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 3013
    :cond_3
    iget-object p1, p1, Lvp;->c:[Lvq;

    aget-object p1, p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p2

    :goto_2
    const/4 v3, 0x1

    if-nez p1, :cond_9

    .line 36
    new-instance p1, Lvq;

    invoke-direct {p1}, Lvq;-><init>()V

    .line 37
    iget-object v4, p0, Lvn;->L:Lvp;

    .line 3014
    invoke-virtual {v4, v1}, Lvp;->b(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 3016
    iget-object v1, v4, Lvp;->c:[Lvq;

    aput-object p1, v1, v5

    goto :goto_3

    :cond_5
    xor-int/lit8 v5, v5, -0x1

    .line 3018
    iget v6, v4, Lvp;->d:I

    if-ge v5, v6, :cond_6

    iget-object v6, v4, Lvp;->c:[Lvq;

    aget-object v6, v6, v5

    sget-object v7, Lvp;->a:Lvq;

    if-ne v6, v7, :cond_6

    .line 3019
    iget-object v6, v4, Lvp;->b:[I

    aput v1, v6, v5

    .line 3020
    iget-object v1, v4, Lvp;->c:[Lvq;

    aput-object p1, v1, v5

    goto :goto_3

    .line 3022
    :cond_6
    iget v6, v4, Lvp;->d:I

    iget-object v7, v4, Lvp;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_7

    .line 3023
    iget v6, v4, Lvp;->d:I

    add-int/2addr v6, v3

    invoke-static {v6}, Lvp;->a(I)I

    move-result v6

    .line 3024
    new-array v7, v6, [I

    .line 3025
    new-array v6, v6, [Lvq;

    .line 3026
    iget-object v8, v4, Lvp;->b:[I

    iget-object v9, v4, Lvp;->b:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3027
    iget-object v8, v4, Lvp;->c:[Lvq;

    iget-object v9, v4, Lvp;->c:[Lvq;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3028
    iput-object v7, v4, Lvp;->b:[I

    .line 3029
    iput-object v6, v4, Lvp;->c:[Lvq;

    .line 3030
    :cond_7
    iget v6, v4, Lvp;->d:I

    sub-int/2addr v6, v5

    if-eqz v6, :cond_8

    .line 3031
    iget-object v6, v4, Lvp;->b:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Lvp;->d:I

    sub-int/2addr v8, v5

    invoke-static {v6, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3032
    iget-object v6, v4, Lvp;->c:[Lvq;

    iget v8, v4, Lvp;->d:I

    sub-int/2addr v8, v5

    invoke-static {v6, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3033
    :cond_8
    iget-object v6, v4, Lvp;->b:[I

    aput v1, v6, v5

    .line 3034
    iget-object v1, v4, Lvp;->c:[Lvq;

    aput-object p1, v1, v5

    .line 3035
    iget v1, v4, Lvp;->d:I

    add-int/2addr v1, v3

    iput v1, v4, Lvp;->d:I

    .line 4004
    :cond_9
    :goto_3
    iget-object v1, p1, Lvq;->c:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 4005
    iget-object p1, p1, Lvq;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 4006
    :cond_a
    iget-object v1, p1, Lvq;->b:Ljava/lang/Object;

    instance-of v1, v1, Lvs;

    if-eqz v1, :cond_c

    .line 4007
    iget-object v0, v0, Lvt;->b:[B

    .line 4008
    array-length v1, v0

    .line 4009
    invoke-static {v0, v1}, Lvl;->a([BI)Lvl;

    move-result-object v1

    .line 4011
    invoke-virtual {v1}, Lvl;->d()I

    move-result v2

    .line 4013
    array-length v0, v0

    invoke-static {v2}, Lvm;->a(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_b

    .line 4015
    iget-object v0, p1, Lvq;->b:Ljava/lang/Object;

    check-cast v0, Lvs;

    invoke-virtual {v0, v1}, Lvs;->a(Lvl;)Lvs;

    move-result-object v0

    goto/16 :goto_4

    .line 4014
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 4016
    :cond_c
    iget-object v1, p1, Lvq;->b:Ljava/lang/Object;

    instance-of v1, v1, [Lvs;

    if-eqz v1, :cond_d

    .line 4017
    iget-object v1, p1, Lvq;->a:Lvo;

    .line 4018
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvo;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvs;

    .line 4019
    iget-object v1, p1, Lvq;->b:Ljava/lang/Object;

    check-cast v1, [Lvs;

    .line 4020
    array-length v4, v1

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lvs;

    .line 4021
    array-length v1, v1

    array-length v5, v0

    invoke-static {v0, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    goto :goto_4

    .line 4023
    :cond_d
    iget-object v1, p1, Lvq;->b:Ljava/lang/Object;

    instance-of v1, v1, Ltl;

    if-eqz v1, :cond_e

    .line 4024
    iget-object v1, p1, Lvq;->a:Lvo;

    .line 4025
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvo;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl;

    .line 4026
    iget-object v1, p1, Lvq;->b:Ljava/lang/Object;

    check-cast v1, Ltl;

    invoke-interface {v1}, Ltl;->i()Ltm;

    move-result-object v1

    invoke-interface {v1, v0}, Ltm;->a(Ltl;)Ltm;

    move-result-object v0

    invoke-interface {v0}, Ltm;->d()Ltl;

    move-result-object v0

    goto :goto_4

    .line 4027
    :cond_e
    iget-object v1, p1, Lvq;->b:Ljava/lang/Object;

    instance-of v1, v1, [Ltl;

    if-eqz v1, :cond_f

    .line 4028
    iget-object v1, p1, Lvq;->a:Lvo;

    .line 4029
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvo;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltl;

    .line 4030
    iget-object v1, p1, Lvq;->b:Ljava/lang/Object;

    check-cast v1, [Ltl;

    .line 4031
    array-length v4, v1

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ltl;

    .line 4032
    array-length v1, v1

    array-length v5, v0

    invoke-static {v0, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    goto :goto_4

    .line 4035
    :cond_f
    iget-object v1, p1, Lvq;->a:Lvo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvo;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 4036
    :goto_4
    iget-object v1, p1, Lvq;->a:Lvo;

    .line 4037
    iput-object v1, p1, Lvq;->a:Lvo;

    .line 4038
    iput-object v0, p1, Lvq;->b:Ljava/lang/Object;

    .line 4039
    iput-object p2, p1, Lvq;->c:Ljava/util/List;

    :goto_5
    return v3
.end method

.method protected b()I
    .locals 3

    .line 3
    iget-object v0, p0, Lvn;->L:Lvp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lvn;->L:Lvp;

    .line 1037
    iget v2, v2, Lvp;->d:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lvn;->L:Lvp;

    .line 1041
    iget-object v2, v2, Lvp;->c:[Lvq;

    aget-object v2, v2, v1

    .line 6
    invoke-virtual {v2}, Lvq;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final synthetic c()Lvs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-super {p0}, Lvs;->c()Lvs;

    move-result-object v0

    check-cast v0, Lvn;

    .line 43
    invoke-static {p0, v0}, Lvr;->a(Lvn;Lvn;)V

    return-object v0
.end method
