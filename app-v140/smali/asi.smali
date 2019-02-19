.class public final Lasi;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasi$f;,
        Lasi$c;,
        Lasi$e;,
        Lasi$a;,
        Lasi$b;,
        Lasi$d;
    }
.end annotation


# instance fields
.field final a:Lara;

.field final b:Larw;

.field final c:Latq;

.field final d:Latp;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lara;Larw;Latq;Latp;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lasi;->e:I

    const-wide/32 v0, 0x40000

    .line 87
    iput-wide v0, p0, Lasi;->f:J

    .line 91
    iput-object p1, p0, Lasi;->a:Lara;

    .line 92
    iput-object p2, p0, Lasi;->b:Larw;

    .line 93
    iput-object p3, p0, Lasi;->c:Latq;

    .line 94
    iput-object p4, p0, Lasi;->d:Latp;

    return-void
.end method

.method static a(Latu;)V
    .locals 2

    .line 10032
    iget-object v0, p0, Latu;->a:Lauf;

    .line 269
    sget-object v1, Lauf;->b:Lauf;

    if-eqz v1, :cond_0

    .line 10037
    iput-object v1, p0, Latu;->a:Lauf;

    .line 270
    invoke-virtual {v0}, Lauf;->g_()Lauf;

    .line 271
    invoke-virtual {v0}, Lauf;->d()Lauf;

    return-void

    .line 10036
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lasi;->c:Latq;

    iget-wide v1, p0, Lasi;->f:J

    invoke-interface {v0, v1, v2}, Latq;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-wide v1, p0, Lasi;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lasi;->f:J

    return-object v0
.end method


# virtual methods
.method public final a(Z)Larf$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lasi;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lasi;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lasi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasg;->a(Ljava/lang/String;)Lasg;

    move-result-object v0

    .line 191
    new-instance v2, Larf$a;

    invoke-direct {v2}, Larf$a;-><init>()V

    iget-object v3, v0, Lasg;->a:Larb;

    .line 9342
    iput-object v3, v2, Larf$a;->b:Larb;

    .line 192
    iget v3, v0, Lasg;->b:I

    .line 9347
    iput v3, v2, Larf$a;->c:I

    .line 193
    iget-object v3, v0, Lasg;->c:Ljava/lang/String;

    .line 9352
    iput-object v3, v2, Larf$a;->d:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lasi;->d()Laqv;

    move-result-object v3

    invoke-virtual {v2, v3}, Larf$a;->a(Laqv;)Larf$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 197
    iget p1, v0, Lasg;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_2
    iget p1, v0, Lasg;->b:I

    if-ne p1, v3, :cond_3

    .line 200
    iput v1, p0, Lasi;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 204
    iput p1, p0, Lasi;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 208
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lasi;->b:Larw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 210
    throw v0
.end method

.method public final a(Larf;)Larg;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 135
    invoke-virtual {p1, v0}, Larf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lasb;->b(Larf;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 138
    invoke-virtual {p0, v1, v2}, Lasi;->a(J)Laue;

    move-result-object p1

    .line 139
    new-instance v3, Lasd;

    invoke-static {p1}, Latx;->a(Laue;)Latq;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lasd;-><init>(Ljava/lang/String;JLatq;)V

    return-object v3

    :cond_0
    const-string v1, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 142
    invoke-virtual {p1, v2}, Larf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    .line 7086
    iget-object p1, p1, Larf;->a:Lard;

    .line 8049
    iget-object p1, p1, Lard;->a:Laqw;

    .line 8249
    iget v1, p0, Lasi;->e:I

    if-ne v1, v3, :cond_1

    .line 8250
    iput v2, p0, Lasi;->e:I

    .line 8251
    new-instance v1, Lasi$c;

    invoke-direct {v1, p0, p1}, Lasi$c;-><init>(Lasi;Laqw;)V

    .line 144
    new-instance p1, Lasd;

    invoke-static {v1}, Latx;->a(Laue;)Latq;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lasd;-><init>(Ljava/lang/String;JLatq;)V

    return-object p1

    .line 8249
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lasi;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    invoke-static {p1}, Lasb;->a(Larf;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p0, v6, v7}, Lasi;->a(J)Laue;

    move-result-object p1

    .line 150
    new-instance v1, Lasd;

    invoke-static {p1}, Latx;->a(Laue;)Latq;

    move-result-object p1

    invoke-direct {v1, v0, v6, v7, p1}, Lasd;-><init>(Ljava/lang/String;JLatq;)V

    return-object v1

    .line 153
    :cond_3
    new-instance p1, Lasd;

    .line 8255
    iget v1, p0, Lasi;->e:I

    if-ne v1, v3, :cond_5

    .line 8256
    iget-object v1, p0, Lasi;->b:Larw;

    if-eqz v1, :cond_4

    .line 8257
    iput v2, p0, Lasi;->e:I

    .line 8258
    invoke-virtual {v1}, Larw;->d()V

    .line 8259
    new-instance v1, Lasi$f;

    invoke-direct {v1, p0}, Lasi$f;-><init>(Lasi;)V

    .line 153
    invoke-static {v1}, Latx;->a(Laue;)Latq;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lasd;-><init>(Ljava/lang/String;JLatq;)V

    return-object p1

    .line 8256
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8255
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lasi;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lard;J)Laud;
    .locals 4

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    .line 98
    invoke-virtual {p1, v1}, Lard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1231
    iget p1, p0, Lasi;->e:I

    if-ne p1, v1, :cond_0

    .line 1232
    iput v0, p0, Lasi;->e:I

    .line 1233
    new-instance p1, Lasi$b;

    invoke-direct {p1, p0}, Lasi$b;-><init>(Lasi;)V

    return-object p1

    .line 1231
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lasi;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_3

    .line 1237
    iget p1, p0, Lasi;->e:I

    if-ne p1, v1, :cond_2

    .line 1238
    iput v0, p0, Lasi;->e:I

    .line 1239
    new-instance p1, Lasi$d;

    invoke-direct {p1, p0, p2, p3}, Lasi$d;-><init>(Lasi;J)V

    return-object p1

    .line 1237
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lasi;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Laue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget v0, p0, Lasi;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 244
    iput v0, p0, Lasi;->e:I

    .line 245
    new-instance v0, Lasi$e;

    invoke-direct {v0, p0, p1, p2}, Lasi$e;-><init>(Lasi;J)V

    return-object v0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lasi;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lasi;->d:Latp;

    invoke-interface {v0}, Latp;->flush()V

    return-void
