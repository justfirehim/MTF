.class final Laty;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Latp;


# instance fields
.field private a:Lato;

.field private b:Laud;

.field private c:Z


# direct methods
.method constructor <init>(Laud;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    iput-object v0, p0, Laty;->a:Lato;

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Laty;->b:Laud;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Laue;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Laty;->a:Lato;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Laue;->read(Lato;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 107
    invoke-virtual {p0}, Laty;->s()Latp;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a()Lato;
    .locals 1

    .line 35
    iget-object v0, p0, Laty;->a:Lato;

    return-object v0
.end method

.method public final a(Lato;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Laty;->a:Lato;

    invoke-virtual {v0, p1, p2, p3}, Lato;->a(Lato;J)V

    .line 42
    invoke-virtual {p0}, Laty;->s()Latp;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Latp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Laty;->a:Lato;

    .line 1067
    iget-wide v0, v0, Lato;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 186
    iget-object v2, p0, Laty;->b:Laud;

    iget-object v3, p0, Laty;->a:Lato;

    invoke-interface {v2, v3, v0, v1}, Laud;->a(Lato;J)V

    :cond_0
    return-object p0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Latr;)Latp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Laty;->a:Lato;

    invoke-virtual {v0, p1}, Lato;->a(Latr;)Lato;

    .line 48
    invoke-virtual {p0}, Laty;->s()Latp;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Latp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Laty;->a:Lato;

    invoke-virtual {v0, p1}, Lato;->a(Ljava/lang/String;)Lato;

    .line 54
    invoke-virtual {p0}, Laty;->s()Latp;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)Latp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Laty;->a:Lato;

    invoke-virtual {v0, p1}, Lato;->b([B)Lato;

    .line 86
    invoke-virtual {p0}, Laty;->s()Latp;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BII)Latp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Laty;->a:Lato;

    invoke-virtual {v0, p1, p2, p3}, Lato;->b([BII)Lato;

    .line 92
    invoke-virtual {p0}, Laty;->s()Latp;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-boolean v0, p0, Laty;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Laty;->a:Lato;

    iget-wide v1, v1, Lato;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 241
    iget-object v1, p0, Laty;->b:Laud;

    iget-object v2, p0, Laty;->a:Lato;

    iget-object v3, p0, Laty;->a:Lato;

    iget-wide v3, v3, Lato;->b:J

    invoke-interface {v1, v2, v3, v4}, Laud;->a(Lato;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 248
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Laty;->b:Laud;

    invoke-interface {v1}, Laud;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, Laty;->c:Z

    if-eqz v0, :cond_3

    .line 254
    invoke-static {v0}, Laug;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final f(I)Latp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Laty;->a:Lato;

    invoke-virtual {v0, p1}, Lato;->d(I)Lato;

    .line 143
    invoke-virtual {p0}, Laty;->s()Latp;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Laty;->a:Lato;

    iget-wide v0, v0, Lato;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 224
    iget-object v0, p0, Laty;->b:Laud;

    iget-object v1, p0, Laty;->a:Lato;

    iget-wide v2, v1, Lato;->b:J

    invoke-interface {v0, v1, v2, v3}, Laud;->a(Lato;J)V

    .line 226
    :cond_0
    iget-object v0, p0, Laty;->b:Laud;

    invoke-interface {v0}, Laud;->flush()V

    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Latp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Laty;->a:Lato;

    invoke-virtual {v0, p1}, Lato;->c(I)Lato;

    .line 131
    invoke-virtual {p0}, Laty;->s()Latp;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)Latp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Laty;->a:Lato;

    invoke-virtual {v0, p1}, Lato;->b(I)Lato;

    .line 125
    invoke-virtual {p0}, Laty;->s()Latp;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(J)Latp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Laty;->a:Lato;

    invoke-virtual {v0, p1, p2}, Lato;->j(J)Lato;

    .line 173
    invoke-virtual {p0}, Laty;->s()Latp;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(J)Latp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Laty;->a:Lato;

    invoke-virtual {v0, p1, p2}, Lato;->i(J)Lato;

    .line 167
    invoke-virtual {p0}, Laty;->s()Latp;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()Latp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Laty;->a:Lato;

    invoke-virtual {v0}, Lato;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 179
    iget-object v2, p0, Laty;->b:Laud;

    iget-object v3, p0, Laty;->a:Lato;

    invoke-interface {v2, v3, v0, v1}, Laud;->a(Lato;J)V

    :cond_0
    return-object p0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lauf;
    .locals 1

    .line 258
    iget-object v0, p0, Laty;->b:Laud;

    invoke-interface {v0}, Laud;->timeout()Lauf;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laty;->b:Laud;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Laty;->c:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Laty;->a:Lato;

    invoke-virtual {v0, p1}, Lato;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Laty;->s()Latp;

    return p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
