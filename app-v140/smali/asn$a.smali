.class final Lasn$a;
.super Latt;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private synthetic c:Lasn;


# direct methods
.method constructor <init>(Lasn;Laue;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lasn$a;->c:Lasn;

    .line 200
    invoke-direct {p0, p2}, Latt;-><init>(Laue;)V

    const/4 p1, 0x0

    .line 196
    iput-boolean p1, p0, Lasn$a;->a:Z

    const-wide/16 p1, 0x0

    .line 197
    iput-wide p1, p0, Lasn$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 7

    .line 222
    iget-boolean v0, p0, Lasn$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lasn$a;->a:Z

    .line 224
    iget-object v0, p0, Lasn$a;->c:Lasn;

    iget-object v1, v0, Lasn;->a:Larw;

    const/4 v2, 0x0

    iget-object v3, p0, Lasn$a;->c:Lasn;

    iget-wide v4, p0, Lasn$a;->b:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Larw;->a(ZLarz;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-super {p0}, Latt;->close()V

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lasn$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final read(Lato;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lasn$a;->delegate()Laue;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Laue;->read(Lato;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 207
    iget-wide v0, p0, Lasn$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lasn$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 211
    invoke-direct {p0, p1}, Lasn$a;->a(Ljava/io/IOException;)V

    .line 212
    throw p1
.end method
