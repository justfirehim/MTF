.class public final Lyl;
.super Lacm;


# instance fields
.field final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lacn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacm;-><init>(Lacn;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    new-instance p1, Lacy;

    invoke-direct {p1}, Lacy;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyl;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method static a(Ljava/net/HttpURLConnection;)[B
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    .line 16
    new-array p0, p0, [B

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 41
    invoke-super {p0}, Lacm;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 43
    invoke-super {p0}, Lacm;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 44
    invoke-super {p0}, Lacm;->c()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lacm;->j()V

    .line 7
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic f()Lact;
    .locals 1

    .line 38
    invoke-super {p0}, Lacm;->f()Lact;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ladd;
    .locals 1

    .line 39
    invoke-super {p0}, Lacm;->g()Ladd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ladk;
    .locals 1

    .line 40
    invoke-super {p0}, Lacm;->h()Ladk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lxp;
    .locals 1

    .line 45
    invoke-super {p0}, Lacm;->k()Lxp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lld;
    .locals 1

    .line 46
    invoke-super {p0}, Lacm;->l()Lld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 47
    invoke-super {p0}, Lacm;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lyf;
    .locals 1

    .line 48
    invoke-super {p0}, Lacm;->n()Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lacx;
    .locals 1

    .line 49
    invoke-super {p0}, Lacm;->o()Lacx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lzf;
    .locals 1

    .line 50
    invoke-super {p0}, Lacm;->p()Lzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lyh;
    .locals 1

    .line 51
    invoke-super {p0}, Lacm;->q()Lyh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lys;
    .locals 1

    .line 52
    invoke-super {p0}, Lacm;->r()Lys;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ladh;
    .locals 1

    .line 53
    invoke-super {p0}, Lacm;->s()Ladh;

    move-result-object v0

    return-object v0
.end method
