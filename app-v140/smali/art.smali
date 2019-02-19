.class public final Lart;
.super Laso$b;
.source "RealConnection.java"

# interfaces
.implements Laql;


# instance fields
.field public final a:Larh;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Laqu;

.field e:Laso;

.field public f:Latq;

.field public g:Latp;

.field public h:Z

.field public i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Larw;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:J

.field private final m:Laqm;

.field private n:Larb;

.field private o:I


# direct methods
.method public constructor <init>(Laqm;Larh;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Laso$b;-><init>()V

    const/4 v0, 0x1

    .line 110
    iput v0, p0, Lart;->o:I

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lart;->j:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 116
    iput-wide v0, p0, Lart;->k:J

    .line 119
    iput-object p1, p0, Lart;->m:Laqm;

    .line 120
    iput-object p2, p0, Lart;->a:Larh;

    return-void
.end method

.method private a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lart;->c:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 293
    new-instance v0, Laso$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laso$a;-><init>(Z)V

    iget-object v2, p0, Lart;->c:Ljava/net/Socket;

    iget-object v3, p0, Lart;->a:Larh;

    .line 20058
    iget-object v3, v3, Larh;->a:Laqd;

    .line 20093
    iget-object v3, v3, Laqd;->a:Laqw;

    .line 20486
    iget-object v3, v3, Laqw;->b:Ljava/lang/String;

    .line 294
    iget-object v4, p0, Lart;->f:Latq;

    iget-object v5, p0, Lart;->g:Latp;

    invoke-virtual {v0, v2, v3, v4, v5}, Laso$a;->a(Ljava/net/Socket;Ljava/lang/String;Latq;Latp;)Laso$a;

    move-result-object v0

    .line 20574
    iput-object p0, v0, Laso$a;->e:Laso$b;

    .line 20584
    iput p1, v0, Laso$a;->h:I

    .line 297
    invoke-virtual {v0}, Laso$a;->a()Laso;

    move-result-object p1

    iput-object p1, p0, Lart;->e:Laso;

    .line 298
    iget-object p1, p0, Lart;->e:Laso;

    .line 21505
    invoke-virtual {p1, v1}, Laso;->a(Z)V

    return-void
.end method

.method private a(IIILaqh;Laqs;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7426
    new-instance v0, Lard$a;

    invoke-direct {v0}, Lard$a;-><init>()V

    iget-object v1, p0, Lart;->a:Larh;

    .line 8058
    iget-object v1, v1, Larh;->a:Laqd;

    .line 8093
    iget-object v1, v1, Laqd;->a:Laqw;

    .line 7427
    invoke-virtual {v0, v1}, Lard$a;->a(Laqw;)Lard$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 7428
    invoke-virtual {v0, v1, v2}, Lard$a;->a(Ljava/lang/String;Lare;)Lard$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v3, p0, Lart;->a:Larh;

    .line 9058
    iget-object v3, v3, Larh;->a:Laqd;

    .line 9093
    iget-object v3, v3, Laqd;->a:Laqw;

    const/4 v4, 0x1

    .line 7429
    invoke-static {v3, v4}, Larn;->a(Laqw;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    .line 7430
    invoke-virtual {v0, v1, v3}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v3, "okhttp/3.12.1"

    .line 7431
    invoke-virtual {v0, v1, v3}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    move-result-object v0

    .line 7432
    invoke-virtual {v0}, Lard$a;->a()Lard;

    move-result-object v0

    .line 7434
    new-instance v1, Larf$a;

    invoke-direct {v1}, Larf$a;-><init>()V

    .line 10337
    iput-object v0, v1, Larf$a;->a:Lard;

    .line 7435
    sget-object v3, Larb;->b:Larb;

    .line 10342
    iput-object v3, v1, Larf$a;->b:Larb;

    const/16 v3, 0x197

    .line 10347
    iput v3, v1, Larf$a;->c:I

    const-string v5, "Preemptive Authenticate"

    .line 10352
    iput-object v5, v1, Larf$a;->d:Ljava/lang/String;

    .line 7438
    sget-object v5, Larn;->c:Larg;

    .line 10391
    iput-object v5, v1, Larf$a;->g:Larg;

    const-wide/16 v5, -0x1

    .line 10432
    iput-wide v5, v1, Larf$a;->k:J

    .line 10437
    iput-wide v5, v1, Larf$a;->l:J

    const-string v7, "Proxy-Authenticate"

    const-string v8, "OkHttp-Preemptive"

    .line 11366
    iget-object v9, v1, Larf$a;->f:Laqv$a;

    invoke-virtual {v9, v7, v8}, Laqv$a;->c(Ljava/lang/String;Ljava/lang/String;)Laqv$a;

    .line 7443
    invoke-virtual {v1}, Larf$a;->a()Larf;

    .line 12049
    iget-object v1, v0, Lard;->a:Laqw;

    .line 218
    invoke-direct {p0, p1, p2, p4, p5}, Lart;->a(IILaqh;Laqs;)V

    .line 12369
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Larn;->a(Laqw;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12371
    new-instance p4, Lasi;

    iget-object p5, p0, Lart;->f:Latq;

    iget-object v1, p0, Lart;->g:Latp;

    invoke-direct {p4, v2, v2, p5, v1}, Lasi;-><init>(Lara;Larw;Latq;Latp;)V

    .line 12372
    iget-object p5, p0, Lart;->f:Latq;

    invoke-interface {p5}, Latq;->timeout()Lauf;

    move-result-object p5

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v1, v2, p2}, Lauf;->a(JLjava/util/concurrent/TimeUnit;)Lauf;

    .line 12373
    iget-object p2, p0, Lart;->g:Latp;

    invoke-interface {p2}, Latp;->timeout()Lauf;

    move-result-object p2

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, p3}, Lauf;->a(JLjava/util/concurrent/TimeUnit;)Lauf;

    .line 13057
    iget-object p2, v0, Lard;->c:Laqv;

    .line 12374
    invoke-virtual {p4, p2, p1}, Lasi;->a(Laqv;Ljava/lang/String;)V

    .line 12375
    invoke-virtual {p4}, Lasi;->b()V

    const/4 p1, 0x0

    .line 12376
    invoke-virtual {p4, p1}, Lasi;->a(Z)Larf$a;

    move-result-object p1

    .line 13337
    iput-object v0, p1, Larf$a;->a:Lard;

    .line 12378
    invoke-virtual {p1}, Larf$a;->a()Larf;

    move-result-object p1

    .line 12381
    invoke-static {p1}, Lasb;->a(Larf;)J

    move-result-wide p2

    cmp-long p5, p2, v5

    if-nez p5, :cond_0

    const-wide/16 p2, 0x0

    .line 12385
    :cond_0
    invoke-virtual {p4, p2, p3}, Lasi;->a(J)Laue;

    move-result-object p2

    const p3, 0x7fffffff

    .line 12386
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, p4}, Larn;->b(Laue;ILjava/util/concurrent/TimeUnit;)Z

    .line 12387
    invoke-interface {p2}, Laue;->close()V

    .line 14098
    iget p2, p1, Larf;->c:I

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    if-eq p2, v3, :cond_1

    .line 12410
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15098
    iget p1, p1, Larf;->c:I

    .line 12411
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12402
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12395
    :cond_2
    iget-object p1, p0, Lart;->f:Latq;

    invoke-interface {p1}, Latq;->a()Lato;

    move-result-object p1

    invoke-virtual {p1}, Lato;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lart;->g:Latp;

    invoke-interface {p1}, Latp;->a()Lato;

    move-result-object p1

    invoke-virtual {p1}, Lato;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12396
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IILaqh;Laqs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object p3, p0, Lart;->a:Larh;

    .line 16068
    iget-object p3, p3, Larh;->b:Ljava/net/Proxy;

    .line 237
    iget-object p4, p0, Lart;->a:Larh;

    .line 17058
    iget-object p4, p4, Larh;->a:Laqd;

    .line 239
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance p4, Ljava/net/Socket;

    invoke-direct {p4, p3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 17103
    :cond_1
    :goto_0
    iget-object p3, p4, Laqd;->c:Ljavax/net/SocketFactory;

    .line 240
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p4

    .line 241
    :goto_1
    iput-object p4, p0, Lart;->b:Ljava/net/Socket;

    .line 244
    iget-object p3, p0, Lart;->b:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 246
    :try_start_0
    invoke-static {}, Lata;->c()Lata;

    move-result-object p2

    iget-object p3, p0, Lart;->b:Ljava/net/Socket;

    iget-object p4, p0, Lart;->a:Larh;

    .line 18072
    iget-object p4, p4, Larh;->c:Ljava/net/InetSocketAddress;

    .line 246
    invoke-virtual {p2, p3, p4, p1}, Lata;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :try_start_1
    iget-object p1, p0, Lart;->b:Ljava/net/Socket;

    invoke-static {p1}, Latx;->b(Ljava/net/Socket;)Laue;

    move-result-object p1

    invoke-static {p1}, Latx;->a(Laue;)Latq;

    move-result-object p1

    iput-object p1, p0, Lart;->f:Latq;

    .line 259
    iget-object p1, p0, Lart;->b:Ljava/net/Socket;

    invoke-static {p1}, Latx;->a(Ljava/net/Socket;)Laud;

    move-result-object p1

    invoke-static {p1}, Latx;->a(Laud;)Latp;

    move-result-object p1

    iput-object p1, p0, Lart;->g:Latp;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 261
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 262
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 248
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lart;->a:Larh;

    .line 19072
    iget-object p4, p4, Larh;->c:Ljava/net/InetSocketAddress;

    .line 248
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 250
    throw p2
.end method

.method private a(Lars;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lart;->a:Larh;

    .line 22058
    iget-object v0, v0, Larh;->a:Laqd;

    .line 22141
    iget-object v1, v0, Laqd;->h:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    .line 308
    :try_start_0
    iget-object v3, p0, Lart;->b:Ljava/net/Socket;

    .line 23093
    iget-object v4, v0, Laqd;->a:Laqw;

    .line 23486
    iget-object v4, v4, Laqw;->b:Ljava/lang/String;

    .line 24093
    iget-object v5, v0, Laqd;->a:Laqw;

    .line 24502
    iget v5, v5, Laqw;->c:I

    const/4 v6, 0x1

    .line 308
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    :try_start_1
    invoke-virtual {p1, v1}, Lars;->a(Ljavax/net/ssl/SSLSocket;)Laqn;

    move-result-object p1

    .line 25147
    iget-boolean v3, p1, Laqn;->d:Z

    if-eqz v3, :cond_0

    .line 314
    invoke-static {}, Lata;->c()Lata;

    move-result-object v3

    .line 26093
    iget-object v4, v0, Laqd;->a:Laqw;

    .line 26486
    iget-object v4, v4, Laqw;->b:Ljava/lang/String;

    .line 27116
    iget-object v5, v0, Laqd;->d:Ljava/util/List;

    .line 314
    invoke-virtual {v3, v1, v4, v5}, Lata;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 321
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 322
    invoke-static {v3}, Laqu;->a(Ljavax/net/ssl/SSLSession;)Laqu;

    move-result-object v4

    .line 27146
    iget-object v5, v0, Laqd;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 28093
    iget-object v6, v0, Laqd;->a:Laqw;

    .line 28486
    iget-object v6, v6, Laqw;->b:Ljava/lang/String;

    .line 325
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31151
    iget-object v3, v0, Laqd;->j:Laqj;

    .line 32093
    iget-object v0, v0, Laqd;->a:Laqw;

    .line 32486
    iget-object v0, v0, Laqw;->b:Ljava/lang/String;

    .line 33104
    iget-object v5, v4, Laqu;->b:Ljava/util/List;

    .line 334
    invoke-virtual {v3, v0, v5}, Laqj;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 33147
    iget-boolean p1, p1, Laqn;->d:Z

    if-eqz p1, :cond_1

    .line 339
    invoke-static {}, Lata;->c()Lata;

    move-result-object p1

    invoke-virtual {p1, v1}, Lata;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 341
    :cond_1
    iput-object v1, p0, Lart;->c:Ljava/net/Socket;

    .line 342
    iget-object p1, p0, Lart;->c:Ljava/net/Socket;

    invoke-static {p1}, Latx;->b(Ljava/net/Socket;)Laue;

    move-result-object p1

    invoke-static {p1}, Latx;->a(Laue;)Latq;

    move-result-object p1

    iput-object p1, p0, Lart;->f:Latq;

    .line 343
    iget-object p1, p0, Lart;->c:Ljava/net/Socket;

    invoke-static {p1}, Latx;->a(Ljava/net/Socket;)Laud;

    move-result-object p1

    invoke-static {p1}, Latx;->a(Laud;)Latp;

    move-result-object p1

    iput-object p1, p0, Lart;->g:Latp;

    .line 344
    iput-object v4, p0, Lart;->d:Laqu;

    if-eqz v2, :cond_2

    .line 346
    invoke-static {v2}, Larb;->a(Ljava/lang/String;)Larb;

    move-result-object p1

    goto :goto_0

    .line 347
    :cond_2
    sget-object p1, Larb;->b:Larb;

    :goto_0
    iput-object p1, p0, Lart;->n:Larb;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 354
    invoke-static {}, Lata;->c()Lata;

    move-result-object p1

    invoke-virtual {p1, v1}, Lata;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 29104
    :cond_4
    :try_start_2
    iget-object p1, v4, Laqu;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 326
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 327
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30093
    iget-object v0, v0, Laqd;->a:Laqw;

    .line 30486
    iget-object v0, v0, Laqw;->b:Ljava/lang/String;

    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {p1}, Laqj;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {p1}, Latf;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 350
    :goto_1
    :try_start_3
    invoke-static {p1}, Larn;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 351
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    .line 354
    invoke-static {}, Lata;->c()Lata;

    move-result-object v0

    invoke-virtual {v0, v1}, Lata;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 357
    :cond_6
    invoke-static {v1}, Larn;->a(Ljava/net/Socket;)V

    throw p1
.end method


# virtual methods
.method public final a()Larb;
    .locals 1

    .line 603
    iget-object v0, p0, Lart;->n:Larb;

    return-object v0
.end method

.method public final a(IIIIZLaqh;Laqs;)V
    .locals 13

    move-object v7, p0

    move/from16 v8, p4

    .line 134
    iget-object v0, v7, Lart;->n:Larb;

    if-nez v0, :cond_11

    .line 137
    iget-object v0, v7, Lart;->a:Larh;

    .line 1058
    iget-object v0, v0, Larh;->a:Laqd;

    .line 1120
    iget-object v0, v0, Laqd;->e:Ljava/util/List;

    .line 138
    new-instance v9, Lars;

    invoke-direct {v9, v0}, Lars;-><init>(Ljava/util/List;)V

    .line 140
    iget-object v1, v7, Lart;->a:Larh;

    .line 2058
    iget-object v1, v1, Larh;->a:Laqd;

    .line 2141
    iget-object v1, v1, Laqd;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_2

    .line 141
    sget-object v1, Laqn;->b:Laqn;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, v7, Lart;->a:Larh;

    .line 3058
    iget-object v0, v0, Larh;->a:Laqd;

    .line 3093
    iget-object v0, v0, Laqd;->a:Laqw;

    .line 3486
    iget-object v0, v0, Laqw;->b:Ljava/lang/String;

    .line 146
    invoke-static {}, Lata;->c()Lata;

    move-result-object v1

    invoke-virtual {v1, v0}, Lata;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 142
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 151
    :cond_2
    iget-object v0, v7, Lart;->a:Larh;

    .line 4058
    iget-object v0, v0, Larh;->a:Laqd;

    .line 4116
    iget-object v0, v0, Laqd;->d:Ljava/util/List;

    .line 151
    sget-object v1, Larb;->e:Larb;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_0
    const/4 v10, 0x0

    move-object v11, v10

    .line 159
    :goto_1
    :try_start_0
    iget-object v0, v7, Lart;->a:Larh;

    invoke-virtual {v0}, Larh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 160
    invoke-direct/range {v1 .. v6}, Lart;->a(IIILaqh;Laqs;)V

    .line 161
    iget-object v0, v7, Lart;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    move v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    goto :goto_2

    :cond_4
    move v1, p1

    move v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 166
    :try_start_1
    invoke-direct {p0, p1, p2, v3, v4}, Lart;->a(IILaqh;Laqs;)V

    .line 4269
    :goto_2
    iget-object v0, v7, Lart;->a:Larh;

    .line 5058
    iget-object v0, v0, Larh;->a:Laqd;

    .line 5141
    iget-object v0, v0, Laqd;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_6

    .line 4270
    iget-object v0, v7, Lart;->a:Larh;

    .line 6058
    iget-object v0, v0, Larh;->a:Laqd;

    .line 6116
    iget-object v0, v0, Laqd;->d:Ljava/util/List;

    .line 4270
    sget-object v5, Larb;->e:Larb;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4271
    iget-object v0, v7, Lart;->b:Ljava/net/Socket;

    iput-object v0, v7, Lart;->c:Ljava/net/Socket;

    .line 4272
    sget-object v0, Larb;->e:Larb;

    iput-object v0, v7, Lart;->n:Larb;

    .line 4273
    invoke-direct {p0, v8}, Lart;->a(I)V

    goto :goto_3

    .line 4277
    :cond_5
    iget-object v0, v7, Lart;->b:Ljava/net/Socket;

    iput-object v0, v7, Lart;->c:Ljava/net/Socket;

    .line 4278
    sget-object v0, Larb;->b:Larb;

    iput-object v0, v7, Lart;->n:Larb;

    goto :goto_3

    .line 4283
    :cond_6
    invoke-direct {p0, v9}, Lart;->a(Lars;)V

    .line 4286
    iget-object v0, v7, Lart;->n:Larb;

    sget-object v5, Larb;->d:Larb;

    if-ne v0, v5, :cond_7

    .line 4287
    invoke-direct {p0, v8}, Lart;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :cond_7
    :goto_3
    iget-object v0, v7, Lart;->a:Larh;

    invoke-virtual {v0}, Larh;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lart;->b:Ljava/net/Socket;

    if-eqz v0, :cond_8

    goto :goto_4

    .line 197
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 202
    :cond_9
    :goto_4
    iget-object v0, v7, Lart;->e:Laso;

    if-eqz v0, :cond_a

    .line 203
    iget-object v1, v7, Lart;->m:Laqm;

    monitor-enter v1

    .line 204
    :try_start_2
    iget-object v0, v7, Lart;->e:Laso;

    invoke-virtual {v0}, Laso;->a()I

    move-result v0

    iput v0, v7, Lart;->o:I

    .line 205
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 172
    :goto_5
    iget-object v5, v7, Lart;->c:Ljava/net/Socket;

    invoke-static {v5}, Larn;->a(Ljava/net/Socket;)V

    .line 173
    iget-object v5, v7, Lart;->b:Ljava/net/Socket;

    invoke-static {v5}, Larn;->a(Ljava/net/Socket;)V

    .line 174
    iput-object v10, v7, Lart;->c:Ljava/net/Socket;

    .line 175
    iput-object v10, v7, Lart;->b:Ljava/net/Socket;

    .line 176
    iput-object v10, v7, Lart;->f:Latq;

    .line 177
    iput-object v10, v7, Lart;->g:Latp;

    .line 178
    iput-object v10, v7, Lart;->d:Laqu;

    .line 179
    iput-object v10, v7, Lart;->n:Larb;

    .line 180
    iput-object v10, v7, Lart;->e:Laso;

    if-nez v11, :cond_b

    .line 185
    new-instance v5, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v5, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v11, v5

    goto :goto_6

    .line 7045
    :cond_b
    iget-object v5, v11, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v5, v0}, Larn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7046
    iput-object v0, v11, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_6
    if-eqz p5, :cond_f

    const/4 v5, 0x1

    .line 7093
    iput-boolean v5, v9, Lars;->b:Z

    .line 7095
    iget-boolean v6, v9, Lars;->a:Z

    if-eqz v6, :cond_d

    .line 7100
    instance-of v6, v0, Ljava/net/ProtocolException;

    if-nez v6, :cond_d

    .line 7107
    instance-of v6, v0, Ljava/io/InterruptedIOException;

    if-nez v6, :cond_d

    .line 7113
    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_c

    .line 7116
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    instance-of v12, v12, Ljava/security/cert/CertificateException;

    if-nez v12, :cond_d

    .line 7120
    :cond_c
    instance-of v12, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v12, :cond_d

    if-nez v6, :cond_e

    .line 7127
    instance-of v6, v0, Ljavax/net/ssl/SSLProtocolException;

    if-nez v6, :cond_e

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    goto/16 :goto_1

    .line 191
    :cond_f
    throw v11

    .line 152
    :cond_10
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 134
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final a(Laso;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lart;->m:Laqm;

    monitor-enter v0

    .line 586
    :try_start_0
    invoke-virtual {p1}, Laso;->a()I

    move-result p1

    iput p1, p0, Lart;->o:I

    .line 587
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lasq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    sget-object v0, Lasj;->e:Lasj;

    invoke-virtual {p1, v0}, Lasq;->a(Lasj;)V

    return-void
.end method

.method public final a(Laqd;Larh;)Z
    .locals 4
    .param p2    # Larh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 459
    iget-object v0, p0, Lart;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lart;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lart;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    sget-object v0, Larl;->a:Larl;

    iget-object v1, p0, Lart;->a:Larh;

    .line 34058
    iget-object v1, v1, Larh;->a:Laqd;

    .line 462
    invoke-virtual {v0, v1, p1}, Larl;->a(Laqd;Laqd;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 34093
    :cond_1
    iget-object v0, p1, Laqd;->a:Laqw;

    .line 34486
    iget-object v0, v0, Laqw;->b:Ljava/lang/String;

    .line 34534
    iget-object v1, p0, Lart;->a:Larh;

    .line 35058
    iget-object v1, v1, Larh;->a:Laqd;

    .line 35093
    iget-object v1, v1, Laqd;->a:Laqw;

    .line 35486
    iget-object v1, v1, Laqw;->b:Ljava/lang/String;

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 475
    :cond_2
    iget-object v0, p0, Lart;->e:Laso;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 36068
    :cond_4
    iget-object v0, p2, Larh;->b:Ljava/net/Proxy;

    .line 481
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 482
    :cond_5
    iget-object v0, p0, Lart;->a:Larh;

    .line 37068
    iget-object v0, v0, Larh;->b:Ljava/net/Proxy;

    .line 482
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 483
    :cond_6
    iget-object v0, p0, Lart;->a:Larh;

    .line 37072
    iget-object v0, v0, Larh;->c:Ljava/net/InetSocketAddress;

    .line 38072
    iget-object v3, p2, Larh;->c:Ljava/net/InetSocketAddress;

    .line 483
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 39058
    :cond_7
    iget-object p2, p2, Larh;->a:Laqd;

    .line 39146
    iget-object p2, p2, Laqd;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 486
    sget-object v0, Latf;->a:Latf;

    if-eq p2, v0, :cond_8

    return v2

    .line 40093
    :cond_8
    iget-object p2, p1, Laqd;->a:Laqw;

    .line 487
    invoke-virtual {p0, p2}, Lart;->a(Laqw;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 40151
    :cond_9
    :try_start_0
    iget-object p2, p1, Laqd;->j:Laqj;

    .line 41093
    iget-object p1, p1, Laqd;->a:Laqw;

    .line 41486
    iget-object p1, p1, Laqw;->b:Ljava/lang/String;

    .line 41591
    iget-object v0, p0, Lart;->d:Laqu;

    .line 42104
    iget-object v0, v0, Laqu;->b:Ljava/util/List;

    .line 491
    invoke-virtual {p2, p1, v0}, Laqj;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    :goto_0
    return v2
.end method

.method public final a(Laqw;)Z
    .locals 4

    .line 42502
    iget v0, p1, Laqw;->c:I

    .line 500
    iget-object v1, p0, Lart;->a:Larh;

    .line 43058
    iget-object v1, v1, Larh;->a:Laqd;

    .line 43093
    iget-object v1, v1, Laqd;->a:Laqw;

    .line 43502
    iget v1, v1, Laqw;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 44486
    :cond_0
    iget-object v0, p1, Laqw;->b:Ljava/lang/String;

    .line 504
    iget-object v1, p0, Lart;->a:Larh;

    .line 45058
    iget-object v1, v1, Larh;->a:Laqd;

    .line 45093
    iget-object v1, v1, Laqd;->a:Laqw;

    .line 45486
    iget-object v1, v1, Laqw;->b:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 506
    iget-object v0, p0, Lart;->d:Laqu;

    if-eqz v0, :cond_1

    sget-object v0, Latf;->a:Latf;

    .line 46486
    iget-object p1, p1, Laqw;->b:Ljava/lang/String;

    .line 507
    iget-object v3, p0, Lart;->d:Laqu;

    .line 47104
    iget-object v3, v3, Laqu;->b:Ljava/util/List;

    .line 507
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 506
    invoke-virtual {v0, p1, v3}, Latf;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final a(Z)Z
    .locals 4

    .line 548
    iget-object v0, p0, Lart;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lart;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lart;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iget-object v0, p0, Lart;->e:Laso;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {v0}, Laso;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 558
    :try_start_0
    iget-object p1, p0, Lart;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :try_start_1
    iget-object v0, p0, Lart;->c:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 561
    iget-object v0, p0, Lart;->f:Latq;

    invoke-interface {v0}, Latq;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 566
    :try_start_2
    iget-object v0, p0, Lart;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lart;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lart;->c:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lart;->e:Laso;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lart;->a:Larh;

    .line 48058
    iget-object v1, v1, Larh;->a:Laqd;

    .line 48093
    iget-object v1, v1, Laqd;->a:Laqw;

    .line 48486
    iget-object v1, v1, Laqw;->b:Ljava/lang/String;

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lart;->a:Larh;

    .line 49058
    iget-object v1, v1, Larh;->a:Laqd;

    .line 49093
    iget-object v1, v1, Laqd;->a:Laqw;

    .line 49502
    iget v1, v1, Laqw;->c:I

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lart;->a:Larh;

    .line 50068
    iget-object v1, v1, Larh;->b:Ljava/net/Proxy;

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lart;->a:Larh;

    .line 50069
    iget-object v1, v1, Larh;->c:Ljava/net/InetSocketAddress;

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget-object v1, p0, Lart;->d:Laqu;

    if-eqz v1, :cond_0

    .line 50070
    iget-object v1, v1, Laqu;->a:Laqk;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 614
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lart;->n:Larb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
