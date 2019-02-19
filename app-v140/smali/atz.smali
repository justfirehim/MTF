.class final Latz;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Latq;


# instance fields
.field public final a:Lato;

.field public final b:Laue;

.field c:Z


# direct methods
.method constructor <init>(Laue;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    iput-object v0, p0, Latz;->a:Lato;

    if-eqz p1, :cond_0

    .line 34
    iput-object p1, p0, Latz;->b:Laue;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget-boolean v0, p0, Latz;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_4

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_3

    .line 348
    iget-object v3, p0, Latz;->a:Lato;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lato;->a(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-wide v2

    .line 353
    :cond_0
    iget-object v2, p0, Latz;->a:Lato;

    iget-wide v2, v2, Lato;->b:J

    cmp-long v4, v2, p4

    if-gez v4, :cond_2

    .line 354
    iget-object v4, p0, Latz;->b:Laue;

    iget-object v5, p0, Latz;->a:Lato;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Laue;->read(Lato;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    goto :goto_1

    .line 357
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    return-wide v0

    .line 343
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "fromIndex=%s toIndex=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public final a(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    .line 333
    invoke-direct/range {v0 .. v5}, Latz;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Laud;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 172
    :cond_0
    :goto_0
    iget-object v4, p0, Latz;->b:Laue;

    iget-object v5, p0, Latz;->a:Lato;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Laue;->read(Lato;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 173
    iget-object v4, p0, Latz;->a:Lato;

    invoke-virtual {v4}, Lato;->e()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 176
    iget-object v6, p0, Latz;->a:Lato;

    invoke-interface {p1, v6, v4, v5}, Laud;->a(Lato;J)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v4, p0, Latz;->a:Lato;

    .line 1067
    iget-wide v4, v4, Lato;->b:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 180
    iget-object v0, p0, Latz;->a:Lato;

    .line 2067
    iget-wide v0, v0, Lato;->b:J

    add-long/2addr v2, v0

    .line 181
    iget-object v0, p0, Latz;->a:Lato;

    .line 3067
    iget-wide v4, v0, Lato;->b:J

    .line 181
    invoke-interface {p1, v0, v4, v5}, Laud;->a(Lato;J)V

    :cond_2
    return-wide v2
.end method

.method public final a()Lato;
    .locals 1

    .line 38
    iget-object v0, p0, Latz;->a:Lato;

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Latz;->a:Lato;

    iget-object v1, p0, Latz;->b:Laue;

    invoke-virtual {v0, v1}, Lato;->a(Laue;)J

    .line 200
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0, p1}, Lato;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2}, Latz;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Latz;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0, p1}, Lato;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, Latz;->a:Lato;

    iget-wide v2, v2, Lato;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 127
    iget-object v2, p0, Latz;->a:Lato;

    iget-wide v3, v2, Lato;->b:J

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lato;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 131
    :cond_1
    throw v0

    return-void
.end method

.method public final a(JLatr;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    invoke-virtual {p3}, Latr;->g()I

    move-result p1

    .line 6407
    iget-boolean p2, p0, Latz;->c:Z

    if-nez p2, :cond_5

    const/4 p2, 0x0

    if-ltz p1, :cond_4

    .line 6412
    invoke-virtual {p3}, Latr;->g()I

    move-result v0

    sub-int/2addr v0, p2

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    add-long/2addr v3, v1

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    .line 6417
    invoke-virtual {p0, v1, v2}, Latz;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    return p2

    .line 6418
    :cond_1
    iget-object v1, p0, Latz;->a:Lato;

    invoke-virtual {v1, v3, v4}, Lato;->c(J)B

    move-result v1

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {p3, v2}, Latr;->a(I)B

    move-result v2

    if-eq v1, v2, :cond_2

    return p2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return p2

    .line 6407
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final b(Lato;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    :try_start_0
    invoke-virtual {p0, p2, p3}, Latz;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0, p1, p2, p3}, Lato;->b(Lato;J)V

    return-void

    :catch_0
    move-exception p2

    .line 162
    iget-object p3, p0, Latz;->a:Lato;

    invoke-virtual {p1, p3}, Lato;->a(Laue;)J

    .line 163
    throw p2
.end method

.method public final b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 66
    iget-boolean v0, p0, Latz;->c:Z

    if-nez v0, :cond_2

    .line 67
    :cond_0
    iget-object v0, p0, Latz;->a:Lato;

    iget-wide v0, v0, Lato;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 68
    iget-object v0, p0, Latz;->b:Laue;

    iget-object v1, p0, Latz;->a:Lato;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Laue;->read(Lato;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Latz;->c:Z

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0}, Lato;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latz;->b:Laue;

    iget-object v1, p0, Latz;->a:Lato;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Laue;->read(Lato;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    iget-boolean v0, p0, Latz;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Latz;->c:Z

    .line 468
    iget-object v0, p0, Latz;->b:Laue;

    invoke-interface {v0}, Laue;->close()V

    .line 469
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0}, Lato;->q()V

    return-void
.end method

.method public final d(J)Latr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1, p2}, Latz;->a(J)V

    .line 85
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0, p1, p2}, Lato;->d(J)Latr;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 424
    new-instance v0, Latz$1;

    invoke-direct {v0, p0}, Latz$1;-><init>(Latz;)V

    return-object v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 226
    invoke-direct/range {v6 .. v11}, Latz;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 227
    iget-object p1, p0, Latz;->a:Lato;

    invoke-virtual {p1, v6, v7}, Lato;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 229
    invoke-virtual {p0, v4, v5}, Latz;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Latz;->a:Lato;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lato;->c(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 230
    invoke-virtual {p0, v0, v1}, Latz;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0, v4, v5}, Lato;->c(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 231
    iget-object p1, p0, Latz;->a:Lato;

    invoke-virtual {p1, v4, v5}, Lato;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 233
    :cond_2
    new-instance v6, Lato;

    invoke-direct {v6}, Lato;-><init>()V

    .line 234
    iget-object v0, p0, Latz;->a:Lato;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    .line 4067
    iget-wide v7, v0, Lato;->b:J

    .line 234
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lato;->a(Lato;JJ)Lato;

    .line 235
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Latz;->a:Lato;

    .line 5067
    iget-wide v2, v2, Lato;->b:J

    .line 235
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v6}, Lato;->m()Latr;

    move-result-object p1

    invoke-virtual {p1}, Latr;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, Latz;->a(J)V

    .line 75
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0}, Lato;->f()B

    move-result v0

    return v0
