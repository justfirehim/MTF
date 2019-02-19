.class public final Lzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lxo;


# direct methods
.method public constructor <init>(Lxo;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo;->c:Lxo;

    iput-object p2, p0, Lzo;->a:Ljava/lang/String;

    iput-wide p3, p0, Lzo;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lzo;->c:Lxo;

    iget-object v1, p0, Lzo;->a:Ljava/lang/String;

    iget-wide v2, p0, Lzo;->b:J

    .line 2032
    invoke-virtual {v0}, Laag;->c()V

    .line 2033
    invoke-static {v1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    iget-object v4, v0, Lxo;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 2036
    invoke-virtual {v0}, Labd;->h()Labb;

    move-result-object v5

    invoke-virtual {v5}, Labb;->v()Laba;

    move-result-object v5

    .line 2037
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_3

    .line 2039
    iget-object v4, v0, Lxo;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    iget-object v4, v0, Lxo;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 2042
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v4, "First ad unit exposure time was never set"

    .line 2042
    invoke-virtual {v1, v4}, Lyj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2043
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 2044
    iget-object v4, v0, Lxo;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    invoke-virtual {v0, v1, v6, v7, v5}, Lxo;->a(Ljava/lang/String;JLaba;)V

    .line 2046
    :goto_0
    iget-object v1, v0, Lxo;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2047
    iget-wide v6, v0, Lxo;->c:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 2048
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 4014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "First ad exposure time was never set"

    .line 2048
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 2049
    :cond_1
    iget-wide v6, v0, Lxo;->c:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3, v5}, Lxo;->a(JLaba;)V

    .line 2050
    iput-wide v8, v0, Lxo;->c:J

    :cond_2
    return-void

    .line 2052
    :cond_3
    iget-object v0, v0, Lxo;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2054
    :cond_4
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 2054
    invoke-virtual {v0, v2, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