.end method

.method public final a(Laqv;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lasi;->e:I

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lasi;->d:Latp;

    invoke-interface {v0, p2}, Latp;->b(Ljava/lang/String;)Latp;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Latp;->b(Ljava/lang/String;)Latp;

    const/4 p2, 0x0

    .line 9077
    iget-object v0, p1, Laqv;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    if-ge p2, v0, :cond_0

    .line 174
    iget-object v1, p0, Lasi;->d:Latp;

    invoke-virtual {p1, p2}, Laqv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latp;->b(Ljava/lang/String;)Latp;

    move-result-object v1

    const-string v2, ": "

    .line 175
    invoke-interface {v1, v2}, Latp;->b(Ljava/lang/String;)Latp;

    move-result-object v1

    .line 176
    invoke-virtual {p1, p2}, Laqv;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latp;->b(Ljava/lang/String;)Latp;

    move-result-object v1

    const-string v2, "\r\n"

    .line 177
    invoke-interface {v1, v2}, Latp;->b(Ljava/lang/String;)Latp;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lasi;->d:Latp;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Latp;->b(Ljava/lang/String;)Latp;

    const/4 p1, 0x1

    .line 180
    iput p1, p0, Lasi;->e:I

    return-void

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lasi;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a(Lard;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lasi;->b:Larw;

    .line 129
    invoke-virtual {v0}, Larw;->b()Lart;

    move-result-object v0

    .line 2534
    iget-object v0, v0, Lart;->a:Larh;

    .line 3068
    iget-object v0, v0, Larh;->b:Ljava/net/Proxy;

    .line 129
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 4033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4053
    iget-object v2, p1, Lard;->b:Ljava/lang/String;

    .line 4034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 4035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5106
    iget-object v2, p1, Lard;->a:Laqw;

    invoke-virtual {v2}, Laqw;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5052
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6049
    iget-object v0, p1, Lard;->a:Laqw;

    .line 4038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7049
    :cond_1
    iget-object v0, p1, Lard;->a:Laqw;

    .line 4040
    invoke-static {v0}, Lase;->a(Laqw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 4043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7057
    iget-object p1, p1, Lard;->c:Laqv;

    .line 130
    invoke-virtual {p0, p1, v0}, Lasi;->a(Laqv;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lasi;->d:Latp;

    invoke-interface {v0}, Latp;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 113
    iget-object v0, p0, Lasi;->b:Larw;

    invoke-virtual {v0}, Larw;->b()Lart;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, v0, Lart;->b:Ljava/net/Socket;

    invoke-static {v0}, Larn;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Laqv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Laqv$a;

    invoke-direct {v0}, Laqv$a;-><init>()V

    .line 224
    :goto_0
    invoke-direct {p0}, Lasi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    sget-object v2, Larl;->a:Larl;

    invoke-virtual {v2, v0, v1}, Larl;->a(Laqv$a;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Laqv$a;->a()Laqv;

    move-result-object v0

    return-object v0
.end method
