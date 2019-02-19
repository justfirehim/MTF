.class public Lapn;
.super Lapl;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapn$a;,
        Lapn$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static e:Z

.field private static f:Lara;


# instance fields
.field private A:Laqh$a;

.field private B:Lapn$b;

.field private C:Ljava/util/concurrent/ScheduledExecutorService;

.field private final D:Lapl$a;

.field public a:Ljava/lang/String;

.field b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Laps;",
            ">;"
        }
    .end annotation
.end field

.field c:Lapo;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapo$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/concurrent/Future;

.field private y:Ljava/util/concurrent/Future;

.field private z:Larj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lapn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lapn;->d:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 104
    sput-boolean v0, Lapn;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 145
    new-instance v0, Lapn$a;

    invoke-direct {v0}, Lapn$a;-><init>()V

    invoke-direct {p0, v0}, Lapn;-><init>(Lapn$a;)V

    return-void
.end method

.method private constructor <init>(Lapn$a;)V
    .locals 7

    .line 177
    invoke-direct {p0}, Lapl;-><init>()V

    .line 128
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lapn;->b:Ljava/util/LinkedList;

    .line 137
    new-instance v0, Lapn$1;

    invoke-direct {v0, p0}, Lapn$1;-><init>(Lapn;)V

    iput-object v0, p0, Lapn;->D:Lapl$a;

    .line 178
    iget-object v0, p1, Lapn$a;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p1, Lapn$a;->e:Ljava/lang/String;

    const-string v5, ":"

    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const/16 v5, 0x5b

    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v3, :cond_1

    add-int/2addr v5, v2

    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v5, 0x5d

    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v3, :cond_2

    .line 185
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_2
    iput-object v0, p1, Lapn$a;->g:Ljava/lang/String;

    .line 190
    :cond_3
    iget-boolean v0, p1, Lapn$a;->j:Z

    iput-boolean v0, p0, Lapn;->g:Z

    .line 192
    iget v0, p1, Lapn$a;->l:I

    if-ne v0, v3, :cond_5

    .line 194
    iget-boolean v0, p0, Lapn;->g:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_4
    const/16 v0, 0x50

    :goto_1
    iput v0, p1, Lapn$a;->l:I

    .line 197
    :cond_5
    iget-object v0, p1, Lapn$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lapn$a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "localhost"

    :goto_2
    iput-object v0, p0, Lapn;->q:Ljava/lang/String;

    .line 198
    iget v0, p1, Lapn$a;->l:I

    iput v0, p0, Lapn;->l:I

    .line 199
    iget-object v0, p1, Lapn$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lapn$a;->f:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Lapv;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iput-object v0, p0, Lapn;->w:Ljava/util/Map;

    .line 201
    iget-boolean v0, p1, Lapn$a;->d:Z

    iput-boolean v0, p0, Lapn;->h:Z

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lapn$a;->h:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lapn$a;->h:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v3, "/engine.io"

    :goto_4
    const-string v5, "/$"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapn;->r:Ljava/lang/String;

    .line 203
    iget-object v0, p1, Lapn$a;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lapn$a;->i:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string v0, "t"

    :goto_5
    iput-object v0, p0, Lapn;->s:Ljava/lang/String;

    .line 204
    iget-boolean v0, p1, Lapn$a;->k:Z

    iput-boolean v0, p0, Lapn;->i:Z

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "polling"

    aput-object v3, v1, v4

    const-string v3, "websocket"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lapn;->t:Ljava/util/List;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapn;->u:Ljava/util/Map;

    .line 209
    iget v0, p1, Lapn$a;->m:I

    if-eqz v0, :cond_a

    iget v0, p1, Lapn$a;->m:I

    goto :goto_6

    :cond_a
    const/16 v0, 0x34b

    :goto_6
    iput v0, p0, Lapn;->m:I

    .line 210
    iput-boolean v4, p0, Lapn;->k:Z

    .line 211
    iget-object v0, p1, Lapn$a;->q:Laqh$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lapn$a;->q:Laqh$a;

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lapn;->A:Laqh$a;

    .line 212
    iget-object v0, p1, Lapn$a;->p:Larj$a;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lapn$a;->p:Larj$a;

    :cond_c
    iput-object v1, p0, Lapn;->z:Larj$a;

    .line 213
    iget-object p1, p0, Lapn;->A:Laqh$a;

    if-nez p1, :cond_e

    .line 214
    sget-object p1, Lapn;->f:Lara;

    if-nez p1, :cond_d

    .line 215
    new-instance p1, Lara;

    invoke-direct {p1}, Lara;-><init>()V

    sput-object p1, Lapn;->f:Lara;

    .line 217
    :cond_d
    sget-object p1, Lapn;->f:Lara;

    iput-object p1, p0, Lapn;->A:Laqh$a;

    .line 219
    :cond_e
    iget-object p1, p0, Lapn;->z:Larj$a;

    if-nez p1, :cond_10

    .line 220
    sget-object p1, Lapn;->f:Lara;

    if-nez p1, :cond_f

    .line 221
    new-instance p1, Lara;

    invoke-direct {p1}, Lara;-><init>()V

    sput-object p1, Lapn;->f:Lara;

    .line 223
    :cond_f
    sget-object p1, Lapn;->f:Lara;

    iput-object p1, p0, Lapn;->z:Larj$a;

    :cond_10
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lapn$a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 1913
    new-instance p2, Lapn$a;

    invoke-direct {p2}, Lapn$a;-><init>()V

    .line 1916
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lapn$a;->e:Ljava/lang/String;

    const-string v0, "https"

    .line 1917
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wss"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lapn$a;->j:Z

    .line 1918
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p2, Lapn$a;->l:I

    .line 1920
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1922
    iput-object p1, p2, Lapn$a;->f:Ljava/lang/String;

    .line 174
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lapn;-><init>(Lapn$a;)V

    return-void
