.class public Lapj;
.super Lapl;
.source "Socket.java"


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field b:Ljava/lang/String;

.field public volatile c:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Laph;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lapf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lapi$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lapy<",
            "Lorg/json/JSONArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lapj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lapj;->d:Ljava/util/logging/Logger;

    .line 70
    new-instance v0, Lapj$1;

    invoke-direct {v0}, Lapj$1;-><init>()V

    sput-object v0, Lapj;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Laph;Ljava/lang/String;Laph$c;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lapl;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapj;->i:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lapj;->k:Ljava/util/Queue;

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lapj;->l:Ljava/util/Queue;

    .line 99
    iput-object p1, p0, Lapj;->g:Laph;

    .line 100
    iput-object p2, p0, Lapj;->f:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 102
    iget-object p1, p3, Laph$c;->f:Ljava/lang/String;

    iput-object p1, p0, Lapj;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(I)Lapf;
    .locals 2

    const/4 v0, 0x1

    .line 346
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 347
    new-instance v1, Lapj$6;

    invoke-direct {v1, p0, v0, p1, p0}, Lapj$6;-><init>(Lapj;[ZILapj;)V

    return-object v1
.end method

.method static synthetic a(Lapj;Ljava/lang/String;[Ljava/lang/Object;)Lapl;
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lapl;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lapj;)V
    .locals 2

    .line 1256
    sget-object v0, Lapj;->d:Ljava/util/logging/Logger;

    const-string v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v0, "/"

    .line 1258
    iget-object v1, p0, Lapj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1259
    iget-object v0, p0, Lapj;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    new-instance v0, Lapy;

    invoke-direct {v0, v1}, Lapy;-><init>(I)V

    .line 1261
    iget-object v1, p0, Lapj;->h:Ljava/lang/String;

    iput-object v1, v0, Lapy;->f:Ljava/lang/String;

    .line 1262
    invoke-direct {p0, v0}, Lapj;->a(Lapy;)V

    return-void

    .line 1264
    :cond_0
    new-instance v0, Lapy;

    invoke-direct {v0, v1}, Lapy;-><init>(I)V

    invoke-direct {p0, v0}, Lapj;->a(Lapy;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lapj;Lapy;)V
    .locals 4

    .line 1279
    iget-object v0, p0, Lapj;->f:Ljava/lang/String;

    iget-object v1, p1, Lapy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1281
    iget v0, p1, Lapy;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1310
    :pswitch_0
    invoke-direct {p0, p1}, Lapj;->c(Lapy;)V

    return-void

    .line 1296
    :pswitch_1
    invoke-direct {p0, p1}, Lapj;->b(Lapy;)V

    return-void

    :pswitch_2
    const-string v0, "error"

    .line 1319
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lapy;->d:Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    goto :goto_2

    .line 1303
    :pswitch_3
    invoke-direct {p0, p1}, Lapj;->c(Lapy;)V

    return-void

    .line 1289
    :pswitch_4
    invoke-direct {p0, p1}, Lapj;->b(Lapy;)V

    return-void

    .line 1409
    :pswitch_5
    sget-object p1, Lapj;->d:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1410
    sget-object p1, Lapj;->d:Ljava/util/logging/Logger;

    const-string v0, "server disconnect (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lapj;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1412
    :cond_0
    invoke-direct {p0}, Lapj;->e()V

    const-string p1, "io server disconnect"

    .line 1413
    invoke-direct {p0, p1}, Lapj;->b(Ljava/lang/String;)V

    return-void

    .line 1388
    :pswitch_6
    iput-boolean v1, p0, Lapj;->c:Z

    const-string p1, "connect"

    .line 1389
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 1395
    :goto_0
    iget-object p1, p0, Lapj;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1396
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1397
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lapl;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    goto :goto_0

    .line 1399
    :cond_1
    iget-object p1, p0, Lapj;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 1402
    :goto_1
    iget-object p1, p0, Lapj;->l:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapy;

    if-eqz p1, :cond_2

    .line 1403
    invoke-direct {p0, p1}, Lapj;->a(Lapy;)V

    goto :goto_1

    .line 1405
    :cond_2
    iget-object p0, p0, Lapj;->l:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-void

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lapj;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lapj;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lapy;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lapj;->f:Ljava/lang/String;

    iput-object v0, p1, Lapy;->c:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lapj;->g:Laph;

    invoke-virtual {v0, p1}, Laph;->a(Lapy;)V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    .line 483
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 484
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    .line 488
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 490
    sget-object v5, Lapj;->d:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    .line 493
    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lapj;Lapy;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lapj;->a(Lapy;)V

    return-void
.end method

.method private b(Lapy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapy<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lapy;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lapj;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    sget-object v1, Lapj;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 327
    sget-object v1, Lapj;->d:Ljava/util/logging/Logger;

    const-string v3, "emitting event %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 330
    :cond_0
    iget v1, p1, Lapy;->b:I

    if-ltz v1, :cond_1

    .line 331
    sget-object v1, Lapj;->d:Ljava/util/logging/Logger;

    const-string v3, "attaching ack callback to event"

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 332
    iget p1, p1, Lapy;->b:I

    invoke-direct {p0, p1}, Lapj;->a(I)Lapf;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_1
    iget-boolean p1, p0, Lapj;->c:Z

    if-eqz p1, :cond_3

    .line 336
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 337
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lapl;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void

    .line 340
    :cond_3
    iget-object p1, p0, Lapj;->k:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 270
    sget-object v0, Lapj;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lapj;->d:Ljava/util/logging/Logger;

    const-string v3, "close (%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 273
    :cond_0
    iput-boolean v2, p0, Lapj;->c:Z

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lapj;->b:Ljava/lang/String;

    const-string v0, "disconnect"

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method

.method static synthetic b(Lapj;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lapj;->c:Z

    return p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 24
    sget-object v0, Lapj;->d:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c(Lapj;)V
    .locals 2

    .line 2107
    iget-object v0, p0, Lapj;->j:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 2109
    iget-object v0, p0, Lapj;->g:Laph;

    .line 2110
    new-instance v1, Lapj$2;

    invoke-direct {v1, p0, v0}, Lapj$2;-><init>(Lapj;Laph;)V

    iput-object v1, p0, Lapj;->j:Ljava/util/Queue;

    :cond_0
    return-void
.end method

.method private c(Lapy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapy<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lapj;->i:Ljava/util/Map;

    iget v1, p1, Lapy;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 376
    sget-object v3, Lapj;->d:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 377
    sget-object v3, Lapj;->d:Ljava/util/logging/Logger;

    const-string v4, "calling ack %s with %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lapy;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, p1, Lapy;->d:Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 379
    :cond_0
    iget-object p1, p1, Lapy;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lapj;->a(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lapf;->a([Ljava/lang/Object;)V

    return-void

    .line 381
    :cond_1
    sget-object v0, Lapj;->d:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    sget-object v0, Lapj;->d:Ljava/util/logging/Logger;

    const-string v3, "bad ack %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lapy;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lapj;)Laph;
    .locals 0

    .line 24
    iget-object p0, p0, Lapj;->g:Laph;

    return-object p0
.end method

.method static synthetic e(Lapj;)I
    .locals 0

    .line 24
    iget p0, p0, Lapj;->e:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 417
    iget-object v0, p0, Lapj;->j:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 419
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapi$a;

    .line 420
    invoke-interface {v1}, Lapi$a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lapj;->j:Ljava/util/Queue;

    .line 425
    :cond_1
    iget-object v0, p0, Lapj;->g:Laph;

    invoke-virtual {v0, p0}, Laph;->a(Lapj;)V

    return-void
.end method

.method static synthetic f(Lapj;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lapj;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lapj;)I
    .locals 2

    .line 24
    iget v0, p0, Lapj;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lapj;->e:I

    return v0
.end method

.method static synthetic h(Lapj;)Ljava/util/Queue;
    .locals 0

    .line 24
    iget-object p0, p0, Lapj;->l:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic i(Lapj;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lapj;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lapj;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lapj;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lapj;
    .locals 1

    .line 136
    new-instance v0, Lapj$3;

    invoke-direct {v0, p0}, Lapj$3;-><init>(Lapj;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;
    .locals 1

    .line 182
    new-instance v0, Lapj$4;

    invoke-direct {v0, p0, p1, p2}, Lapj$4;-><init>(Lapj;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final b()Lapj;
    .locals 1

    .line 434
    new-instance v0, Lapj$7;

    invoke-direct {v0, p0}, Lapj$7;-><init>(Lapj;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
