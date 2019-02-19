.class public final Lxo;
.super Labd;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labd;-><init>(Lzk;)V

    .line 2
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lxo;->b:Ljava/util/Map;

    .line 3
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lxo;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 98
    invoke-super {p0}, Labd;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 83
    invoke-virtual {p0}, Labd;->h()Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->v()Laba;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lxo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lxo;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 86
    invoke-virtual {p0, v2, v3, v4, v0}, Lxo;->a(Ljava/lang/String;JLaba;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lxo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-wide v1, p0, Lxo;->c:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lxo;->a(JLaba;)V

    .line 90
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxo;->b(J)V

    return-void
.end method

.method final a(JLaba;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p3, :cond_0

    .line 57
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 1022
    iget-object p1, p1, Lyh;->k:Lyj;

    const-string p2, "Not logging ad exposure. No active activity"

    .line 57
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 60
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p3

    .line 2022
    iget-object p3, p3, Lyh;->k:Lyj;

    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 65
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 66
    invoke-static {p3, v0, p1}, Labb;->a(Laba;Landroid/os/Bundle;Z)V

    .line 67
    invoke-virtual {p0}, Labd;->e()Laap;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final a(Ljava/lang/String;JLaba;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p4, :cond_0

    .line 70
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 3022
    iget-object p1, p1, Lyh;->k:Lyj;

    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 70
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 73
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 4022
    iget-object p1, p1, Lyh;->k:Lyj;

    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 79
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 80
    invoke-static {p4, v0, p1}, Labb;->a(Laba;Landroid/os/Bundle;Z)V

    .line 81
    invoke-virtual {p0}, Labd;->e()Laap;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 100
    invoke-super {p0}, Labd;->b()V

    return-void
.end method

.method final b(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 92
    iget-object v0, p0, Lxo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lxo;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lxo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iput-wide p1, p0, Lxo;->c:J

    :cond_1
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 101
    invoke-super {p0}, Labd;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lxo;
    .locals 1

    .line 102
    invoke-super {p0}, Labd;->d()Lxo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Laap;
    .locals 1

    .line 103
    invoke-super {p0}, Labd;->e()Laap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lyb;
    .locals 1

    .line 104
    invoke-super {p0}, Labd;->f()Lyb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Labf;
    .locals 1

    .line 105
    invoke-super {p0}, Labd;->g()Labf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Labb;
    .locals 1

    .line 106
    invoke-super {p0}, Labd;->h()Labb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lyd;
    .locals 1

    .line 107
    invoke-super {p0}, Labd;->i()Lyd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lacd;
    .locals 1

    .line 108
    invoke-super {p0}, Labd;->j()Lacd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lxp;
    .locals 1

    .line 109
    invoke-super {p0}, Labd;->k()Lxp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lld;
    .locals 1

    .line 110
    invoke-super {p0}, Labd;->l()Lld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 111
    invoke-super {p0}, Labd;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lyf;
    .locals 1

    .line 112
    invoke-super {p0}, Labd;->n()Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lacx;
    .locals 1

    .line 113
    invoke-super {p0}, Labd;->o()Lacx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lzf;
    .locals 1

    .line 114
    invoke-super {p0}, Labd;->p()Lzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lyh;
    .locals 1

    .line 115
    invoke-super {p0}, Labd;->q()Lyh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lys;
    .locals 1

    .line 116
    invoke-super {p0}, Labd;->r()Lys;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ladh;
    .locals 1

    .line 117
    invoke-super {p0}, Labd;->s()Ladh;

    move-result-object v0

    return-object v0
.end method