.end method

.method static synthetic a(Lapn;Lapn$b;)Lapn$b;
    .locals 0

    .line 36
    iput-object p1, p0, Lapn;->B:Lapn$b;

    return-object p1
.end method

.method static synthetic a(Lapn;Ljava/lang/String;)Lapo;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lapn;->b(Ljava/lang/String;)Lapo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lapn;J)V
    .locals 3

    .line 2578
    iget-object v0, p0, Lapn;->x:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2579
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 2583
    iget-wide p1, p0, Lapn;->o:J

    iget-wide v0, p0, Lapn;->p:J

    add-long/2addr p1, v0

    .line 2587
    :cond_1
    invoke-direct {p0}, Lapn;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lapn$6;

    invoke-direct {v1, p0, p0}, Lapn$6;-><init>(Lapn;Lapn;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lapn;->x:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lapn;Lapo;)V
    .locals 6

    .line 3313
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3314
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    const-string v3, "setting transport %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lapo;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3318
    :cond_0
    iget-object v0, p0, Lapn;->c:Lapo;

    if-eqz v0, :cond_2

    .line 3319
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3320
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    const-string v3, "clearing existing transport %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lapn;->c:Lapo;

    iget-object v4, v4, Lapo;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3322
    :cond_1
    iget-object v0, p0, Lapn;->c:Lapo;

    invoke-virtual {v0}, Lapo;->d()Lapl;

    .line 3325
    :cond_2
    iput-object p1, p0, Lapn;->c:Lapo;

    const-string v0, "drain"

    .line 3327
    new-instance v1, Lapn$17;

    invoke-direct {v1, p0, p0}, Lapn$17;-><init>(Lapn;Lapn;)V

    invoke-virtual {p1, v0, v1}, Lapo;->a(Ljava/lang/String;Lapl$a;)Lapl;

    move-result-object p1

    const-string v0, "packet"

    new-instance v1, Lapn$16;

    invoke-direct {v1, p0, p0}, Lapn$16;-><init>(Lapn;Lapn;)V

    .line 3332
    invoke-virtual {p1, v0, v1}, Lapl;->a(Ljava/lang/String;Lapl$a;)Lapl;

    move-result-object p1

    const-string v0, "error"

    new-instance v1, Lapn$15;

    invoke-direct {v1, p0, p0}, Lapn$15;-><init>(Lapn;Lapn;)V

    .line 3337
    invoke-virtual {p1, v0, v1}, Lapl;->a(Ljava/lang/String;Lapl$a;)Lapl;

    move-result-object p1

    const-string v0, "close"

    new-instance v1, Lapn$14;

    invoke-direct {v1, p0, p0}, Lapn$14;-><init>(Lapn;Lapn;)V

    .line 3342
    invoke-virtual {p1, v0, v1}, Lapl;->a(Ljava/lang/String;Lapl$a;)Lapl;

    return-void
.end method