.end method

.method public final g()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 255
    invoke-virtual {p0, v0, v1}, Latz;->a(J)V

    .line 256
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0}, Lato;->g()S

    move-result v0

    return v0
.end method

.method public final g(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1, p2}, Latz;->a(J)V

    .line 113
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0, p1, p2}, Lato;->g(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 265
    invoke-virtual {p0, v0, v1}, Latz;->a(J)V

    .line 266
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0}, Lato;->h()I

    move-result v0

    return v0
.end method

.method public final h(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    iget-boolean v0, p0, Latz;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 323
    iget-object v2, p0, Latz;->a:Lato;

    iget-wide v2, v2, Lato;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Latz;->b:Laue;

    iget-object v1, p0, Latz;->a:Lato;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Laue;->read(Lato;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 324
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 326
    :cond_1
    :goto_1
    iget-object v0, p0, Latz;->a:Lato;

    .line 6067
    iget-wide v0, v0, Lato;->b:J

    .line 326
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 327
    iget-object v2, p0, Latz;->a:Lato;

    invoke-virtual {v2, v0, v1}, Lato;->h(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 321
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 275
    invoke-virtual {p0, v0, v1}, Latz;->a(J)V

    .line 276
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0}, Lato;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Latz;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 260
    invoke-virtual {p0, v0, v1}, Latz;->a(J)V

    .line 261
    iget-object v0, p0, Latz;->a:Lato;

    .line 5414
    invoke-virtual {v0}, Lato;->g()S

    move-result v0

    invoke-static {v0}, Laug;->a(S)S

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 270
    invoke-virtual {p0, v0, v1}, Latz;->a(J)V

    .line 271
    iget-object v0, p0, Latz;->a:Lato;

    .line 5418
    invoke-virtual {v0}, Lato;->h()I

    move-result v0

    invoke-static {v0}, Laug;->a(I)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 303
    invoke-virtual {p0, v0, v1}, Latz;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 305
    invoke-virtual {p0, v3, v4}, Latz;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 306
    iget-object v3, p0, Latz;->a:Lato;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lato;->c(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 310
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 311
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 310
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    :cond_5
    :goto_2
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0}, Lato;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 220
    invoke-virtual {p0, v0, v1}, Latz;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Latz;->a:Lato;

    iget-object v1, p0, Latz;->b:Laue;

    invoke-virtual {v0, v1}, Lato;->a(Laue;)J

    .line 108
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0}, Lato;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Latz;->a:Lato;

    iget-wide v0, v0, Lato;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 150
    iget-object v0, p0, Latz;->b:Laue;

    iget-object v1, p0, Latz;->a:Lato;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Laue;->read(Lato;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 154
    :cond_0
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0, p1}, Lato;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lato;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 44
    iget-boolean v2, p0, Latz;->c:Z

    if-nez v2, :cond_1

    .line 46
    iget-object v2, p0, Latz;->a:Lato;

    iget-wide v2, v2, Lato;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 47
    iget-object v0, p0, Latz;->b:Laue;

    iget-object v1, p0, Latz;->a:Lato;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Laue;->read(Lato;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 51
    :cond_0
    iget-object v0, p0, Latz;->a:Lato;

    iget-wide v0, v0, Lato;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 52
    iget-object v0, p0, Latz;->a:Lato;

    invoke-virtual {v0, p1, p2, p3}, Lato;->read(Lato;J)J

    move-result-wide p1

    return-wide p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lauf;
    .locals 1

    .line 473
    iget-object v0, p0, Latz;->b:Laue;

    invoke-interface {v0}, Laue;->timeout()Lauf;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Latz;->b:Laue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
