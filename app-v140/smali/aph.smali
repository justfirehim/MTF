.class public Laph;
.super Lapl;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laph$c;,
        Laph$a;,
        Laph$b;,
        Laph$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field a:Laph$d;

.field b:Lapn;

.field c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lapj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J

.field private k:J

.field private l:D

.field private m:Lape;

.field private n:J

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapj;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Date;

.field private q:Ljava/net/URI;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapy;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lapi$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laph$c;

.field private u:Lapz$b;

.field private v:Lapz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Laph;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laph;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0, v0}, Laph;-><init>(Ljava/net/URI;Laph$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Laph$c;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Lapl;-><init>()V

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laph;->o:Ljava/util/Set;

    if-nez p2, :cond_0

    .line 131
    new-instance p2, Laph$c;

    invoke-direct {p2}, Laph$c;-><init>()V

    .line 133
    :cond_0
    iget-object v0, p2, Laph$c;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    .line 134
    iput-object v0, p2, Laph$c;->h:Ljava/lang/String;

    .line 136
    :cond_1
    iget-object v0, p2, Laph$c;->p:Larj$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 137
    iput-object v1, p2, Laph$c;->p:Larj$a;

    .line 139
    :cond_2
    iget-object v0, p2, Laph$c;->q:Laqh$a;

    if-nez v0, :cond_3

    .line 140
    iput-object v1, p2, Laph$c;->q:Laqh$a;

    .line 142
    :cond_3
    iput-object p2, p0, Laph;->t:Laph$c;

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laph;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laph;->s:Ljava/util/Queue;

    .line 145
    iget-boolean v0, p2, Laph$c;->b:Z

    .line 1190
    iput-boolean v0, p0, Laph;->e:Z

    const v0, 0x7fffffff

    .line 1199
    iput v0, p0, Laph;->i:I

    const-wide/16 v0, 0x3e8

    .line 1208
    iput-wide v0, p0, Laph;->j:J

    .line 1209
    iget-object v2, p0, Laph;->m:Lape;

    if-eqz v2, :cond_4

    .line 2034
    iput-wide v0, v2, Lape;->a:J

    :cond_4
    const-wide/16 v0, 0x1388

    .line 2232
    iput-wide v0, p0, Laph;->k:J

    .line 2233
    iget-object v2, p0, Laph;->m:Lape;

    if-eqz v2, :cond_5

    .line 3039
    iput-wide v0, v2, Lape;->b:J

    :cond_5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3220
    iput-wide v0, p0, Laph;->l:D

    .line 3221
    iget-object v2, p0, Laph;->m:Lape;

    if-eqz v2, :cond_6

    .line 4049
    iput-wide v0, v2, Lape;->c:D

    .line 150
    :cond_6
    new-instance v0, Lape;

    invoke-direct {v0}, Lape;-><init>()V

    .line 4204
    iget-wide v1, p0, Laph;->j:J

    .line 5034
    iput-wide v1, v0, Lape;->a:J

    .line 5228
    iget-wide v1, p0, Laph;->k:J

    .line 6039
    iput-wide v1, v0, Lape;->b:J

    .line 6216
    iget-wide v1, p0, Laph;->l:D

    .line 7049
    iput-wide v1, v0, Lape;->c:D

    .line 153
    iput-object v0, p0, Laph;->m:Lape;

    .line 154
    iget-wide v0, p2, Laph$c;->c:J

    .line 7244
    iput-wide v0, p0, Laph;->n:J

    .line 155
    sget-object p2, Laph$d;->a:Laph$d;

    iput-object p2, p0, Laph;->a:Laph$d;

    .line 156
    iput-object p1, p0, Laph;->q:Ljava/net/URI;

    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Laph;->h:Z

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laph;->r:Ljava/util/List;

    .line 159
    new-instance p1, Lapx$c;

    invoke-direct {p1}, Lapx$c;-><init>()V

    iput-object p1, p0, Laph;->u:Lapz$b;

    .line 160
    new-instance p1, Lapx$b;

    invoke-direct {p1}, Lapx$b;-><init>()V

    iput-object p1, p0, Laph;->v:Lapz$a;

    return-void
.end method

.method static synthetic a(Laph;)Ljava/net/URI;
    .locals 0

    .line 30
    iget-object p0, p0, Laph;->q:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 30
    sget-object v0, Laph;->d:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic a(Laph;Lapy;)V
    .locals 3

    const-string v0, "packet"

    const/4 v1, 0x1

    .line 14427
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Laph;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method

.method static synthetic a(Laph;Ljava/lang/Exception;)V
    .locals 3

    .line 13431
    sget-object v0, Laph;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "error"

    const/4 v1, 0x1

    .line 13432
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Laph;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Laph;Ljava/lang/String;)V
    .locals 0

    .line 12419
    iget-object p0, p0, Laph;->v:Lapz$a;

    invoke-interface {p0, p1}, Lapz$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laph;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Laph;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Laph;[B)V
    .locals 0

    .line 12423
    iget-object p0, p0, Laph;->v:Lapz$a;

    invoke-interface {p0, p1}, Lapz$a;->a([B)V

    return-void
.end method

.method static synthetic a(Laph;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Laph;->f:Z

    return p1
.end method

.method static synthetic b(Laph;)Laph$c;
    .locals 0

    .line 30
    iget-object p0, p0, Laph;->t:Laph$c;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Laph;->b:Lapn;

    .line 7884
    iget-object p1, p1, Lapn;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 519
    sget-object v0, Laph;->d:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 522
    :goto_0
    iget-object v0, p0, Laph;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapi$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lapi$a;->a()V

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Laph;->v:Lapz$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapz$a;->a(Lapz$a$a;)V

    .line 525
    iget-object v0, p0, Laph;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 526
    iput-boolean v0, p0, Laph;->h:Z

    .line 527
    iput-object v1, p0, Laph;->p:Ljava/util/Date;

    .line 529
    iget-object v0, p0, Laph;->v:Lapz$a;

    invoke-interface {v0}, Lapz$a;->a()V

    return-void
.end method

.method static synthetic b(Laph;Ljava/lang/String;)V
    .locals 3

    .line 13549
    sget-object v0, Laph;->d:Ljava/util/logging/Logger;

    const-string v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 13550
    invoke-direct {p0}, Laph;->b()V

    .line 13551
    iget-object v0, p0, Laph;->m:Lape;

    const/4 v1, 0x0

    .line 14030
    iput v1, v0, Lape;->d:I

    .line 13552
    sget-object v0, Laph$d;->a:Laph$d;

    iput-object v0, p0, Laph;->a:Laph$d;

    const-string v0, "close"

    const/4 v2, 0x1

    .line 13553
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Laph;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 13555
    iget-boolean p1, p0, Laph;->e:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Laph;->f:Z

    if-nez p1, :cond_0

    .line 13556
    invoke-direct {p0}, Laph;->c()V

    :cond_0
    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 164
    invoke-virtual {p0, p1, p2}, Laph;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 165
    iget-object v0, p0, Laph;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapj;

    .line 166
    invoke-virtual {v1, p1, p2}, Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Laph;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Laph;->h:Z

    return p1
.end method

.method static synthetic c(Laph;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Laph;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 561
    iget-boolean v0, p0, Laph;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laph;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Laph;->m:Lape;

    .line 9054
    iget v0, v0, Lape;->d:I

    .line 565
    iget v1, p0, Laph;->i:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 566
    sget-object v0, Laph;->d:Ljava/util/logging/Logger;

    const-string v1, "reconnect failed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Laph;->m:Lape;

    .line 10030
    iput v2, v0, Lape;->d:I

    const-string v0, "reconnect_failed"

    .line 568
    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Laph;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iput-boolean v2, p0, Laph;->g:Z

    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Laph;->m:Lape;

    invoke-virtual {v0}, Lape;->a()J

    move-result-wide v0

    .line 572
    sget-object v3, Laph;->d:Ljava/util/logging/Logger;

    const-string v4, "will wait %dms before reconnect attempt"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 574
    iput-boolean v5, p0, Laph;->g:Z

    .line 575
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 576
    new-instance v3, Laph$3;

    invoke-direct {v3, p0, p0}, Laph$3;-><init>(Laph;Laph;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 611
    iget-object v0, p0, Laph;->s:Ljava/util/Queue;

    new-instance v1, Laph$4;

    invoke-direct {v1, p0, v2}, Laph$4;-><init>(Laph;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Laph;)V
    .locals 4

    .line 10357
    sget-object v0, Laph;->d:Ljava/util/logging/Logger;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10359
    invoke-direct {p0}, Laph;->b()V

    .line 10361
    sget-object v0, Laph$d;->c:Laph$d;

    iput-object v0, p0, Laph;->a:Laph$d;

    const-string v0, "open"

    const/4 v1, 0x0

    .line 10362
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Laph;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 10364
    iget-object v0, p0, Laph;->b:Lapn;

    .line 10365
    iget-object v1, p0, Laph;->s:Ljava/util/Queue;

    const-string v2, "data"

    new-instance v3, Laph$5;

    invoke-direct {v3, p0}, Laph$5;-><init>(Laph;)V

    invoke-static {v0, v2, v3}, Lapi;->a(Lapl;Ljava/lang/String;Lapl$a;)Lapi$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10376
    iget-object v1, p0, Laph;->s:Ljava/util/Queue;

    const-string v2, "ping"

    new-instance v3, Laph$6;

    invoke-direct {v3, p0}, Laph$6;-><init>(Laph;)V

    invoke-static {v0, v2, v3}, Lapi;->a(Lapl;Ljava/lang/String;Lapl$a;)Lapi$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10382
    iget-object v1, p0, Laph;->s:Ljava/util/Queue;

    const-string v2, "pong"

    new-instance v3, Laph$7;

    invoke-direct {v3, p0}, Laph$7;-><init>(Laph;)V

    invoke-static {v0, v2, v3}, Lapi;->a(Lapl;Ljava/lang/String;Lapl$a;)Lapi$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10388
    iget-object v1, p0, Laph;->s:Ljava/util/Queue;

    const-string v2, "error"

    new-instance v3, Laph$8;

    invoke-direct {v3, p0}, Laph$8;-><init>(Laph;)V

    invoke-static {v0, v2, v3}, Lapi;->a(Lapl;Ljava/lang/String;Lapl$a;)Lapi$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10394
    iget-object v1, p0, Laph;->s:Ljava/util/Queue;

    const-string v2, "close"

    new-instance v3, Laph$9;

    invoke-direct {v3, p0}, Laph$9;-><init>(Laph;)V

    invoke-static {v0, v2, v3}, Lapi;->a(Lapl;Ljava/lang/String;Lapl$a;)Lapi$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 10400
    iget-object v0, p0, Laph;->v:Lapz$a;

    new-instance v1, Laph$10;

    invoke-direct {v1, p0}, Laph$10;-><init>(Laph;)V

    invoke-interface {v0, v1}, Lapz$a;->a(Lapz$a$a;)V

    return-void
.end method

.method static synthetic c(Laph;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Laph;->g:Z

    return p1
.end method

.method static synthetic d(Laph;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Laph;->b()V

    return-void
.end method

.method static synthetic e(Laph;)V
    .locals 1

    .line 11250
    iget-boolean v0, p0, Laph;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laph;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laph;->m:Lape;

    .line 12054
    iget v0, v0, Lape;->d:I

    if-nez v0, :cond_0

    .line 11251
    invoke-direct {p0}, Laph;->c()V

    :cond_0
    return-void
.end method

.method static synthetic f(Laph;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Laph;->n:J

    return-wide v0
.end method

.method static synthetic g(Laph;)Ljava/util/Queue;
    .locals 0

    .line 30
    iget-object p0, p0, Laph;->s:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic h(Laph;)V
    .locals 2

    .line 13409
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Laph;->p:Ljava/util/Date;

    const-string v0, "ping"

    const/4 v1, 0x0

    .line 13410
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Laph;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Laph;)V
    .locals 6

    const-string v0, "pong"

    const/4 v1, 0x1

    .line 13414
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Laph;->p:Ljava/util/Date;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 13415
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Laph;->p:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13414
    invoke-direct {p0, v0, v1}, Laph;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Laph;)Ljava/util/Set;
    .locals 0

    .line 30
    iget-object p0, p0, Laph;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic k(Laph;)V
    .locals 2

    .line 14512
    iget-object v0, p0, Laph;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laph;->h:Z

    if-nez v0, :cond_0

    .line 14513
    iget-object v0, p0, Laph;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    .line 14514
    invoke-virtual {p0, v0}, Laph;->a(Lapy;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Laph;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Laph;->f:Z

    return p0
.end method

.method static synthetic m(Laph;)Lape;
    .locals 0

    .line 30
    iget-object p0, p0, Laph;->m:Lape;

    return-object p0
.end method

.method static synthetic n(Laph;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Laph;->c()V

    return-void
.end method

.method static synthetic o(Laph;)V
    .locals 5

    .line 14621
    iget-object v0, p0, Laph;->m:Lape;

    .line 15054
    iget v0, v0, Lape;->d:I

    const/4 v1, 0x0

    .line 14622
    iput-boolean v1, p0, Laph;->g:Z

    .line 14623
    iget-object v2, p0, Laph;->m:Lape;

    .line 16030
    iput v1, v2, Lape;->d:I

    .line 16174
    iget-object v2, p0, Laph;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapj;

    .line 16177
    invoke-direct {p0, v4}, Laph;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lapj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "reconnect"

    const/4 v3, 0x1

    .line 14625
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-direct {p0, v2, v3}, Laph;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Laph$b;)Laph;
    .locals 1

    .line 266
    new-instance v0, Laph$1;

    invoke-direct {v0, p0, p1}, Laph$1;-><init>(Laph;Laph$b;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method final a(Lapj;)V
    .locals 2

    .line 474
    iget-object v0, p0, Laph;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 475
    iget-object p1, p0, Laph;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8533
    :cond_0
    sget-object p1, Laph;->d:Ljava/util/logging/Logger;

    const-string v0, "disconnect"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8534
    iput-boolean p1, p0, Laph;->f:Z

    const/4 p1, 0x0

    .line 8535
    iput-boolean p1, p0, Laph;->g:Z

    .line 8536
    iget-object v0, p0, Laph;->a:Laph$d;

    sget-object v1, Laph$d;->c:Laph$d;

    if-eq v0, v1, :cond_1

    .line 8539
    invoke-direct {p0}, Laph;->b()V

    .line 8541
    :cond_1
    iget-object v0, p0, Laph;->m:Lape;

    .line 9030
    iput p1, v0, Lape;->d:I

    .line 8542
    sget-object p1, Laph$d;->a:Laph$d;

    iput-object p1, p0, Laph;->a:Laph$d;

    .line 8543
    iget-object p1, p0, Laph;->b:Lapn;

    if-eqz p1, :cond_2

    .line 8544
    invoke-virtual {p1}, Lapn;->a()Lapn;

    :cond_2
    return-void
.end method

.method final a(Lapy;)V
    .locals 5

    .line 481
    sget-object v0, Laph;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Laph;->d:Ljava/util/logging/Logger;

    const-string v2, "writing packet %s"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 486
    :cond_0
    iget-object v0, p1, Lapy;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lapy;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lapy;->a:I

    if-nez v0, :cond_1

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lapy;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lapy;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lapy;->c:Ljava/lang/String;

    .line 490
    :cond_1
    iget-boolean v0, p0, Laph;->h:Z

    if-nez v0, :cond_2

    .line 491
    iput-boolean v1, p0, Laph;->h:Z

    .line 492
    iget-object v0, p0, Laph;->u:Lapz$b;

    new-instance v1, Laph$2;

    invoke-direct {v1, p0, p0}, Laph$2;-><init>(Laph;Laph;)V

    invoke-interface {v0, p1, v1}, Lapz$b;->a(Lapy;Lapz$b$a;)V

    return-void

    .line 507
    :cond_2
    iget-object v0, p0, Laph;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
