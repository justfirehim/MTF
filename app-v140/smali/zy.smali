.class final Lzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lxv;

.field private final synthetic b:Ladb;

.field private final synthetic c:Lzm;


# direct methods
.method constructor <init>(Lzm;Lxv;Ladb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy;->c:Lzm;

    iput-object p2, p0, Lzy;->a:Lxv;

    iput-object p3, p0, Lzy;->b:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lzy;->c:Lzm;

    iget-object v1, p0, Lzy;->a:Lxv;

    iget-object v2, p0, Lzy;->b:Ladb;

    const-string v3, "_cmp"

    .line 1016
    iget-object v4, v1, Lxv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lxv;->b:Lxs;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lxv;->b:Lxs;

    .line 2015
    iget-object v3, v3, Lxs;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1019
    :cond_0
    iget-object v3, v1, Lxv;->b:Lxs;

    const-string v5, "_cis"

    invoke-virtual {v3, v5}, Lxs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1020
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "referrer broadcast"

    .line 1021
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "referrer API"

    .line 1022
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1023
    :cond_1
    iget-object v3, v0, Lzm;->a:Lacn;

    .line 2095
    iget-object v3, v3, Lacn;->b:Lzk;

    .line 2230
    iget-object v3, v3, Lzk;->e:Ladh;

    .line 1024
    iget-object v2, v2, Ladb;->a:Ljava/lang/String;

    .line 1025
    invoke-virtual {v3, v2}, Ladh;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 1029
    iget-object v0, v0, Lzm;->a:Lacn;

    invoke-virtual {v0}, Lacn;->q()Lyh;

    move-result-object v0

    .line 3020
    iget-object v0, v0, Lyh;->i:Lyj;

    const-string v2, "Event has been filtered "

    .line 1029
    invoke-virtual {v1}, Lxv;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1030
    new-instance v0, Lxv;

    const-string v5, "_cmpx"

    iget-object v6, v1, Lxv;->b:Lxs;

    iget-object v7, v1, Lxv;->c:Ljava/lang/String;

    iget-wide v8, v1, Lxv;->d:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Lxs;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 4
    :goto_1
    iget-object v1, p0, Lzy;->c:Lzm;

    invoke-static {v1}, Lzm;->a(Lzm;)Lacn;

    move-result-object v1

    invoke-virtual {v1}, Lacn;->k()V

    .line 5
    iget-object v1, p0, Lzy;->c:Lzm;

    invoke-static {v1}, Lzm;->a(Lzm;)Lacn;

    move-result-object v1

    iget-object v2, p0, Lzy;->b:Ladb;

    invoke-virtual {v1, v0, v2}, Lacn;->a(Lxv;Ladb;)V

    return-void
.end method