.method static synthetic a(Lapn;Laps;)V
    .locals 6

    .line 4527
    iget-object v0, p0, Lapn;->B:Lapn$b;

    sget-object v1, Lapn$b;->a:Lapn$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lapn;->B:Lapn$b;

    sget-object v1, Lapn$b;->b:Lapn$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lapn;->B:Lapn$b;

    sget-object v1, Lapn$b;->c:Lapn$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4555
    :cond_0
    sget-object p1, Lapn;->d:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4556
    sget-object p1, Lapn;->d:Ljava/util/logging/Logger;

    const-string v0, "packet received with socket readyState \'%s\'"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lapn;->B:Lapn$b;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4530
    :cond_1
    :goto_0
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4531
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    const-string v1, "socket received: type \'%s\', data \'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Laps;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p1, Laps;->b:Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const-string v0, "packet"

    .line 4534
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    const-string v0, "heartbeat"

    .line 4535
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    const-string v0, "open"

    .line 4537
    iget-object v1, p1, Laps;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4539
    :try_start_0
    new-instance v0, Lapm;

    iget-object p1, p1, Laps;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lapm;-><init>(Ljava/lang/String;)V

    const-string p1, "handshake"

    .line 4562
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 4563
    iget-object p1, v0, Lapm;->a:Ljava/lang/String;

    iput-object p1, p0, Lapn;->a:Ljava/lang/String;

    .line 4564
    iget-object p1, p0, Lapn;->c:Lapo;

    iget-object p1, p1, Lapo;->c:Ljava/util/Map;

    const-string v1, "sid"

    iget-object v4, v0, Lapm;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4565
    iget-object p1, v0, Lapm;->b:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4872
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4873
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4874
    iget-object v5, p0, Lapn;->t:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4875
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4565
    :cond_4
    iput-object v1, p0, Lapn;->v:Ljava/util/List;

    .line 4566
    iget-wide v4, v0, Lapm;->c:J

    iput-wide v4, p0, Lapn;->o:J

    .line 4567
    iget-wide v0, v0, Lapm;->d:J

    iput-wide v0, p0, Lapn;->p:J

    .line 4568
    invoke-direct {p0}, Lapn;->e()V

    .line 4570
    sget-object p1, Lapn$b;->d:Lapn$b;

    iget-object v0, p0, Lapn;->B:Lapn$b;

    if-eq p1, v0, :cond_5

    .line 4571
    invoke-direct {p0}, Lapn;->f()V

    const-string p1, "heartbeat"

    .line 4573
    iget-object v0, p0, Lapn;->D:Lapl$a;

    invoke-virtual {p0, p1, v0}, Lapn;->c(Ljava/lang/String;Lapl$a;)Lapl;

    const-string p1, "heartbeat"

    .line 4574
    iget-object v0, p0, Lapn;->D:Lapl$a;

    invoke-virtual {p0, p1, v0}, Lapn;->a(Ljava/lang/String;Lapl$a;)Lapl;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, "error"

    .line 4541
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v2, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void

    :cond_6
    const-string v0, "pong"

    .line 4543
    iget-object v1, p1, Laps;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4544
    invoke-direct {p0}, Lapn;->f()V

    const-string p1, "pong"

    .line 4545
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void

    :cond_7
    const-string v0, "error"

    .line 4546
    iget-object v1, p1, Laps;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4547
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 4548
    iget-object p1, p1, Laps;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/socket/engineio/client/EngineIOException;->b:Ljava/lang/Object;

    .line 4549
    invoke-direct {p0, v0}, Lapn;->a(Ljava/lang/Exception;)V

    return-void

    :cond_8
    const-string v0, "message"

    .line 4550
    iget-object v1, p1, Laps;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "data"

    .line 4551
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p1, Laps;->b:Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    const-string v0, "message"

    .line 4552
    new-array v1, v2, [Ljava/lang/Object;

    iget-object p1, p1, Laps;->b:Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic a(Lapn;Ljava/lang/Exception;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lapn;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lapn;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 6720
    new-instance v0, Laps;

    invoke-direct {v0, p1}, Laps;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lapn;->a(Laps;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lapn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 6724
    new-instance v0, Laps;

    invoke-direct {v0, p1, p2}, Laps;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6725
    invoke-direct {p0, v0, p3}, Lapn;->a(Laps;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lapn;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .line 6729
    new-instance v0, Laps;

    invoke-direct {v0, p1, p2}, Laps;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6730
    invoke-direct {p0, v0, p3}, Lapn;->a(Laps;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Laps;Ljava/lang/Runnable;)V
    .locals 3

    .line 734
    sget-object v0, Lapn$b;->c:Lapn$b;

    iget-object v1, p0, Lapn;->B:Lapn$b;

    if-eq v0, v1, :cond_2

    sget-object v0, Lapn$b;->d:Lapn$b;

    iget-object v1, p0, Lapn;->B:Lapn$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "packetCreate"

    const/4 v1, 0x1

    .line 738
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 739
    iget-object v0, p0, Lapn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const-string p1, "flush"

    .line 741
    new-instance v0, Lapn$11;

    invoke-direct {v0, p0, p2}, Lapn$11;-><init>(Lapn;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lapn;->b(Ljava/lang/String;Lapl$a;)Lapl;

    .line 748
    :cond_1
    invoke-direct {p0}, Lapn;->g()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    .line 816
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 817
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    const-string v3, "socket error %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 819
    :cond_0
    sput-boolean v2, Lapn;->e:Z

    const-string v0, "error"

    .line 820
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    const-string v0, "transport error"

    .line 821
    invoke-direct {p0, v0, p1}, Lapn;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 829
    sget-object v0, Lapn$b;->a:Lapn$b;

    iget-object v1, p0, Lapn;->B:Lapn$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lapn$b;->b:Lapn$b;

    iget-object v1, p0, Lapn;->B:Lapn$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lapn$b;->c:Lapn$b;

    iget-object v1, p0, Lapn;->B:Lapn$b;

    if-ne v0, v1, :cond_5

    .line 830
    :cond_0
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 831
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    const-string v3, "socket close with reason: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 836
    :cond_1
    iget-object v0, p0, Lapn;->y:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    .line 837
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 839
    :cond_2
    iget-object v0, p0, Lapn;->x:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 840
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 842
    :cond_3
    iget-object v0, p0, Lapn;->C:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 843
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 847
    :cond_4
    iget-object v0, p0, Lapn;->c:Lapo;

    const-string v3, "close"

    invoke-virtual {v0, v3}, Lapo;->a(Ljava/lang/String;)Lapl;

    .line 850
    iget-object v0, p0, Lapn;->c:Lapo;

    invoke-virtual {v0}, Lapo;->b()Lapo;

    .line 853
    iget-object v0, p0, Lapn;->c:Lapo;

    invoke-virtual {v0}, Lapo;->d()Lapl;

    .line 856
    sget-object v0, Lapn$b;->d:Lapn$b;

    iput-object v0, p0, Lapn;->B:Lapn$b;

    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Lapn;->a:Ljava/lang/String;

    const-string v0, "close"

    const/4 v3, 0x2

    .line 862
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {p0, v0, v3}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 866
    iget-object p1, p0, Lapn;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 867
    iput v2, p0, Lapn;->n:I

    :cond_5
    return-void
.end method

.method static synthetic a(Lapn;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lapn;->k:Z

    return p0
.end method

.method static synthetic a(Lapn;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lapn;->j:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 36
    sput-boolean p0, Lapn;->e:Z

    return p0
.end method

.method private b(Ljava/lang/String;)Lapo;
    .locals 5

    .line 270
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    const-string v3, "creating transport \'%s\'"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 273
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lapn;->w:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "EIO"

    const-string v4, "3"

    .line 275
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transport"

    .line 276
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v3, p0, Lapn;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "sid"

    .line 278
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_1
    iget-object v3, p0, Lapn;->u:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapo$a;

    .line 284
    new-instance v4, Lapo$a;

    invoke-direct {v4}, Lapo$a;-><init>()V

    .line 285
    iput-object v0, v4, Lapo$a;->n:Ljava/util/Map;

    .line 286
    iput-object p0, v4, Lapo$a;->o:Lapn;

    if-eqz v3, :cond_2

    .line 288
    iget-object v0, v3, Lapo$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lapn;->q:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, Lapo$a;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 289
    iget v0, v3, Lapo$a;->l:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lapn;->l:I

    :goto_1
    iput v0, v4, Lapo$a;->l:I

    if-eqz v3, :cond_4

    .line 290
    iget-boolean v0, v3, Lapo$a;->j:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lapn;->g:Z

    :goto_2
    iput-boolean v0, v4, Lapo$a;->j:Z

    if-eqz v3, :cond_5

    .line 291
    iget-object v0, v3, Lapo$a;->h:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lapn;->r:Ljava/lang/String;

    :goto_3
    iput-object v0, v4, Lapo$a;->h:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 292
    iget-boolean v0, v3, Lapo$a;->k:Z

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lapn;->i:Z

    :goto_4
    iput-boolean v0, v4, Lapo$a;->k:Z

    if-eqz v3, :cond_7

    .line 293
    iget-object v0, v3, Lapo$a;->i:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lapn;->s:Ljava/lang/String;

    :goto_5
    iput-object v0, v4, Lapo$a;->i:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 294
    iget v0, v3, Lapo$a;->m:I

    goto :goto_6

    :cond_8
    iget v0, p0, Lapn;->m:I

    :goto_6
    iput v0, v4, Lapo$a;->m:I

    if-eqz v3, :cond_9

    .line 295
    iget-object v0, v3, Lapo$a;->q:Laqh$a;

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lapn;->A:Laqh$a;

    :goto_7
    iput-object v0, v4, Lapo$a;->q:Laqh$a;

    if-eqz v3, :cond_a

    .line 296
    iget-object v0, v3, Lapo$a;->p:Larj$a;

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lapn;->z:Larj$a;

    :goto_8
    iput-object v0, v4, Lapo$a;->p:Larj$a;

    const-string v0, "websocket"

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 300
    new-instance p1, Lapr;

    invoke-direct {p1, v4}, Lapr;-><init>(Lapo$a;)V

    goto :goto_9

    :cond_b
    const-string v0, "polling"

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 302
    new-instance p1, Lapq;

    invoke-direct {p1, v4}, Lapq;-><init>(Lapo$a;)V

    :goto_9
    const-string v0, "transport"

    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-object p1

    .line 304
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method static synthetic b(Lapn;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lapn;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lapn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3825
    invoke-direct {p0, p1, v0}, Lapn;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 36
    sget-boolean v0, Lapn;->e:Z

    return v0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 36
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c(Lapn;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5642
    :goto_0
    iget v2, p0, Lapn;->n:I

    if-ge v1, v2, :cond_0

    .line 5643
    iget-object v2, p0, Lapn;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5646
    :cond_0
    iput v0, p0, Lapn;->n:I

    .line 5647
    iget-object v1, p0, Lapn;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "drain"

    .line 5648
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void

    .line 5650
    :cond_1
    invoke-direct {p0}, Lapn;->g()V

    return-void
.end method

.method static synthetic d(Lapn;)Lapn$b;
    .locals 0

    .line 36
    iget-object p0, p0, Lapn;->B:Lapn$b;

    return-object p0
.end method

.method private e()V
    .locals 20

    move-object/from16 v9, p0

    .line 512
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 513
    sget-object v0, Lapn$b;->b:Lapn$b;

    iput-object v0, v9, Lapn;->B:Lapn$b;

    const-string v0, "websocket"

    .line 514
    iget-object v1, v9, Lapn;->c:Lapo;

    iget-object v1, v1, Lapo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lapn;->e:Z

    const-string v0, "open"

    const/4 v10, 0x0

    .line 515
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 516
    invoke-direct/range {p0 .. p0}, Lapn;->g()V

    .line 518
    iget-object v0, v9, Lapn;->B:Lapn$b;

    sget-object v1, Lapn$b;->b:Lapn$b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, v9, Lapn;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, Lapn;->c:Lapo;

    instance-of v0, v0, Lapp;

    if-eqz v0, :cond_1

    .line 519
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 520
    iget-object v0, v9, Lapn;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 2351
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2352
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    const-string v2, "probing transport \'%s\'"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v7, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2354
    :cond_0
    new-array v12, v1, [Lapo;

    invoke-direct {v9, v7}, Lapn;->b(Ljava/lang/String;)Lapo;

    move-result-object v0

    aput-object v0, v12, v10

    .line 2355
    new-array v8, v1, [Z

    aput-boolean v10, v8, v10

    .line 2358
    sput-boolean v10, Lapn;->e:Z

    .line 2360
    new-array v13, v1, [Ljava/lang/Runnable;

    .line 2362
    new-instance v14, Lapn$18;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v12

    move-object/from16 v5, p0

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lapn$18;-><init>(Lapn;[ZLjava/lang/String;[Lapo;Lapn;[Ljava/lang/Runnable;)V

    .line 2422
    new-instance v6, Lapn$19;

    invoke-direct {v6, v9, v8, v13, v12}, Lapn$19;-><init>(Lapn;[Z[Ljava/lang/Runnable;[Lapo;)V

    .line 2437
    new-instance v15, Lapn$20;

    move-object v0, v15

    move-object v2, v12

    move-object v3, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lapn$20;-><init>(Lapn;[Lapo;Lapl$a;Ljava/lang/String;Lapn;)V

    .line 2461
    new-instance v8, Lapn$2;

    invoke-direct {v8, v9, v15}, Lapn$2;-><init>(Lapn;Lapl$a;)V

    .line 2469
    new-instance v7, Lapn$3;

    invoke-direct {v7, v9, v15}, Lapn$3;-><init>(Lapn;Lapl$a;)V

    .line 2477
    new-instance v5, Lapn$4;

    invoke-direct {v5, v9, v12, v6}, Lapn$4;-><init>(Lapn;[Lapo;Lapl$a;)V

    .line 2490
    new-instance v16, Lapn$5;

    move-object/from16 v0, v16

    move-object v3, v14

    move-object v4, v15

    move-object v6, v5

    move-object v5, v8

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lapn$5;-><init>(Lapn;[Lapo;Lapl$a;Lapl$a;Lapl$a;Lapn;Lapl$a;Lapl$a;)V

    aput-object v16, v13, v10

    .line 2501
    aget-object v0, v12, v10

    const-string v1, "open"

    invoke-virtual {v0, v1, v14}, Lapo;->b(Ljava/lang/String;Lapl$a;)Lapl;

    .line 2502
    aget-object v0, v12, v10

    const-string v1, "error"

    invoke-virtual {v0, v1, v15}, Lapo;->b(Ljava/lang/String;Lapl$a;)Lapl;

    .line 2503
    aget-object v0, v12, v10

    const-string v1, "close"

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lapo;->b(Ljava/lang/String;Lapl$a;)Lapl;

    const-string v0, "close"

    move-object/from16 v1, v18

    .line 2505
    invoke-virtual {v9, v0, v1}, Lapn;->b(Ljava/lang/String;Lapl$a;)Lapl;

    const-string v0, "upgrading"

    move-object/from16 v1, v17

    .line 2506
    invoke-virtual {v9, v0, v1}, Lapn;->b(Ljava/lang/String;Lapl$a;)Lapl;

    .line 2508
    aget-object v0, v12, v10

    invoke-virtual {v0}, Lapo;->a()Lapo;

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lapn;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lapn;->g()V

    return-void
.end method

.method static synthetic f(Lapn;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lapn;->p:J

    return-wide v0
.end method

.method private f()V
    .locals 5

    .line 602
    iget-object v0, p0, Lapn;->y:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 603
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 607
    :cond_0
    invoke-direct {p0}, Lapn;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lapn$7;

    invoke-direct {v1, p0, p0}, Lapn$7;-><init>(Lapn;Lapn;)V

    iget-wide v2, p0, Lapn;->o:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lapn;->y:Ljava/util/concurrent/Future;

    return-void
.end method

.method private g()V
    .locals 5

    .line 655
    iget-object v0, p0, Lapn;->B:Lapn$b;

    sget-object v1, Lapn$b;->d:Lapn$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lapn;->c:Lapo;

    iget-boolean v0, v0, Lapo;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lapn;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lapn;->b:Ljava/util/LinkedList;

    .line 656
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 658
    sget-object v0, Lapn;->d:Ljava/util/logging/Logger;

    const-string v2, "flushing %d packets in socket"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lapn;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 660
    :cond_0
    iget-object v0, p0, Lapn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lapn;->n:I

    .line 661
    iget-object v0, p0, Lapn;->c:Lapo;

    iget-object v2, p0, Lapn;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Laps;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laps;

    invoke-virtual {v0, v2}, Lapo;->a([Laps;)V

    const-string v0, "flush"

    .line 662
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    :cond_1
    return-void
.end method

.method static synthetic g(Lapn;)V
    .locals 1

    .line 6628
    new-instance v0, Lapn$8;

    invoke-direct {v0, p0}, Lapn$8;-><init>(Lapn;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 888
    iget-object v0, p0, Lapn;->C:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lapn;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 891
    :cond_1
    iget-object v0, p0, Lapn;->C:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic h(Lapn;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lapn;->j:Z

    return p0
.end method


# virtual methods
.method public final a()Lapn;
    .locals 1

    .line 757
    new-instance v0, Lapn$13;

    invoke-direct {v0, p0}, Lapn$13;-><init>(Lapn;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method
