.class public Lfr$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfk$b;
.implements Lfk$c;
.implements Lid;
.implements Liq$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfi$d;",
        ">",
        "Ljava/lang/Object;",
        "Lfk$b;",
        "Lfk$c;",
        "Lid;"
    }
.end annotation


# instance fields
.field final a:Lfi$f;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhx;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfu$a<",
            "*>;",
            "Lhk;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lhm;

.field f:Z

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfr$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lfr;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lgs;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lfi$b;

.field private final k:Lhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final l:Lfx;

.field private m:Lez;


# direct methods
.method public constructor <init>(Lfr;Lfj;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr$a;->h:Lfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfr$a;->i:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr$a;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr$a;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfr$a;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfr$a;->m:Lez;

    .line 7
    invoke-static {p1}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lfj;->a(Landroid/os/Looper;Lfr$a;)Lfi$f;

    move-result-object v1

    iput-object v1, p0, Lfr$a;->a:Lfi$f;

    .line 8
    iget-object v1, p0, Lfr$a;->a:Lfi$f;

    instance-of v2, v1, Ljl;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ljl;

    .line 1009
    iget-object v1, v1, Ljl;->g:Lfi$h;

    .line 9
    iput-object v1, p0, Lfr$a;->j:Lfi$b;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lfr$a;->j:Lfi$b;

    .line 1097
    :goto_0
    iget-object v1, p2, Lfj;->b:Lhv;

    .line 11
    iput-object v1, p0, Lfr$a;->k:Lhv;

    .line 12
    new-instance v1, Lfx;

    invoke-direct {v1}, Lfx;-><init>()V

    iput-object v1, p0, Lfr$a;->l:Lfx;

    .line 1098
    iget v1, p2, Lfj;->d:I

    .line 13
    iput v1, p0, Lfr$a;->d:I

    .line 14
    iget-object v1, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v1}, Lfi$f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Lfr;->b(Lfr;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lfj;->a(Landroid/content/Context;Landroid/os/Handler;)Lhm;

    move-result-object p1

    iput-object p1, p0, Lfr$a;->e:Lhm;

    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Lfr$a;->e:Lhm;

    return-void
.end method

.method private final a([Lfb;)Lfb;
    .locals 10
    .param p1    # [Lfb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 241
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 244
    :cond_0
    iget-object v1, p0, Lfr$a;->a:Lfi$f;

    .line 245
    invoke-interface {v1}, Lfi$f;->h()[Lfb;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 247
    new-array v1, v2, [Lfb;

    .line 248
    :cond_1
    new-instance v3, Landroid/support/v4/util/ArrayMap;

    array-length v4, v1

    invoke-direct {v3, v4}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 249
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 7011
    iget-object v7, v6, Lfb;->a:Ljava/lang/String;

    .line 250
    invoke-virtual {v6}, Lfb;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 252
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 8011
    iget-object v5, v4, Lfb;->a:Ljava/lang/String;

    .line 253
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9011
    iget-object v5, v4, Lfb;->a:Ljava/lang/String;

    .line 254
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lfb;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    return-object v0
.end method

.method static synthetic a(Lfr$a;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Lfr$a;->j()V

    return-void
.end method

.method private final b(Lez;)Z
    .locals 3
    .param p1    # Lez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 62
    invoke-static {}, Lfr;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lfr$a;->h:Lfr;

    invoke-static {v1}, Lfr;->f(Lfr;)Lfz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfr$a;->h:Lfr;

    invoke-static {v1}, Lfr;->g(Lfr;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lfr$a;->k:Lhv;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lfr$a;->h:Lfr;

    invoke-static {v1}, Lfr;->f(Lfr;)Lfz;

    move-result-object v1

    iget v2, p0, Lfr$a;->d:I

    invoke-virtual {v1, p1, v2}, Lhy;->b(Lez;I)V

    const/4 p1, 0x1

    .line 65
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 66
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b(Lgs;)Z
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 133
    instance-of v0, p1, Lhl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lfr$a;->c(Lgs;)V

    return v1

    .line 136
    :cond_0
    move-object v0, p1

    check-cast v0, Lhl;

    .line 137
    invoke-virtual {v0, p0}, Lhl;->b(Lfr$a;)[Lfb;

    move-result-object v2

    invoke-direct {p0, v2}, Lfr$a;->a([Lfb;)Lfb;

    move-result-object v2

    if-nez v2, :cond_1

    .line 139
    invoke-direct {p0, p1}, Lfr$a;->c(Lgs;)V

    return v1

    .line 141
    :cond_1
    invoke-virtual {v0, p0}, Lhl;->c(Lfr$a;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 143
    new-instance p1, Lfr$b;

    iget-object v0, p0, Lfr$a;->k:Lhv;

    invoke-direct {p1, v0, v2, v1}, Lfr$b;-><init>(Lhv;Lfb;B)V

    .line 144
    iget-object v0, p0, Lfr$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 146
    iget-object p1, p0, Lfr$a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr$b;

    .line 147
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lfr$a;->h:Lfr;

    .line 149
    invoke-static {v3}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lfr$a;->h:Lfr;

    invoke-static {v2}, Lfr;->c(Lfr;)J

    move-result-wide v2

    .line 150
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lfr$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lfr$a;->h:Lfr;

    .line 154
    invoke-static {v3}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lfr$a;->h:Lfr;

    invoke-static {v3}, Lfr;->c(Lfr;)J

    move-result-wide v3

    .line 155
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lfr$a;->h:Lfr;

    .line 157
    invoke-static {v2}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lfr$a;->h:Lfr;

    .line 158
    invoke-static {v2}, Lfr;->d(Lfr;)J

    move-result-wide v2

    .line 159
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    new-instance p1, Lez;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lez;-><init>(ILandroid/app/PendingIntent;)V

    .line 161
    invoke-direct {p0, p1}, Lfr$a;->b(Lez;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lfr$a;->h:Lfr;

    iget v2, p0, Lfr$a;->d:I

    invoke-virtual {v0, p1, v2}, Lfr;->a(Lez;I)Z

    goto :goto_0

    .line 164
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lfb;)V

    invoke-virtual {v0, p1}, Lgs;->a(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    return v1
.end method

.method private final c(Lez;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 229
    iget-object v0, p0, Lfr$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx;

    const/4 v2, 0x0

    .line 231
    sget-object v3, Lez;->a:Lez;

    invoke-static {p1, v3}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    iget-object v2, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v2}, Lfi$f;->f()Ljava/lang/String;

    move-result-object v2

    .line 233
    :cond_0
    iget-object v3, p0, Lfr$a;->k:Lhv;

    invoke-virtual {v1, v3, p1, v2}, Lhx;->a(Lhv;Lez;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object p1, p0, Lfr$a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Lgs;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 166
    iget-object v0, p0, Lfr$a;->l:Lfx;

    invoke-virtual {p0}, Lfr$a;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgs;->a(Lfx;Z)V

    .line 167
    :try_start_0
    invoke-virtual {p1, p0}, Lgs;->a(Lfr$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Lfr$a;->a(I)V

    .line 171
    iget-object p1, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {p1}, Lfi$f;->a()V

    return-void
.end method

.method private final j()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lfr$a;->d()V

    .line 23
    sget-object v0, Lez;->a:Lez;

    invoke-direct {p0, v0}, Lfr$a;->c(Lez;)V

    .line 24
    invoke-virtual {p0}, Lfr$a;->f()V

    .line 25
    iget-object v0, p0, Lfr$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk;

    .line 28
    iget-object v1, v1, Lhk;->a:Lfw;

    .line 2014
    iget-object v1, v1, Lfw;->b:[Lfb;

    .line 28
    invoke-direct {p0, v1}, Lfr$a;->a([Lfb;)Lfb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance v1, Lafd;

    invoke-direct {v1}, Lafd;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lfr$a;->a(I)V

    .line 35
    iget-object v0, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v0}, Lfi$f;->a()V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lfr$a;->b()V

    .line 41
    invoke-direct {p0}, Lfr$a;->k()V

    return-void
.end method

.method private final k()V
    .locals 4

    .line 198
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfr$a;->k:Lhv;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfr$a;->h:Lfr;

    .line 200
    invoke-static {v1}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lfr$a;->k:Lhv;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lfr$a;->h:Lfr;

    invoke-static {v2}, Lfr;->h(Lfr;)J

    move-result-wide v2

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 47
    invoke-virtual {p0}, Lfr$a;->d()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lfr$a;->f:Z

    .line 49
    iget-object v0, p0, Lfr$a;->l:Lfx;

    invoke-virtual {v0}, Lfx;->c()V

    .line 50
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfr$a;->h:Lfr;

    .line 51
    invoke-static {v1}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lfr$a;->k:Lhv;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lfr$a;->h:Lfr;

    invoke-static {v2}, Lfr;->c(Lfr;)J

    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfr$a;->h:Lfr;

    .line 54
    invoke-static {v1}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lfr$a;->k:Lhv;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lfr$a;->h:Lfr;

    invoke-static {v2}, Lfr;->d(Lfr;)J

    move-result-wide v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->e(Lfr;)Liz;

    move-result-object v0

    .line 2026
    iget-object v0, v0, Liz;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lfr$a;->a()V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lfr$a;->h:Lfr;

    invoke-static {p1}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lhc;

    invoke-direct {v0, p0}, Lhc;-><init>(Lfr$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 19
    invoke-direct {p0}, Lfr$a;->j()V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lfr$a;->h:Lfr;

    invoke-static {p1}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lhb;

    invoke-direct {v0, p0}, Lhb;-><init>(Lfr$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 173
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le$1;->a(Landroid/os/Handler;)V

    .line 174
    iget-object v0, p0, Lfr$a;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs;

    .line 175
    invoke-virtual {v1, p1}, Lgs;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lfr$a;->i:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lez;)V
    .locals 4
    .param p1    # Lez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 72
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le$1;->a(Landroid/os/Handler;)V

    .line 73
    iget-object v0, p0, Lfr$a;->e:Lhm;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lhm;->a()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lfr$a;->d()V

    .line 76
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->e(Lfr;)Liz;

    move-result-object v0

    .line 3026
    iget-object v0, v0, Liz;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    invoke-direct {p0, p1}, Lfr$a;->c(Lez;)V

    .line 4021
    iget v0, p1, Lez;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 79
    invoke-static {}, Lfr;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfr$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lfr$a;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iput-object p1, p0, Lfr$a;->m:Lez;

    return-void

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lfr$a;->b(Lez;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Lfr$a;->h:Lfr;

    iget v1, p0, Lfr$a;->d:I

    invoke-virtual {v0, p1, v1}, Lfr;->a(Lez;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5021
    iget p1, p1, Lez;->b:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lfr$a;->f:Z

    .line 89
    :cond_4
    iget-boolean p1, p0, Lfr$a;->f:Z

    if-eqz p1, :cond_5

    .line 90
    iget-object p1, p0, Lfr$a;->h:Lfr;

    invoke-static {p1}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lfr$a;->h:Lfr;

    .line 91
    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lfr$a;->k:Lhv;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lfr$a;->h:Lfr;

    invoke-static {v1}, Lfr;->c(Lfr;)J

    move-result-wide v1

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 93
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lfr$a;->k:Lhv;

    .line 6015
    iget-object v1, v1, Lhv;->a:Lfi;

    .line 6016
    iget-object v1, v1, Lfi;->a:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lfr$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final a(Lez;Lfi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez;",
            "Lfi<",
            "*>;Z)V"
        }
    .end annotation

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lfr$a;->h:Lfr;

    invoke-static {p3}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lfr$a;->a(Lez;)V

    return-void

    .line 70
    :cond_0
    iget-object p2, p0, Lfr$a;->h:Lfr;

    invoke-static {p2}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lhd;

    invoke-direct {p3, p0, p1}, Lhd;-><init>(Lfr$a;Lez;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Lfr$b;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 265
    iget-object v0, p0, Lfr$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9015
    iget-object p1, p1, Lfr$b;->b:Lfb;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfr$a;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    iget-object v1, p0, Lfr$a;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs;

    .line 271
    instance-of v3, v2, Lhl;

    if-eqz v3, :cond_0

    .line 272
    move-object v3, v2

    check-cast v3, Lhl;

    invoke-virtual {v3, p0}, Lhl;->b(Lfr$a;)[Lfb;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 273
    invoke-static {v3, p1}, Le$1;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lgs;

    .line 277
    iget-object v4, p0, Lfr$a;->i:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 278
    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lfb;)V

    invoke-virtual {v3, v4}, Lgs;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lgs;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 103
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le$1;->a(Landroid/os/Handler;)V

    .line 104
    iget-object v0, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v0}, Lfi$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lfr$a;->b(Lgs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lfr$a;->k()V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lfr$a;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lfr$a;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lfr$a;->m:Lez;

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Lez;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lfr$a;->m:Lez;

    invoke-virtual {p0, p1}, Lfr$a;->a(Lez;)V

    return-void

    .line 112
    :cond_2
    invoke-virtual {p0}, Lfr$a;->g()V

    return-void
.end method

.method final a(Z)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 204
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le$1;->a(Landroid/os/Handler;)V

    .line 205
    iget-object v0, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v0}, Lfi$f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfr$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lfr$a;->l:Lfx;

    invoke-virtual {v0}, Lfx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 208
    invoke-direct {p0}, Lfr$a;->k()V

    :cond_0
    return v1

    .line 210
    :cond_1
    iget-object p1, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {p1}, Lfi$f;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final b()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfr$a;->i:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lgs;

    .line 98
    iget-object v4, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v4}, Lfi$f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-direct {p0, v3}, Lfr$a;->b(Lgs;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    iget-object v4, p0, Lfr$a;->i:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 114
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le$1;->a(Landroid/os/Handler;)V

    .line 115
    sget-object v0, Lfr;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfr$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 116
    iget-object v0, p0, Lfr$a;->l:Lfx;

    invoke-virtual {v0}, Lfx;->b()V

    .line 117
    iget-object v0, p0, Lfr$a;->c:Ljava/util/Map;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfr$a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lfu$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfu$a;

    .line 119
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 120
    new-instance v4, Lhu;

    new-instance v5, Lafd;

    invoke-direct {v5}, Lafd;-><init>()V

    invoke-direct {v4, v3, v5}, Lhu;-><init>(Lfu$a;Lafd;)V

    invoke-virtual {p0, v4}, Lfr$a;->a(Lgs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lez;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lez;-><init>(I)V

    invoke-direct {p0, v0}, Lfr$a;->c(Lez;)V

    .line 123
    iget-object v0, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v0}, Lfi$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v0, p0}, Lfi$f;->a(Liq$e;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 128
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le$1;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lfr$a;->m:Lez;

    return-void
.end method

.method public final e()Lez;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 131
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le$1;->a(Landroid/os/Handler;)V

    .line 132
    iget-object v0, p0, Lfr$a;->m:Lez;

    return-object v0
.end method

.method final f()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 183
    iget-boolean v0, p0, Lfr$a;->f:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lfr$a;->k:Lhv;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lfr$a;->k:Lhv;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lfr$a;->f:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 213
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Le$1;->a(Landroid/os/Handler;)V

    .line 214
    iget-object v0, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v0}, Lfi$f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v0}, Lfi$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->e(Lfr;)Liz;

    move-result-object v0

    iget-object v1, p0, Lfr$a;->h:Lfr;

    invoke-static {v1}, Lfr;->b(Lfr;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfr$a;->a:Lfi$f;

    invoke-virtual {v0, v1, v2}, Liz;->a(Landroid/content/Context;Lfi$f;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    new-instance v1, Lez;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lez;-><init>(ILandroid/app/PendingIntent;)V

    .line 219
    invoke-virtual {p0, v1}, Lfr$a;->a(Lez;)V

    return-void

    .line 221
    :cond_1
    new-instance v0, Lfr$c;

    iget-object v1, p0, Lfr$a;->h:Lfr;

    iget-object v2, p0, Lfr$a;->a:Lfi$f;

    iget-object v3, p0, Lfr$a;->k:Lhv;

    invoke-direct {v0, v1, v2, v3}, Lfr$c;-><init>(Lfr;Lfi$f;Lhv;)V

    .line 222
    iget-object v1, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v1}, Lfi$f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Lfr$a;->e:Lhm;

    invoke-virtual {v1, v0}, Lhm;->a(Lhp;)V

    .line 224
    :cond_2
    iget-object v1, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v1, v0}, Lfi$f;->a(Liq$c;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lfr$a;->a:Lfi$f;

    invoke-interface {v0}, Lfi$f;->d()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 10002
    iget-object v0, p0, Lfr$a;->h:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhe;

    invoke-direct {v1, p0}, Lhe;-><init>(Lfr$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
