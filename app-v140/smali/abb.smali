.class public final Labb;
.super Labz;


# instance fields
.field protected a:Laba;

.field public volatile b:Laba;

.field c:Laba;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Laba;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laba;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labz;-><init>(Lzk;)V

    .line 2
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Labb;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 82
    array-length v0, p0

    if-lez v0, :cond_0

    .line 83
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 85
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Laba;Landroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "_sc"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 65
    :cond_0
    iget-object p2, p0, Laba;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, "_sn"

    .line 66
    iget-object v0, p0, Laba;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "_sn"

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    const-string p2, "_sc"

    .line 68
    iget-object v0, p0, Laba;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_si"

    .line 69
    iget-wide v0, p0, Laba;->c:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    const-string p0, "_sn"

    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "_sc"

    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "_si"

    .line 73
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Labb;Laba;Z)V
    .locals 3

    .line 1059
    invoke-virtual {p0}, Labd;->d()Lxo;

    move-result-object v0

    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v1

    invoke-interface {v1}, Lld;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxo;->a(J)V

    .line 1060
    invoke-virtual {p0}, Labd;->j()Lacd;

    move-result-object p0

    iget-boolean v0, p1, Laba;->d:Z

    invoke-virtual {p0, v0, p2}, Lacd;->a(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1061
    iput-boolean p0, p1, Laba;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Laba;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 88
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Labb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Laba;

    const/4 v2, 0x0

    invoke-virtual {p0}, Laag;->o()Lacx;

    move-result-object v3

    invoke-virtual {v3}, Lacx;->f()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Laba;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    iget-object v0, p0, Labb;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 132
    invoke-super {p0}, Labz;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Laba;Z)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 49
    iget-object v0, p0, Labb;->b:Laba;

    if-nez v0, :cond_0

    iget-object v0, p0, Labb;->c:Laba;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labb;->b:Laba;

    .line 50
    :goto_0
    iget-object v1, p2, Laba;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 51
    new-instance v1, Laba;

    iget-object v2, p2, Laba;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Laba;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Laba;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 54
    :cond_1
    iget-object p1, p0, Labb;->b:Laba;

    iput-object p1, p0, Labb;->c:Laba;

    .line 55
    iput-object p2, p0, Labb;->b:Laba;

    .line 56
    invoke-virtual {p0}, Laag;->p()Lzf;

    move-result-object p1

    new-instance v1, Labc;

    invoke-direct {v1, p0, p3, v0, p2}, Labc;-><init>(Labb;ZLaba;Laba;)V

    .line 57
    invoke-virtual {p1, v1}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Laba;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 75
    invoke-virtual {p0}, Laag;->c()V

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Labb;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labb;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 78
    :cond_0
    iput-object p1, p0, Labb;->f:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Labb;->e:Laba;

    .line 80
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 134
    invoke-super {p0}, Labz;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 135
    invoke-super {p0}, Labz;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lxo;
    .locals 1

    .line 136
    invoke-super {p0}, Labz;->d()Lxo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Laap;
    .locals 1

    .line 137
    invoke-super {p0}, Labz;->e()Laap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lyb;
    .locals 1

    .line 138
    invoke-super {p0}, Labz;->f()Lyb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Labf;
    .locals 1

    .line 139
    invoke-super {p0}, Labz;->g()Labf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Labb;
    .locals 1

    .line 140
    invoke-super {p0}, Labz;->h()Labb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lyd;
    .locals 1

    .line 141
    invoke-super {p0}, Labz;->i()Lyd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lacd;
    .locals 1

    .line 142
    invoke-super {p0}, Labz;->j()Lacd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lxp;
    .locals 1

    .line 143
    invoke-super {p0}, Labz;->k()Lxp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lld;
    .locals 1

    .line 144
    invoke-super {p0}, Labz;->l()Lld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 145
    invoke-super {p0}, Labz;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lyf;
    .locals 1

    .line 146
    invoke-super {p0}, Labz;->n()Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lacx;
    .locals 1

    .line 147
    invoke-super {p0}, Labz;->o()Lacx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lzf;
    .locals 1

    .line 148
    invoke-super {p0}, Labz;->p()Lzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lyh;
    .locals 1

    .line 149
    invoke-super {p0}, Labz;->q()Lyh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lys;
    .locals 1

    .line 150
    invoke-super {p0}, Labz;->r()Lys;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ladh;
    .locals 1

    .line 151
    invoke-super {p0}, Labz;->s()Ladh;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Laba;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 5
    invoke-virtual {p0}, Labz;->D()V

    .line 6
    invoke-virtual {p0}, Laag;->c()V

    .line 7
    iget-object v0, p0, Labb;->a:Laba;

    return-object v0
.end method
