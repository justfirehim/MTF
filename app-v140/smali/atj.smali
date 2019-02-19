.class final Latj;
.super Ljava/lang/Object;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latj$a;
    }
.end annotation


# instance fields
.field final a:Latj$a;

.field b:I

.field c:Z

.field final d:Lato;

.field private e:Z

.field private f:Latq;

.field private g:Z

.field private h:J

.field private i:Z

.field private final j:Lato;

.field private final k:[B

.field private final l:Lato$a;


# direct methods
.method constructor <init>(ZLatq;Latj$a;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    iput-object v0, p0, Latj;->j:Lato;

    .line 73
    new-instance v0, Lato;

    invoke-direct {v0}, Lato;-><init>()V

    iput-object v0, p0, Latj;->d:Lato;

    if-eqz p2, :cond_2

    .line 81
    iput-boolean p1, p0, Latj;->e:Z

    .line 82
    iput-object p2, p0, Latj;->f:Latq;

    .line 83
    iput-object p3, p0, Latj;->a:Latj$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 86
    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Latj;->k:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    new-instance p2, Lato$a;

    invoke-direct {p2}, Lato$a;-><init>()V

    :goto_1
    iput-object p2, p0, Latj;->l:Lato$a;

    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    :goto_0
    iget-boolean v0, p0, Latj;->g:Z

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Latj;->a()V

    .line 229
    iget-boolean v0, p0, Latj;->c:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Latj;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Latj;->g:Z

    if-nez v0, :cond_11

    .line 114
    iget-object v0, p0, Latj;->f:Latq;

    invoke-interface {v0}, Latq;->timeout()Lauf;

    move-result-object v0

    invoke-virtual {v0}, Lauf;->f_()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Latj;->f:Latq;

    invoke-interface {v2}, Latq;->timeout()Lauf;

    move-result-object v2

    invoke-virtual {v2}, Lauf;->d()Lauf;

    .line 117
    :try_start_0
    iget-object v2, p0, Latj;->f:Latq;

    invoke-interface {v2}, Latq;->f()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    .line 119
    iget-object v3, p0, Latj;->f:Latq;

    invoke-interface {v3}, Latq;->timeout()Lauf;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lauf;->a(JLjava/util/concurrent/TimeUnit;)Lauf;

    and-int/lit8 v0, v2, 0xf

    .line 122
    iput v0, p0, Latj;->b:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iput-boolean v0, p0, Latj;->i:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 124
    :goto_1
    iput-boolean v0, p0, Latj;->c:Z

    .line 127
    iget-boolean v0, p0, Latj;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Latj;->i:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 128
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_10

    if-nez v4, :cond_10

    if-nez v2, :cond_10

    .line 139
    iget-object v0, p0, Latj;->f:Latq;

    invoke-interface {v0}, Latq;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 142
    :goto_6
    iget-boolean v2, p0, Latj;->e:Z

    if-ne v1, v2, :cond_9

    .line 144
    new-instance v0, Ljava/net/ProtocolException;

    if-eqz v2, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 146
    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    .line 150
    iput-wide v2, p0, Latj;->h:J

    .line 151
    iget-wide v2, p0, Latj;->h:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 152
    iget-object v0, p0, Latj;->f:Latq;

    invoke-interface {v0}, Latq;->g()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Latj;->h:J

    goto :goto_8

    :cond_a
    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 154
    iget-object v0, p0, Latj;->f:Latq;

    invoke-interface {v0}, Latq;->i()J

    move-result-wide v2

    iput-wide v2, p0, Latj;->h:J

    .line 155
    iget-wide v2, p0, Latj;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    .line 156
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Latj;->h:J

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_c
    :goto_8
    iget-boolean v0, p0, Latj;->c:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Latj;->h:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    .line 162
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 167
    iget-object v0, p0, Latj;->f:Latq;

    iget-object v1, p0, Latj;->k:[B

    invoke-interface {v0, v1}, Latq;->a([B)V

    :cond_f
    return-void

    .line 136
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 119
    iget-object v3, p0, Latj;->f:Latq;

    invoke-interface {v3}, Latq;->timeout()Lauf;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lauf;->a(JLjava/util/concurrent/TimeUnit;)Lauf;

    throw v2

    .line 110
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-wide v0, p0, Latj;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 173
    iget-object v4, p0, Latj;->f:Latq;

    iget-object v5, p0, Latj;->j:Lato;

    invoke-interface {v4, v5, v0, v1}, Latq;->b(Lato;J)V

    .line 175
    iget-boolean v0, p0, Latj;->e:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Latj;->j:Lato;

    iget-object v1, p0, Latj;->l:Lato$a;

    invoke-virtual {v0, v1}, Lato;->a(Lato$a;)Lato$a;

    .line 177
    iget-object v0, p0, Latj;->l:Lato$a;

    invoke-virtual {v0, v2, v3}, Lato$a;->a(J)I

    .line 178
    iget-object v0, p0, Latj;->l:Lato$a;

    iget-object v1, p0, Latj;->k:[B

    invoke-static {v0, v1}, Lati;->a(Lato$a;[B)V

    .line 179
    iget-object v0, p0, Latj;->l:Lato$a;

    invoke-virtual {v0}, Lato$a;->close()V

    .line 183
    :cond_0
    iget v0, p0, Latj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown control opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Latj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :pswitch_0
    iget-object v0, p0, Latj;->a:Latj$a;

    iget-object v1, p0, Latj;->j:Lato;

    invoke-virtual {v1}, Lato;->m()Latr;

    invoke-interface {v0}, Latj$a;->b()V

    return-void

    .line 185
    :pswitch_1
    iget-object v0, p0, Latj;->a:Latj$a;

    iget-object v1, p0, Latj;->j:Lato;

    invoke-virtual {v1}, Lato;->m()Latr;

    move-result-object v1

    invoke-interface {v0, v1}, Latj$a;->c(Latr;)V

    return-void

    :pswitch_2
    const/16 v0, 0x3ed

    const-string v1, ""

    .line 193
    iget-object v4, p0, Latj;->j:Lato;

    .line 1067
    iget-wide v4, v4, Lato;->b:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 197
    iget-object v0, p0, Latj;->j:Lato;

    invoke-virtual {v0}, Lato;->g()S

    move-result v0

    .line 198
    iget-object v1, p0, Latj;->j:Lato;

    invoke-virtual {v1}, Lato;->n()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v0}, Lati;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_2
    :goto_0
    iget-object v2, p0, Latj;->a:Latj$a;

    invoke-interface {v2, v0, v1}, Latj$a;->b(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Latj;->g:Z

    return-void

    .line 195
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    :goto_0
    iget-boolean v0, p0, Latj;->g:Z

    if-nez v0, :cond_3

    .line 245
    iget-wide v0, p0, Latj;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 246
    iget-object v2, p0, Latj;->f:Latq;

    iget-object v3, p0, Latj;->d:Lato;

    invoke-interface {v2, v3, v0, v1}, Latq;->b(Lato;J)V

    .line 248
    iget-boolean v0, p0, Latj;->e:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Latj;->d:Lato;

    iget-object v1, p0, Latj;->l:Lato$a;

    invoke-virtual {v0, v1}, Lato;->a(Lato$a;)Lato$a;

    .line 250
    iget-object v0, p0, Latj;->l:Lato$a;

    iget-object v1, p0, Latj;->d:Lato;

    .line 2067
    iget-wide v1, v1, Lato;->b:J

    .line 250
    iget-wide v3, p0, Latj;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lato$a;->a(J)I

    .line 251
    iget-object v0, p0, Latj;->l:Lato$a;

    iget-object v1, p0, Latj;->k:[B

    invoke-static {v0, v1}, Lati;->a(Lato$a;[B)V

    .line 252
    iget-object v0, p0, Latj;->l:Lato$a;

    invoke-virtual {v0}, Lato$a;->close()V

    .line 256
    :cond_0
    iget-boolean v0, p0, Latj;->i:Z

    if-nez v0, :cond_2

    .line 258
    invoke-direct {p0}, Latj;->d()V

    .line 259
    iget v0, p0, Latj;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected continuation opcode. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Latj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    .line 243
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
