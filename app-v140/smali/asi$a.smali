.class abstract Lasi$a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Laue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected a:Z

.field private b:Latu;

.field private c:J

.field private synthetic d:Lasi;


# direct methods
.method private constructor <init>(Lasi;)V
    .locals 2

    .line 352
    iput-object p1, p0, Lasi$a;->d:Lasi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance p1, Latu;

    iget-object v0, p0, Lasi$a;->d:Lasi;

    iget-object v0, v0, Lasi;->c:Latq;

    invoke-interface {v0}, Latq;->timeout()Lauf;

    move-result-object v0

    invoke-direct {p1, v0}, Latu;-><init>(Lauf;)V

    iput-object p1, p0, Lasi$a;->b:Latu;

    const-wide/16 v0, 0x0

    .line 355
    iput-wide v0, p0, Lasi$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lasi;B)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lasi$a;-><init>(Lasi;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/io/IOException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lasi$a;->d:Lasi;

    iget v0, v0, Lasi;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lasi$a;->d:Lasi;

    iget v0, v0, Lasi;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 382
    iget-object v0, p0, Lasi$a;->b:Latu;

    invoke-static {v0}, Lasi;->a(Latu;)V

    .line 384
    iget-object v0, p0, Lasi$a;->d:Lasi;

    iput v1, v0, Lasi;->e:I

    .line 385
    iget-object v0, v0, Lasi;->b:Larw;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lasi$a;->d:Lasi;

    iget-object v1, v0, Lasi;->b:Larw;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lasi$a;->d:Lasi;

    iget-wide v4, p0, Lasi$a;->c:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Larw;->a(ZLarz;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 380
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lasi$a;->d:Lasi;

    iget v0, v0, Lasi;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lato;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    :try_start_0
    iget-object v0, p0, Lasi$a;->d:Lasi;

    iget-object v0, v0, Lasi;->c:Latq;

    invoke-interface {v0, p1, p2, p3}, Latq;->read(Lato;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 365
    iget-wide v0, p0, Lasi$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lasi$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 369
    invoke-virtual {p0, p2, p1}, Lasi$a;->a(ZLjava/io/IOException;)V

    .line 370
    throw p1
.end method

.method public timeout()Lauf;
    .locals 1

    .line 358
    iget-object v0, p0, Lasi$a;->b:Latu;

    return-object v0
.end method
