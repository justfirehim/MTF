.class public Lall;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lall$a;
    }
.end annotation


# static fields
.field private static volatile c:Lall;

.field private static d:Lalt;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lalq;",
            ">;",
            "Lalq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Lalo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalo<",
            "Lall;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lalo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalo<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lamr;

.field private k:Lalj;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lalt;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lalk;

    invoke-direct {v0}, Lalk;-><init>()V

    sput-object v0, Lall;->d:Lalt;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lang;Landroid/os/Handler;Lalt;ZLalo;Lamr;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lalq;",
            ">;",
            "Lalq;",
            ">;",
            "Lang;",
            "Landroid/os/Handler;",
            "Lalt;",
            "Z",
            "Lalo;",
            "Lamr;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lall;->e:Landroid/content/Context;

    .line 312
    iput-object p2, p0, Lall;->f:Ljava/util/Map;

    .line 313
    iput-object p3, p0, Lall;->a:Ljava/util/concurrent/ExecutorService;

    .line 314
    iput-object p4, p0, Lall;->g:Landroid/os/Handler;

    .line 315
    iput-object p5, p0, Lall;->m:Lalt;

    .line 316
    iput-boolean p6, p0, Lall;->n:Z

    .line 317
    iput-object p7, p0, Lall;->h:Lalo;

    .line 318
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lall;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    .line 1617
    new-instance p2, Lall$2;

    invoke-direct {p2, p0, p1}, Lall$2;-><init>(Lall;I)V

    .line 319
    iput-object p2, p0, Lall;->i:Lalo;

    .line 320
    iput-object p8, p0, Lall;->j:Lamr;

    .line 321
    invoke-virtual {p0, p9}, Lall;->a(Landroid/app/Activity;)Lall;

    return-void
.end method

