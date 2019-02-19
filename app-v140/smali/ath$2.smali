.class public final Lath$2;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Laqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lard;

.field private synthetic b:Lath;


# direct methods
.method public constructor <init>(Lath;Lard;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lath$2;->b:Lath;

    iput-object p2, p0, Lath$2;->a:Lard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Laqh;Ljava/io/IOException;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lath$2;->b:Lath;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lath;->a(Ljava/lang/Exception;Larf;)V

    return-void
.end method

.method public final onResponse(Laqh;Larf;)V
    .locals 7

    .line 196
    :try_start_0
    iget-object v0, p0, Lath$2;->b:Lath;

    .line 2098
    iget v1, p2, Larf;->c:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_3

    const-string v1, "Connection"

    .line 1232
    invoke-virtual {p2, v1}, Larf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upgrade"

    .line 1233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Upgrade"

    .line 1238
    invoke-virtual {p2, v1}, Larf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "websocket"

    .line 1239
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Sec-WebSocket-Accept"

    .line 1244
    invoke-virtual {p2, v1}, Larf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lath;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Latr;->c()Latr;

    move-result-object v0

    invoke-virtual {v0}, Latr;->b()Ljava/lang/String;

    move-result-object v0

    .line 1247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 204
    sget-object v0, Larl;->a:Larl;

    invoke-virtual {v0, p1}, Larl;->a(Laqh;)Larw;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Larw;->d()V

    .line 206
    invoke-virtual {p1}, Larw;->b()Lart;

    move-result-object v2

    .line 3526
    new-instance v0, Lart$1;

    const/4 v3, 0x1

    iget-object v4, v2, Lart;->f:Latq;

    iget-object v5, v2, Lart;->g:Latp;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lart$1;-><init>(Lart;ZLatq;Latp;Larw;)V

    .line 210
    :try_start_1
    iget-object v1, p0, Lath$2;->b:Lath;

    iget-object v1, v1, Lath;->c:Lark;

    invoke-virtual {v1, p2}, Lark;->a(Larf;)V

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "OkHttp WebSocket "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lath$2;->a:Lard;

    .line 4049
    iget-object v1, v1, Lard;->a:Laqw;

    .line 211
    invoke-virtual {v1}, Laqw;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 212
    iget-object v1, p0, Lath$2;->b:Lath;

    invoke-virtual {v1, p2, v0}, Lath;->a(Ljava/lang/String;Lath$e;)V

    .line 213
    invoke-virtual {p1}, Larw;->b()Lart;

    move-result-object p1

    .line 4543
    iget-object p1, p1, Lart;->c:Ljava/net/Socket;

    const/4 p2, 0x0

    .line 213
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 214
    iget-object p1, p0, Lath$2;->b:Lath;

    invoke-virtual {p1}, Lath;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 216
    iget-object p2, p0, Lath$2;->b:Lath;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lath;->a(Ljava/lang/Exception;Larf;)V

    return-void

    .line 1248
    :cond_0
    :try_start_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1240
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1234
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1228
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3098
    iget v1, p2, Larf;->c:I

    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3111
    iget-object v1, p2, Larf;->d:Ljava/lang/String;

    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 198
    iget-object v0, p0, Lath$2;->b:Lath;

    invoke-virtual {v0, p1, p2}, Lath;->a(Ljava/lang/Exception;Larf;)V

    .line 199
    invoke-static {p2}, Larn;->a(Ljava/io/Closeable;)V

    return-void
.end method
