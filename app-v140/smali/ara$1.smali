.class final Lara$1;
.super Larl;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lara;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Larl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larf$a;)I
    .locals 0

    .line 175
    iget p1, p1, Larf$a;->c:I

    return p1
.end method

.method public final a(Lara;Lard;)Laqh;
    .locals 1

    const/4 v0, 0x1

    .line 196
    invoke-static {p1, p2, v0}, Larc;->a(Lara;Lard;Z)Larc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laqm;Laqd;Larw;Larh;)Lart;
    .locals 2

    .line 3123
    sget-boolean v0, Laqm;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3124
    :cond_1
    :goto_0
    iget-object p1, p1, Laqm;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;

    .line 3125
    invoke-virtual {v0, p2, p4}, Lart;->a(Laqd;Larh;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 3126
    invoke-virtual {p3, v0, p1}, Larw;->a(Lart;Z)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Laqm;)Laru;
    .locals 0

    .line 171
    iget-object p1, p1, Laqm;->e:Laru;

    return-object p1
.end method

.method public final a(Laqh;)Larw;
    .locals 0

    .line 188
    check-cast p1, Larc;

    .line 5151
    iget-object p1, p1, Larc;->b:Lasf;

    .line 6102
    iget-object p1, p1, Lasf;->a:Larw;

    return-object p1
.end method

.method public final a(Laqh;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 192
    check-cast p1, Larc;

    invoke-virtual {p1, p2}, Larc;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laqm;Laqd;Larw;)Ljava/net/Socket;
    .locals 0

    .line 163
    invoke-virtual {p1, p2, p3}, Laqm;->a(Laqd;Larw;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laqn;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .line 4167
    iget-object v0, p1, Laqn;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4168
    sget-object v0, Laqk;->a:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Laqn;->e:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Larn;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4169
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4170
    :goto_0
    iget-object v1, p1, Laqn;->f:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4171
    sget-object v1, Larn;->f:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Laqn;->f:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Larn;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4172
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 4176
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 4177
    sget-object v3, Laqk;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Larn;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    .line 4180
    aget-object p3, v2, v3

    invoke-static {v0, p3}, Larn;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4184
    :cond_2
    new-instance p3, Laqn$a;

    invoke-direct {p3, p1}, Laqn$a;-><init>(Laqn;)V

    .line 4185
    invoke-virtual {p3, v0}, Laqn$a;->a([Ljava/lang/String;)Laqn$a;

    move-result-object p1

    .line 4186
    invoke-virtual {p1, v1}, Laqn$a;->b([Ljava/lang/String;)Laqn$a;

    move-result-object p1

    .line 4187
    invoke-virtual {p1}, Laqn$a;->a()Laqn;

    move-result-object p1

    .line 4154
    iget-object p3, p1, Laqn;->f:[Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 4155
    iget-object p3, p1, Laqn;->f:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4157
    :cond_3
    iget-object p3, p1, Laqn;->e:[Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 4158
    iget-object p1, p1, Laqn;->e:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Laqv$a;Ljava/lang/String;)V
    .locals 3

    const-string v0, ":"

    const/4 v1, 0x1

    .line 1286
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    .line 1288
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Laqv$a;->b(Ljava/lang/String;Ljava/lang/String;)Laqv$a;

    goto :goto_0

    :cond_0
    const-string v0, ":"

    .line 1289
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 1292
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Laqv$a;->b(Ljava/lang/String;Ljava/lang/String;)Laqv$a;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 1294
    invoke-virtual {p1, v0, p2}, Laqv$a;->b(Ljava/lang/String;Ljava/lang/String;)Laqv$a;

    :goto_0
    return-void
.end method

.method public final a(Laqv$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-virtual {p1, p2, p3}, Laqv$a;->b(Ljava/lang/String;Ljava/lang/String;)Laqv$a;

    return-void
.end method

.method public final a(Laqd;Laqd;)Z
    .locals 0

    .line 158
    invoke-virtual {p1, p2}, Laqd;->a(Laqd;)Z

    move-result p1

    return p1
.end method

.method public final a(Laqm;Lart;)Z
    .locals 1

    .line 2163
    sget-boolean v0, Laqm;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2164
    :cond_1
    :goto_0
    iget-boolean v0, p2, Lart;->h:Z

    if-nez v0, :cond_3

    iget v0, p1, Laqm;->b:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 2168
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 2165
    :cond_3
    :goto_1
    iget-object p1, p1, Laqm;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Laqm;Lart;)V
    .locals 2

    .line 3150
    sget-boolean v0, Laqm;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3151
    :cond_1
    :goto_0
    iget-boolean v0, p1, Laqm;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3152
    iput-boolean v0, p1, Laqm;->f:Z

    .line 3153
    sget-object v0, Laqm;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Laqm;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3155
    :cond_2
    iget-object p1, p1, Laqm;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
