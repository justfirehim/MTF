.class public final Labf;
.super Labz;


# instance fields
.field final a:Labr;

.field b:Lxy;

.field volatile c:Ljava/lang/Boolean;

.field private final d:Lado;

.field private final e:Laci;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lado;


# direct methods
.method protected constructor <init>(Lzk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Labz;-><init>(Lzk;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labf;->f:Ljava/util/List;

    .line 3
    new-instance v0, Laci;

    invoke-virtual {p1}, Lzk;->l()Lld;

    move-result-object v1

    invoke-direct {v0, v1}, Laci;-><init>(Lld;)V

    iput-object v0, p0, Labf;->e:Laci;

    .line 4
    new-instance v0, Labr;

    invoke-direct {v0, p0}, Labr;-><init>(Labf;)V

    iput-object v0, p0, Labf;->a:Labr;

    .line 5
    new-instance v0, Labg;

    invoke-direct {v0, p0, p1}, Labg;-><init>(Labf;Laai;)V

    iput-object v0, p0, Labf;->d:Lado;

    .line 6
    new-instance v0, Labk;

    invoke-direct {v0, p0, p1}, Labk;-><init>(Labf;Laai;)V

    iput-object v0, p0, Labf;->g:Lado;

    return-void
.end method

.method private final a(Z)Ladb;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 273
    invoke-virtual {p0}, Labd;->f()Lyb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    invoke-virtual {p1}, Lyh;->c_()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lyb;->a(Ljava/lang/String;)Ladb;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Labf;)V
    .locals 2

    .line 24243
    invoke-virtual {p0}, Laag;->c()V

    .line 24244
    invoke-virtual {p0}, Labf;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24246
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 25022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Inactivity, disconnecting from the service"

    .line 24246
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 24247
    invoke-virtual {p0}, Labf;->A()V

    :cond_0
    return-void
.end method

.method static synthetic a(Labf;Landroid/content/ComponentName;)V
    .locals 2

    .line 23235
    invoke-virtual {p0}, Laag;->c()V

    .line 23236
    iget-object v0, p0, Labf;->b:Lxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 23237
    iput-object v0, p0, Labf;->b:Lxy;

    .line 23238
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 24022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Disconnected from device MeasurementService"

    .line 23238
    invoke-virtual {v0, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23240
    invoke-virtual {p0}, Laag;->c()V

    .line 23241
    invoke-virtual {p0}, Labf;->z()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Laag;->c()V

    .line 250
    invoke-virtual {p0}, Labf;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Labf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 253
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 22014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 253
    invoke-virtual {p1, v0}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Labf;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object p1, p0, Labf;->g:Lado;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lado;->a(J)V

    .line 257
    invoke-virtual {p0}, Labf;->z()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 226
    invoke-virtual {p0}, Laag;->c()V

    .line 227
    invoke-virtual {p0}, Labz;->D()V

    .line 228
    iget-object v0, p0, Labf;->a:Labr;

    .line 21013
    iget-object v1, v0, Labr;->b:Lyg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Labr;->b:Lyg;

    invoke-virtual {v1}, Lyg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Labr;->b:Lyg;

    invoke-virtual {v1}, Lyg;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21014
    :cond_0
    iget-object v1, v0, Labr;->b:Lyg;

    invoke-virtual {v1}, Lyg;->a()V

    :cond_1
    const/4 v1, 0x0

    .line 21015
    iput-object v1, v0, Labr;->b:Lyg;

    .line 229
    :try_start_0
    invoke-static {}, Lla;->a()Lla;

    .line 230
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Labf;->a:Labr;

    invoke-static {v0, v2}, Lla;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    iput-object v1, p0, Labf;->b:Lxy;

    return-void
.end method

.method final B()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 259
    invoke-virtual {p0}, Laag;->c()V

    .line 260
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 22022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Processing queued up service tasks"

    .line 261
    iget-object v2, p0, Labf;->f:Ljava/util/List;

    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Labf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 264
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 267
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 23014
    iget-object v2, v2, Lyh;->c:Lyj;

    const-string v3, "Task exception while flushing queue"

    .line 267
    invoke-virtual {v2, v3, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Labf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Labf;->g:Lado;

    invoke-virtual {v0}, Lado;->c()V

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 284
    invoke-super {p0}, Labz;->a()V

    return-void
.end method

.method protected final a(Laba;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 129
    invoke-virtual {p0}, Laag;->c()V

    .line 130
    invoke-virtual {p0}, Labz;->D()V

    .line 131
    new-instance v0, Labj;

    invoke-direct {v0, p0, p1}, Labj;-><init>(Labf;Laba;)V

    invoke-direct {p0, v0}, Labf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lacu;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 90
    invoke-virtual {p0}, Laag;->c()V

    .line 91
    invoke-virtual {p0}, Labz;->D()V

    .line 94
    invoke-virtual {p0}, Labd;->i()Lyd;

    move-result-object v0

    .line 6100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 6101
    invoke-virtual {p1, v1, v2}, Lacu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6102
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 6103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6104
    array-length v1, v3

    const/4 v4, 0x1

    const/high16 v5, 0x20000

    if-le v1, v5, :cond_0

    .line 6105
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 7017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v1, "User property too long for local database. Sending directly to service"

    .line 6107
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 6109
    :cond_0
    invoke-virtual {v0, v4, v3}, Lyd;->a(I[B)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 95
    :cond_1
    invoke-direct {p0, v4}, Labf;->a(Z)Ladb;

    move-result-object v0

    .line 96
    new-instance v1, Labq;

    invoke-direct {v1, p0, v2, p1, v0}, Labq;-><init>(Labf;ZLacu;Ladb;)V

    invoke-direct {p0, v1}, Labf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ladf;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 64
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Laag;->c()V

    .line 66
    invoke-virtual {p0}, Labz;->D()V

    .line 70
    invoke-virtual {p0}, Labd;->i()Lyd;

    move-result-object v0

    .line 5110
    invoke-virtual {v0}, Laag;->o()Lacx;

    invoke-static {p1}, Lacx;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 5111
    array-length v2, v1

    const/4 v3, 0x0

    const/high16 v4, 0x20000

    if-le v2, v4, :cond_0

    .line 5112
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 6017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 5114
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 5116
    invoke-virtual {v0, v2, v1}, Lyd;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 71
    :goto_1
    new-instance v8, Ladf;

    invoke-direct {v8, p1}, Ladf;-><init>(Ladf;)V

    .line 72
    invoke-direct {p0, v1}, Labf;->a(Z)Ladb;

    move-result-object v9

    .line 73
    new-instance v0, Labn;

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Labn;-><init>(Labf;ZZLadf;Ladb;Ladf;)V

    invoke-direct {p0, v0}, Labf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Laag;->c()V

    .line 115
    invoke-virtual {p0}, Labz;->D()V

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Labf;->a(Z)Ladb;

    move-result-object v0

    .line 117
    new-instance v1, Labh;

    invoke-direct {v1, p0, p1, v0}, Labh;-><init>(Labf;Ljava/util/concurrent/atomic/AtomicReference;Ladb;)V

    invoke-direct {p0, v1}, Labf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Ladf;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Laag;->c()V

    .line 76
    invoke-virtual {p0}, Labz;->D()V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Labf;->a(Z)Ladb;

    move-result-object v7

    .line 78
    new-instance v0, Labo;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Labo;-><init>(Labf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladb;)V

    invoke-direct {p0, v0}, Labf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lacu;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Laag;->c()V

    .line 81
    invoke-virtual {p0}, Labz;->D()V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Labf;->a(Z)Ladb;

    move-result-object v8

    .line 83
    new-instance v0, Labp;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Labp;-><init>(Labf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLadb;)V

    invoke-direct {p0, v0}, Labf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lxv;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 56
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Laag;->c()V

    .line 58
    invoke-virtual {p0}, Labz;->D()V

    .line 60
    invoke-virtual {p0}, Labd;->i()Lyd;

    move-result-object v0

    .line 4090
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 4091
    invoke-virtual {p1, v1, v2}, Lxv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4092
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    .line 4093
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 4094
    array-length v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_0

    .line 4095
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 5017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 4097
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 4099
    :cond_0
    invoke-virtual {v0, v2, v3}, Lyd;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    invoke-direct {p0, v1}, Labf;->a(Z)Ladb;

    move-result-object v8

    .line 62
    new-instance v0, Labm;

    const/4 v5, 0x1

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Labm;-><init>(Labf;ZZLxv;Ladb;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Labf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lxy;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 220
    invoke-virtual {p0}, Laag;->c()V

    .line 221
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iput-object p1, p0, Labf;->b:Lxy;

    .line 223
    invoke-virtual {p0}, Labf;->y()V

    .line 224
    invoke-virtual {p0}, Labf;->B()V

    return-void
.end method

.method final a(Lxy;Ljn;Ladb;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 17
    invoke-virtual {p0}, Laag;->c()V

    .line 19
    invoke-virtual {p0}, Labz;->D()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Labd;->i()Lyd;

    move-result-object v4

    invoke-virtual {v4}, Lyd;->v()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 32
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljn;

    .line 34
    instance-of v8, v7, Lxv;

    if-eqz v8, :cond_2

    .line 35
    :try_start_0
    check-cast v7, Lxv;

    invoke-interface {p1, v7, p3}, Lxy;->a(Lxv;Ladb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 38
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v8

    .line 1014
    iget-object v8, v8, Lyh;->c:Lyj;

    const-string v9, "Failed to send event to the service"

    .line 38
    invoke-virtual {v8, v9, v7}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_2
    instance-of v8, v7, Lacu;

    if-eqz v8, :cond_3

    .line 41
    :try_start_1
    check-cast v7, Lacu;

    invoke-interface {p1, v7, p3}, Lxy;->a(Lacu;Ladb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 44
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v8

    .line 2014
    iget-object v8, v8, Lyh;->c:Lyj;

    const-string v9, "Failed to send attribute to the service"

    .line 44
    invoke-virtual {v8, v9, v7}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_3
    instance-of v8, v7, Ladf;

    if-eqz v8, :cond_4

    .line 47
    :try_start_2
    check-cast v7, Ladf;

    invoke-interface {p1, v7, p3}, Lxy;->a(Ladf;Ladb;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    .line 50
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v8

    .line 3014
    iget-object v8, v8, Lyh;->c:Lyj;

    const-string v9, "Failed to send conditional property to the service"

    .line 50
    invoke-virtual {v8, v9, v7}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v7

    .line 4014
    iget-object v7, v7, Lyh;->c:Lyj;

    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 52
    invoke-virtual {v7, v8}, Lyj;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 286
    invoke-super {p0}, Labz;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 287
    invoke-super {p0}, Labz;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lxo;
    .locals 1

    .line 288
    invoke-super {p0}, Labz;->d()Lxo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Laap;
    .locals 1

    .line 289
    invoke-super {p0}, Labz;->e()Laap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lyb;
    .locals 1

    .line 290
    invoke-super {p0}, Labz;->f()Lyb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Labf;
    .locals 1

    .line 291
    invoke-super {p0}, Labz;->g()Labf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Labb;
    .locals 1

    .line 292
    invoke-super {p0}, Labz;->h()Labb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lyd;
    .locals 1

    .line 293
    invoke-super {p0}, Labz;->i()Lyd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lacd;
    .locals 1

    .line 294
    invoke-super {p0}, Labz;->j()Lacd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lxp;
    .locals 1

    .line 295
    invoke-super {p0}, Labz;->k()Lxp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lld;
    .locals 1

    .line 296
    invoke-super {p0}, Labz;->l()Lld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 297
    invoke-super {p0}, Labz;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lyf;
    .locals 1

    .line 298
    invoke-super {p0}, Labz;->n()Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lacx;
    .locals 1

    .line 299
    invoke-super {p0}, Labz;->o()Lacx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lzf;
    .locals 1

    .line 300
    invoke-super {p0}, Labz;->p()Lzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lyh;
    .locals 1

    .line 301
    invoke-super {p0}, Labz;->q()Lyh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lys;
    .locals 1

    .line 302
    invoke-super {p0}, Labz;->r()Lys;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ladh;
    .locals 1

    .line 303
    invoke-super {p0}, Labz;->s()Ladh;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 9
    invoke-virtual {p0}, Laag;->c()V

    .line 10
    invoke-virtual {p0}, Labz;->D()V

    .line 11
    iget-object v0, p0, Labf;->b:Lxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final w()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 12
    invoke-virtual {p0}, Laag;->c()V

    .line 13
    invoke-virtual {p0}, Labz;->D()V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Labf;->a(Z)Ladb;

    move-result-object v0

    .line 15
    new-instance v1, Labl;

    invoke-direct {v1, p0, v0}, Labl;-><init>(Labf;Ladb;)V

    invoke-direct {p0, v1}, Labf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final x()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 124
    invoke-virtual {p0}, Laag;->c()V

    .line 125
    invoke-virtual {p0}, Labz;->D()V

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, v0}, Labf;->a(Z)Ladb;

    move-result-object v0

    .line 127
    new-instance v1, Labi;

    invoke-direct {v1, p0, v0}, Labi;-><init>(Labf;Ladb;)V

    invoke-direct {p0, v1}, Labf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final y()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 133
    invoke-virtual {p0}, Laag;->c()V

    .line 134
    iget-object v0, p0, Labf;->e:Laci;

    invoke-virtual {v0}, Laci;->a()V

    .line 135
    iget-object v0, p0, Labf;->d:Lado;

    .line 136
    sget-object v1, Lxx;->N:Lxx$a;

    invoke-virtual {v1}, Lxx$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lado;->a(J)V

    return-void
.end method

.method final z()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 139
    invoke-virtual {p0}, Laag;->c()V

    .line 140
    invoke-virtual {p0}, Labz;->D()V

    .line 141
    invoke-virtual {p0}, Labf;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Labf;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 145
    invoke-virtual {p0}, Laag;->c()V

    .line 146
    invoke-virtual {p0}, Labz;->D()V

    .line 147
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v0

    invoke-virtual {v0}, Lys;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 151
    :cond_1
    invoke-virtual {p0}, Labd;->f()Lyb;

    move-result-object v0

    invoke-virtual {v0}, Lyb;->z()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 154
    :cond_2
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 7022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v3, "Checking service availability"

    .line 154
    invoke-virtual {v0, v3}, Lyj;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Laag;->o()Lacx;

    move-result-object v0

    .line 7592
    invoke-static {}, Lfd;->b()Lfd;

    move-result-object v3

    .line 7593
    invoke-virtual {v0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    const v4, 0xbdfcb8

    invoke-virtual {v3, v0, v4}, Lfd;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_8

    const/16 v3, 0x12

    if-eq v0, v3, :cond_7

    packed-switch v0, :pswitch_data_0

    .line 185
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v3

    .line 13017
    iget-object v3, v3, Lyh;->f:Lyj;

    const-string v4, "Unexpected service status"

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 177
    :pswitch_0
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 11017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v3, "Service disabled"

    .line 177
    invoke-virtual {v0, v3}, Lyj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 169
    :pswitch_1
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 10021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v3, "Service container out of date"

    .line 169
    invoke-virtual {v0, v3}, Lyj;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Laag;->o()Lacx;

    move-result-object v0

    .line 10589
    iget-object v3, v0, Lacx;->a:Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 10590
    invoke-static {}, Lfd;->b()Lfd;

    invoke-virtual {v0}, Laag;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lfd;->d(Landroid/content/Context;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lacx;->a:Ljava/lang/Integer;

    .line 10591
    :cond_3
    iget-object v0, v0, Lacx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x38a4

    if-ge v0, v3, :cond_4

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v0

    invoke-virtual {v0}, Lys;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    .line 161
    :pswitch_2
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 9022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v3, "Service missing"

    .line 161
    invoke-virtual {v0, v3}, Lyj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 157
    :pswitch_3
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 8022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v3, "Service available"

    .line 157
    invoke-virtual {v0, v3}, Lyj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 10017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v3, "Service updating"

    .line 165
    invoke-virtual {v0, v3}, Lyj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    .line 181
    :cond_8
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 12017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v3, "Service invalid"

    .line 181
    invoke-virtual {v0, v3}, Lyj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_9

    .line 188
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v4

    invoke-virtual {v4}, Ladh;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 189
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v3

    .line 14014
    iget-object v3, v3, Lyh;->c:Lyj;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 189
    invoke-virtual {v3, v4}, Lyj;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_9
    if-eqz v3, :cond_a

    .line 192
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v3

    invoke-virtual {v3, v0}, Lys;->a(Z)V

    .line 194
    :cond_a
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Labf;->c:Ljava/lang/Boolean;

    .line 195
    :cond_b
    iget-object v0, p0, Labf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 196
    iget-object v0, p0, Labf;->a:Labr;

    .line 14054
    iget-object v1, v0, Labr;->c:Labf;

    invoke-virtual {v1}, Laag;->c()V

    .line 14055
    iget-object v1, v0, Labr;->c:Labf;

    invoke-virtual {v1}, Laag;->m()Landroid/content/Context;

    move-result-object v1

    .line 14056
    monitor-enter v0

    .line 14057
    :try_start_0
    iget-boolean v3, v0, Labr;->a:Z

    if-eqz v3, :cond_c

    .line 14058
    iget-object v1, v0, Labr;->c:Labf;

    invoke-virtual {v1}, Laag;->q()Lyh;

    move-result-object v1

    .line 15022
    iget-object v1, v1, Lyh;->k:Lyj;

    const-string v2, "Connection attempt already in progress"

    .line 14058
    invoke-virtual {v1, v2}, Lyj;->a(Ljava/lang/String;)V

    .line 14059
    monitor-exit v0

    return-void

    .line 14060
    :cond_c
    iget-object v3, v0, Labr;->b:Lyg;

    if-eqz v3, :cond_e

    .line 14061
    iget-object v3, v0, Labr;->b:Lyg;

    invoke-virtual {v3}, Lyg;->c()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Labr;->b:Lyg;

    invoke-virtual {v3}, Lyg;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 14062
    :cond_d
    iget-object v1, v0, Labr;->c:Labf;

    invoke-virtual {v1}, Laag;->q()Lyh;

    move-result-object v1

    .line 16022
    iget-object v1, v1, Lyh;->k:Lyj;

    const-string v2, "Already awaiting connection attempt"

    .line 14062
    invoke-virtual {v1, v2}, Lyj;->a(Ljava/lang/String;)V

    .line 14063
    monitor-exit v0

    return-void

    .line 14064
    :cond_e
    new-instance v3, Lyg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0, v0}, Lyg;-><init>(Landroid/content/Context;Landroid/os/Looper;Liq$a;Liq$b;)V

    iput-object v3, v0, Labr;->b:Lyg;

    .line 14065
    iget-object v1, v0, Labr;->c:Labf;

    invoke-virtual {v1}, Laag;->q()Lyh;

    move-result-object v1

    .line 17022
    iget-object v1, v1, Lyh;->k:Lyj;

    const-string v3, "Connecting to remote service"

    .line 14065
    invoke-virtual {v1, v3}, Lyj;->a(Ljava/lang/String;)V

    .line 14066
    iput-boolean v2, v0, Labr;->a:Z

    .line 14067
    iget-object v1, v0, Labr;->b:Lyg;

    invoke-virtual {v1}, Lyg;->k()V

    .line 14068
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 197
    :cond_f
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v0

    invoke-virtual {v0}, Ladh;->t()Z

    move-result v0

    if-nez v0, :cond_13

    .line 200
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 201
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 203
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_12

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v1, Landroid/content/ComponentName;

    .line 208
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 211
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Labf;->a:Labr;

    .line 18002
    iget-object v3, v1, Labr;->c:Labf;

    invoke-virtual {v3}, Laag;->c()V

    .line 18003
    iget-object v3, v1, Labr;->c:Labf;

    invoke-virtual {v3}, Laag;->m()Landroid/content/Context;

    move-result-object v3

    .line 18004
    invoke-static {}, Lla;->a()Lla;

    move-result-object v4

    .line 18005
    monitor-enter v1

    .line 18006
    :try_start_1
    iget-boolean v5, v1, Labr;->a:Z

    if-eqz v5, :cond_11

    .line 18007
    iget-object v0, v1, Labr;->c:Labf;

    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 18022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v2, "Connection attempt already in progress"

    .line 18007
    invoke-virtual {v0, v2}, Lyj;->a(Ljava/lang/String;)V

    .line 18008
    monitor-exit v1

    return-void

    .line 18009
    :cond_11
    iget-object v5, v1, Labr;->c:Labf;

    invoke-virtual {v5}, Laag;->q()Lyh;

    move-result-object v5

    .line 19022
    iget-object v5, v5, Lyh;->k:Lyj;

    const-string v6, "Using local app measurement service"

    .line 18009
    invoke-virtual {v5, v6}, Lyj;->a(Ljava/lang/String;)V

    .line 18010
    iput-boolean v2, v1, Labr;->a:Z

    .line 18011
    iget-object v2, v1, Labr;->c:Labf;

    .line 19305
    iget-object v2, v2, Labf;->a:Labr;

    const/16 v5, 0x81

    .line 18011
    invoke-virtual {v4, v3, v0, v2, v5}, Lla;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 18012
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 215
    :cond_12
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 20014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 217
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
