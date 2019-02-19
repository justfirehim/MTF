.class Lrm;
.super Lrl;


# instance fields
.field protected final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrl;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lrm;->c:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 6
    iget-object v0, p0, Lrm;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 8
    iget-object v0, p0, Lrm;->c:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(II)I
    .locals 2

    .line 52
    iget-object v0, p0, Lrm;->c:[B

    invoke-virtual {p0}, Lrm;->d()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lsl;->a(I[BII)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lrm;->c:[B

    invoke-virtual {p0}, Lrm;->d()I

    move-result v2

    invoke-virtual {p0}, Lrc;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Lrb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lrm;->c:[B

    invoke-virtual {p0}, Lrm;->d()I

    move-result v1

    invoke-virtual {p0}, Lrc;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lrb;->a([BII)V

    return-void
.end method

.method final a(Lrc;I)Z
    .locals 5

    .line 34
    invoke-virtual {p1}, Lrc;->a()I

    move-result v0

    if-gt p2, v0, :cond_4

    .line 36
    invoke-virtual {p1}, Lrc;->a()I

    move-result v0

    if-gt p2, v0, :cond_3

    .line 39
    instance-of v0, p1, Lrm;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lrm;

    .line 41
    iget-object v0, p0, Lrm;->c:[B

    .line 42
    iget-object v1, p1, Lrm;->c:[B

    .line 43
    invoke-virtual {p0}, Lrm;->d()I

    move-result v2

    add-int/2addr v2, p2

    .line 44
    invoke-virtual {p0}, Lrm;->d()I

    move-result p2

    .line 45
    invoke-virtual {p1}, Lrm;->d()I

    move-result p1

    :goto_0
    if-ge p2, v2, :cond_1

    .line 47
    aget-byte v3, v0, p2

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lrc;->c(I)Lrc;

    move-result-object p1

    invoke-virtual {p0, p2}, Lrc;->c(I)Lrc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Lrc;->a()I

    move-result p1

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: 0, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lrc;->a()I

    move-result v0

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method b(I)B
    .locals 1

    .line 7
    iget-object v0, p0, Lrm;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final c(I)Lrc;
    .locals 3

    .line 9
    invoke-virtual {p0}, Lrc;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lrm;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lrc;->a:Lrc;

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lrh;

    iget-object v1, p0, Lrm;->c:[B

    invoke-virtual {p0}, Lrm;->d()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lrh;-><init>([BII)V

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 16
    invoke-virtual {p0}, Lrm;->d()I

    move-result v0

    .line 17
    iget-object v1, p0, Lrm;->c:[B

    invoke-virtual {p0}, Lrc;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Luz;->a([BII)Z

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lrc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lrc;->a()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lrc;

    invoke-virtual {v3}, Lrc;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lrc;->a()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 26
    :cond_3
    instance-of v0, p1, Lrm;

    if-eqz v0, :cond_5

    .line 27
    check-cast p1, Lrm;

    .line 1021
    iget v0, p0, Lrc;->b:I

    .line 2021
    iget v1, p1, Lrc;->b:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 32
    :cond_4
    invoke-virtual {p0}, Lrc;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrl;->a(Lrc;I)Z

    move-result p1

    return p1

    .line 33
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
