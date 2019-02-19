.class public final Lacd;
.super Labz;


# instance fields
.field a:J

.field b:J

.field final c:Lado;

.field final d:Lado;

.field private e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lzk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Labz;-><init>(Lzk;)V

    .line 2
    new-instance p1, Lace;

    iget-object v0, p0, Lacd;->r:Lzk;

    invoke-direct {p1, p0, v0}, Lace;-><init>(Lacd;Laai;)V

    iput-object p1, p0, Lacd;->c:Lado;

    .line 3
    new-instance p1, Lacf;

    iget-object v0, p0, Lacd;->r:Lzk;

    invoke-direct {p1, p0, v0}, Lacf;-><init>(Lacd;Laai;)V

    iput-object p1, p0, Lacd;->d:Lado;

    .line 4
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object p1

    invoke-interface {p1}, Lld;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lacd;->a:J

    .line 5
    iget-wide v0, p0, Lacd;->a:J

    iput-wide v0, p0, Lacd;->b:J

    return-void
.end method

.method static synthetic a(Lacd;)V
    .locals 3

    .line 4135
    invoke-virtual {p0}, Laag;->c()V

    const/4 v0, 0x0

    .line 4136
    invoke-virtual {p0, v0, v0}, Lacd;->a(ZZ)Z

    .line 4137
    invoke-virtual {p0}, Labd;->d()Lxo;

    move-result-object v0

    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object p0

    invoke-interface {p0}, Lld;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxo;->a(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 140
    invoke-super {p0}, Labz;->a()V

    return-void
.end method

.method final a(J)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 42
    invoke-virtual {p0}, Laag;->c()V

    .line 43
    invoke-virtual {p0}, Lacd;->v()V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lacd;->a(JZ)V

    return-void
.end method

.method final a(JZ)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 46
    invoke-virtual {p0}, Laag;->c()V

    .line 47
    invoke-virtual {p0}, Lacd;->v()V

    .line 48
    iget-object v0, p0, Lacd;->c:Lado;

    invoke-virtual {v0}, Lado;->c()V

    .line 49
    iget-object v0, p0, Lacd;->d:Lado;

    invoke-virtual {v0}, Lado;->c()V

    .line 50
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lys;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->m:Lyt;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lyt;->a(Z)V

    .line 52
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->o:Lyu;

    invoke-virtual {v0, v1, v2}, Lyu;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 54
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object p3

    invoke-virtual {p0}, Labd;->f()Lyb;

    move-result-object v0

    invoke-virtual {v0}, Lyb;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ladh;->k(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 55
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object p3

    iget-object p3, p3, Lys;->n:Lyu;

    invoke-virtual {p3, p1, p2}, Lyu;->a(J)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object p3

    iget-object p3, p3, Lys;->m:Lyt;

    invoke-virtual {p3}, Lyt;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 57
    invoke-virtual {p0, p1, p2}, Lacd;->b(J)V

    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lacd;->d:Lado;

    const-wide/32 p2, 0x36ee80

    .line 59
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->o:Lyu;

    invoke-virtual {v0}, Lyu;->a()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3}, Lado;->a(J)V

    return-void
.end method

.method public final a(ZZ)Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 102
    invoke-virtual {p0}, Laag;->c()V

    .line 103
    invoke-virtual {p0}, Labz;->D()V

    .line 104
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->b()J

    move-result-wide v0

    .line 105
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v2

    iget-object v2, v2, Lys;->n:Lyu;

    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v3

    invoke-interface {v3}, Lld;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lyu;->a(J)V

    .line 106
    iget-wide v2, p0, Lacd;->a:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 2022
    iget-object p1, p1, Lyh;->k:Lyj;

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object p1

    iget-object p1, p1, Lys;->o:Lyu;

    invoke-virtual {p1, v2, v3}, Lyu;->a(J)V

    .line 113
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 3022
    iget-object p1, p1, Lyh;->k:Lyj;

    const-string v4, "Recording user engagement, ms"

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 115
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    invoke-virtual {p0}, Labd;->h()Labb;

    move-result-object v2

    invoke-virtual {v2}, Labb;->v()Laba;

    move-result-object v2

    const/4 v3, 0x1

    .line 118
    invoke-static {v2, p1, v3}, Labb;->a(Laba;Landroid/os/Bundle;Z)V

    .line 119
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v2

    invoke-virtual {p0}, Labd;->f()Lyb;

    move-result-object v4

    invoke-virtual {v4}, Lyb;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ladh;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v2

    invoke-virtual {p0}, Labd;->f()Lyb;

    move-result-object v4

    invoke-virtual {v4}, Lyb;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxx;->ak:Lxx$a;

    .line 3059
    invoke-virtual {v2, v4, v5}, Ladh;->c(Ljava/lang/String;Lxx$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 122
    invoke-virtual {p0}, Lacd;->w()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "_fr"

    const-wide/16 v4, 0x1

    .line 124
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lacd;->w()J

    .line 126
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v2

    invoke-virtual {p0}, Labd;->f()Lyb;

    move-result-object v4

    invoke-virtual {v4}, Lyb;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxx;->ak:Lxx$a;

    .line 4059
    invoke-virtual {v2, v4, v5}, Ladh;->c(Ljava/lang/String;Lxx$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 127
    :cond_4
    invoke-virtual {p0}, Labd;->e()Laap;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 128
    invoke-virtual {p2, v2, v4, p1}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    :cond_5
    iput-wide v0, p0, Lacd;->a:J

    .line 130
    iget-object p1, p0, Lacd;->d:Lado;

    invoke-virtual {p1}, Lado;->c()V

    .line 131
    iget-object p1, p0, Lacd;->d:Lado;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 132
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object p2

    iget-object p2, p2, Lys;->o:Lyu;

    invoke-virtual {p2}, Lyu;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lado;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 142
    invoke-super {p0}, Labz;->b()V

    return-void
.end method

.method final b(J)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 74
    invoke-virtual {p0}, Laag;->c()V

    .line 75
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->b()J

    move-result-wide v0

    .line 76
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 1022
    iget-object v2, v2, Lyh;->k:Lyj;

    const-string v3, "Session started, time"

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v0

    invoke-virtual {p0}, Labd;->f()Lyb;

    move-result-object v1

    invoke-virtual {v1}, Lyb;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladh;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    .line 80
    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 81
    :goto_0
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v2

    invoke-virtual {p0}, Labd;->f()Lyb;

    move-result-object v3

    invoke-virtual {v3}, Lyb;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladh;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, -0x1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 83
    :cond_1
    invoke-virtual {p0}, Labd;->e()Laap;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 84
    invoke-virtual/range {v2 .. v7}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 85
    invoke-virtual {p0}, Labd;->e()Laap;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    move-object v5, v1

    .line 86
    invoke-virtual/range {v2 .. v7}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 87
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v1

    iget-object v1, v1, Lys;->m:Lyt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyt;->a(Z)V

    .line 88
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 89
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v1

    invoke-virtual {p0}, Labd;->f()Lyb;

    move-result-object v2

    invoke-virtual {v2}, Lyb;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladh;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_sid"

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Labd;->e()Laap;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 92
    invoke-virtual/range {v3 .. v8}, Laap;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->n:Lyu;

    invoke-virtual {v0, p1, p2}, Lyu;->a(J)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 143
    invoke-super {p0}, Labz;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lxo;
    .locals 1

    .line 144
    invoke-super {p0}, Labz;->d()Lxo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Laap;
    .locals 1

    .line 145
    invoke-super {p0}, Labz;->e()Laap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lyb;
    .locals 1

    .line 146
    invoke-super {p0}, Labz;->f()Lyb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Labf;
    .locals 1

    .line 147
    invoke-super {p0}, Labz;->g()Labf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Labb;
    .locals 1

    .line 148
    invoke-super {p0}, Labz;->h()Labb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lyd;
    .locals 1

    .line 149
    invoke-super {p0}, Labz;->i()Lyd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lacd;
    .locals 1

    .line 150
    invoke-super {p0}, Labz;->j()Lacd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lxp;
    .locals 1

    .line 151
    invoke-super {p0}, Labz;->k()Lxp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lld;
    .locals 1

    .line 152
    invoke-super {p0}, Labz;->l()Lld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 153
    invoke-super {p0}, Labz;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lyf;
    .locals 1

    .line 154
    invoke-super {p0}, Labz;->n()Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lacx;
    .locals 1

    .line 155
    invoke-super {p0}, Labz;->o()Lacx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lzf;
    .locals 1

    .line 156
    invoke-super {p0}, Labz;->p()Lzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lyh;
    .locals 1

    .line 157
    invoke-super {p0}, Labz;->q()Lyh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lys;
    .locals 1

    .line 158
    invoke-super {p0}, Labz;->r()Lys;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ladh;
    .locals 1

    .line 159
    invoke-super {p0}, Labz;->s()Ladh;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final v()V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lacd;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lpe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lpe;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lacd;->e:Landroid/os/Handler;

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final w()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 98
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->b()J

    move-result-wide v0

    .line 99
    iget-wide v2, p0, Lacd;->b:J

    sub-long v2, v0, v2

    .line 100
    iput-wide v0, p0, Lacd;->b:J

    return-wide v2
.end method