.method public static a(Lall;)Lall;
    .locals 2

    .line 356
    sget-object v0, Lall;->c:Lall;

    if-nez v0, :cond_1

    .line 357
    const-class v0, Lall;

    monitor-enter v0

    .line 358
    :try_start_0
    sget-object v1, Lall;->c:Lall;

    if-nez v1, :cond_0

    .line 359
    invoke-static {p0}, Lall;->d(Lall;)V

    .line 361
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 363
    :cond_1
    :goto_0
    sget-object p0, Lall;->c:Lall;

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;[Lalq;)Lall;
    .locals 2

    .line 336
    sget-object v0, Lall;->c:Lall;

    if-nez v0, :cond_1

    .line 337
    const-class v0, Lall;

    monitor-enter v0

    .line 338
    :try_start_0
    sget-object v1, Lall;->c:Lall;

    if-nez v1, :cond_0

    .line 339
    new-instance v1, Lall$a;

    invoke-direct {v1, p0}, Lall$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lall$a;->a([Lalq;)Lall$a;

    move-result-object p0

    invoke-virtual {p0}, Lall$a;->a()Lall;

    move-result-object p0

    invoke-static {p0}, Lall;->d(Lall;)V

    .line 341
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 343
    :cond_1
    :goto_0
    sget-object p0, Lall;->c:Lall;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lalq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lalq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4300
    sget-object v0, Lall;->c:Lall;

    if-eqz v0, :cond_0

    .line 4303
    sget-object v0, Lall;->c:Lall;

    .line 551
    iget-object v0, v0, Lall;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalq;

    return-object p0

    .line 4301
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must Initialize Fabric before using singleton()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Lalt;
    .locals 1

    .line 558
    sget-object v0, Lall;->c:Lall;

    if-nez v0, :cond_0

    .line 559
    sget-object v0, Lall;->d:Lalt;

    return-object v0

    .line 561
    :cond_0
    sget-object v0, Lall;->c:Lall;

    iget-object v0, v0, Lall;->m:Lalt;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 5515
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5516
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2

    .line 4596
    new-instance v0, Ljava/util/HashMap;

    .line 4597
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4599
    invoke-static {v0, p0}, Lall;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Lalq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lalq;",
            ">;",
            "Lalq;",
            ">;",
            "Lalq;",
            ")V"
        }
    .end annotation

    .line 487
    iget-object v0, p1, Lalq;->dependsOnAnnotation:Lamz;

    if-eqz v0, :cond_4

    .line 489
    invoke-interface {v0}, Lamz;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 490
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 491
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 493
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalq;

    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 495
    iget-object v6, p1, Lalq;->initializationTask:Lalp;

    iget-object v5, v5, Lalq;->initializationTask:Lalp;

    invoke-virtual {v6, v5}, Lalp;->a(Lanh;)V

    goto :goto_1

    .line 501
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalq;

    if-eqz v4, :cond_3

    .line 507
    iget-object v4, p1, Lalq;->initializationTask:Lalp;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalq;

    iget-object v3, v3, Lalq;->initializationTask:Lalp;

    invoke-virtual {v4, v3}, Lalp;->a(Lanh;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 503
    :cond_3
    new-instance p0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string p1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lalq;",
            ">;",
            "Lalq;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lalq;",
            ">;)V"
        }
    .end annotation

    .line 607
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalq;

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    instance-of v1, v0, Lalr;

    if-eqz v1, :cond_0

    .line 611
    check-cast v0, Lalr;

    invoke-interface {v0}, Lalr;->getKits()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lall;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lall;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 49
    iget-object p0, p0, Lall;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .line 431
    invoke-direct {p0, p1}, Lall;->c(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 433
    invoke-direct {p0}, Lall;->d()Ljava/util/Collection;

    move-result-object v1

    .line 434
    new-instance v2, Lalu;

    invoke-direct {v2, v0, v1}, Lalu;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 440
    sget-object v1, Lalo;->a:Lalo;

    iget-object v3, p0, Lall;->j:Lamr;

    invoke-virtual {v2, p1, p0, v1, v3}, Lalu;->injectParameters(Landroid/content/Context;Lall;Lalo;Lamr;)V

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalq;

    .line 442
    iget-object v4, p0, Lall;->i:Lalo;

    iget-object v5, p0, Lall;->j:Lamr;

    invoke-virtual {v3, p1, p0, v4, v5}, Lalq;->injectParameters(Landroid/content/Context;Lall;Lalo;Lamr;)V

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {v2}, Lalu;->initialize()V

    .line 451
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p1

    const-string v1, "Fabric"

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Lalt;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Initializing io.fabric.sdk.android:fabric"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [Version: 1.4.8.32"

    .line 454
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], with the following kits:\n"

    .line 456
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 461
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalq;

    .line 462
    iget-object v3, v1, Lalq;->initializationTask:Lalp;

    iget-object v4, v2, Lalu;->initializationTask:Lalp;

    invoke-virtual {v3, v4}, Lalp;->a(Lanh;)V

    .line 464
    iget-object v3, p0, Lall;->f:Ljava/util/Map;

    invoke-static {v3, v1}, Lall;->a(Ljava/util/Map;Lalq;)V

    .line 466
    invoke-virtual {v1}, Lalq;->initialize()V

    if-eqz p1, :cond_2

    .line 469
    invoke-virtual {v1}, Lalq;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [Version: "

    .line 470
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1}, Lalq;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    .line 472
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 477
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 568
    sget-object v0, Lall;->c:Lall;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 571
    :cond_0
    sget-object v0, Lall;->c:Lall;

    iget-boolean v0, v0, Lall;->n:Z

    return v0
.end method

.method static synthetic c(Lall;)Lalo;
    .locals 0

    .line 49
    iget-object p0, p0, Lall;->h:Lalo;

    return-object p0
.end method

.method private c(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lals;",
            ">;>;"
        }
    .end annotation

    .line 640
    new-instance v0, Laln;

    .line 641
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laln;-><init>(Ljava/lang/String;)V

    .line 4527
    iget-object p1, p0, Lall;->a:Ljava/util/concurrent/ExecutorService;

    .line 643
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 391
    new-instance v0, Lalj;

    iget-object v1, p0, Lall;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lalj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lall;->k:Lalj;

    .line 392
    iget-object v0, p0, Lall;->k:Lalj;

    new-instance v1, Lall$1;

    invoke-direct {v1, p0}, Lall$1;-><init>(Lall;)V

    invoke-virtual {v0, v1}, Lalj;->a(Lalj$b;)Z

    .line 410
    iget-object v0, p0, Lall;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lall;->b(Landroid/content/Context;)V

    return-void
.end method

.method private d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lalq;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lall;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lall;)V
    .locals 0

    .line 367
    sput-object p0, Lall;->c:Lall;

    .line 368
    invoke-direct {p0}, Lall;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lall;
    .locals 1

    .line 375
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lall;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
