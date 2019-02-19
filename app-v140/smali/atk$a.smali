.class final Latk$a;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"

# interfaces
.implements Laud;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Z

.field d:Z

.field private synthetic e:Latk;


# direct methods
.method constructor <init>(Latk;)V
    .locals 0

    .line 215
    iput-object p1, p0, Latk$a;->e:Latk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lato;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Latk$a;->d:Z

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Latk$a;->e:Latk;

    iget-object v0, v0, Latk;->c:Lato;

    invoke-virtual {v0, p1, p2, p3}, Lato;->a(Lato;J)V

    .line 227
    iget-boolean p1, p0, Latk$a;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Latk$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Latk$a;->e:Latk;

    iget-object p1, p1, Latk;->c:Lato;

    .line 1067
    iget-wide v0, p1, Lato;->b:J

    .line 229
    iget-wide v2, p0, Latk$a;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 231
    :goto_0
    iget-object p3, p0, Latk$a;->e:Latk;

    iget-object p3, p3, Latk;->c:Lato;

    invoke-virtual {p3}, Lato;->e()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 233
    iget-object v0, p0, Latk$a;->e:Latk;

    iget v1, p0, Latk$a;->a:I

    iget-boolean v4, p0, Latk$a;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Latk;->a(IJZZ)V

    .line 234
    iput-boolean p2, p0, Latk$a;->c:Z

    :cond_1
    return-void

    .line 222
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget-boolean v0, p0, Latk$a;->d:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v1, p0, Latk$a;->e:Latk;

    iget v2, p0, Latk$a;->a:I

    iget-object v0, v1, Latk;->c:Lato;

    .line 3067
    iget-wide v3, v0, Lato;->b:J

    .line 253
    iget-boolean v5, p0, Latk$a;->c:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Latk;->a(IJZZ)V

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Latk$a;->d:Z

    .line 255
    iget-object v0, p0, Latk$a;->e:Latk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Latk;->e:Z

    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-boolean v0, p0, Latk$a;->d:Z

    if-nez v0, :cond_0

    .line 241
    iget-object v1, p0, Latk$a;->e:Latk;

    iget v2, p0, Latk$a;->a:I

    iget-object v0, v1, Latk;->c:Lato;

    .line 2067
    iget-wide v3, v0, Lato;->b:J

    .line 241
    iget-boolean v5, p0, Latk$a;->c:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Latk;->a(IJZZ)V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Latk$a;->c:Z

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lauf;
    .locals 1

    .line 246
    iget-object v0, p0, Latk$a;->e:Latk;

    iget-object v0, v0, Latk;->a:Latp;

    invoke-interface {v0}, Latp;->timeout()Lauf;

    move-result-object v0

    return-object v0
.end method
