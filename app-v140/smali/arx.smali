.class public final Larx;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Laqx;


# instance fields
.field private final a:Laqp;


# direct methods
.method public constructor <init>(Laqp;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Larx;->a:Laqp;

    return-void
.end method


# virtual methods
.method public final a(Laqx$a;)Larf;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Laqx$a;->a()Lard;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lard;->a()Lard$a;

    move-result-object v1

    .line 1069
    iget-object v2, v0, Lard;->d:Lare;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Lare;->contentType()Laqy;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "Content-Type"

    .line 55
    invoke-virtual {v5}, Laqy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    .line 58
    :cond_0
    invoke-virtual {v2}, Lare;->contentLength()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    const-string v2, "Content-Length"

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    const-string v2, "Transfer-Encoding"

    .line 61
    invoke-virtual {v1, v2}, Lard$a;->b(Ljava/lang/String;)Lard$a;

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v5, "chunked"

    .line 63
    invoke-virtual {v1, v2, v5}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    const-string v2, "Content-Length"

    .line 64
    invoke-virtual {v1, v2}, Lard$a;->b(Ljava/lang/String;)Lard$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 68
    invoke-virtual {v0, v2}, Lard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    .line 2049
    iget-object v6, v0, Lard;->a:Laqw;

    .line 69
    invoke-static {v6, v5}, Larn;->a(Laqw;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    :cond_3
    const-string v2, "Connection"

    .line 72
    invoke-virtual {v0, v2}, Lard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v6, "Keep-Alive"

    .line 73
    invoke-virtual {v1, v2, v6}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 79
    invoke-virtual {v0, v2}, Lard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Accept-Encoding"

    const-string v6, "gzip"

    .line 81
    invoke-virtual {v1, v2, v6}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_1
    iget-object v6, p0, Larx;->a:Laqp;

    invoke-interface {v6}, Laqp;->a()Ljava/util/List;

    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "Cookie"

    .line 2118
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2119
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v5, v9, :cond_7

    if-lez v5, :cond_6

    const-string v10, "; "

    .line 2121
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqo;

    .line 3098
    iget-object v11, v10, Laqo;->a:Ljava/lang/String;

    .line 2124
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3103
    iget-object v10, v10, Laqo;->b:Ljava/lang/String;

    .line 2124
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2126
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v1, v7, v5}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    :cond_8
    const-string v5, "User-Agent"

    .line 89
    invoke-virtual {v0, v5}, Lard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "User-Agent"

    const-string v6, "okhttp/3.12.1"

    .line 90
    invoke-virtual {v1, v5, v6}, Lard$a;->a(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    .line 93
    :cond_9
    invoke-virtual {v1}, Lard$a;->a()Lard;

    move-result-object v1

    invoke-interface {p1, v1}, Laqx$a;->a(Lard;)Larf;

    move-result-object p1

    .line 95
    iget-object v1, p0, Larx;->a:Laqp;

    .line 4049
    iget-object v5, v0, Lard;->a:Laqw;

    .line 4136
    iget-object v6, p1, Larf;->f:Laqv;

    .line 95
    invoke-static {v1, v5, v6}, Lasb;->a(Laqp;Laqw;Laqv;)V

    .line 97
    invoke-virtual {p1}, Larf;->b()Larf$a;

    move-result-object v1

    .line 4337
    iput-object v0, v1, Larf$a;->a:Lard;

    if-eqz v2, :cond_a

    const-string v0, "gzip"

    const-string v2, "Content-Encoding"

    .line 101
    invoke-virtual {p1, v2}, Larf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    invoke-static {p1}, Lasb;->b(Larf;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    new-instance v0, Latv;

    .line 5177
    iget-object v2, p1, Larf;->g:Larg;

    .line 103
    invoke-virtual {v2}, Larg;->source()Latq;

    move-result-object v2

    invoke-direct {v0, v2}, Latv;-><init>(Laue;)V

    .line 6136
    iget-object v2, p1, Larf;->f:Laqv;

    .line 104
    invoke-virtual {v2}, Laqv;->a()Laqv$a;

    move-result-object v2

    const-string v5, "Content-Encoding"

    .line 105
    invoke-virtual {v2, v5}, Laqv$a;->a(Ljava/lang/String;)Laqv$a;

    move-result-object v2

    const-string v5, "Content-Length"

    .line 106
    invoke-virtual {v2, v5}, Laqv$a;->a(Ljava/lang/String;)Laqv$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Laqv$a;->a()Laqv;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Larf$a;->a(Laqv;)Larf$a;

    const-string v2, "Content-Type"

    .line 109
    invoke-virtual {p1, v2}, Larf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v2, Lasd;

    invoke-static {v0}, Latx;->a(Laue;)Latq;

    move-result-object v0

    invoke-direct {v2, p1, v3, v4, v0}, Lasd;-><init>(Ljava/lang/String;JLatq;)V

    .line 6391
    iput-object v2, v1, Larf$a;->g:Larg;

    .line 113
    :cond_a
    invoke-virtual {v1}, Larf$a;->a()Larf;

    move-result-object p1

    return-object p1
.end method
