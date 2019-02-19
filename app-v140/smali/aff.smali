.class public Laff;
.super Ljava/lang/Object;

# interfaces
.implements Laez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laff$a;,
        Laff$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laez<",
        "Ljava/util/Map<",
        "Lhv<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lig;


# direct methods
.method private constructor <init>(Lig;)V
    .locals 0

    .line 3001
    iput-object p1, p0, Laff;->a:Lig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lig;B)V
    .locals 0

    .line 21040
    invoke-direct {p0, p1}, Laff;-><init>(Lig;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lafc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lafc<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lafu;

    invoke-direct {p0}, Lafu;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lafu;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lafc;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lafc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lafc<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1048
    invoke-static {v0}, Le$1;->d(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 25
    invoke-static {p0, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 26
    invoke-static {p3, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lafc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Laff;->b(Lafc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance v0, Laff$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laff$a;-><init>(B)V

    .line 30
    invoke-static {p0, v0}, Laff;->a(Lafc;Laff$b;)V

    .line 2011
    iget-object v0, v0, Laff$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-static {p0}, Laff;->b(Lafc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lafc;Laff$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafc<",
            "*>;",
            "Laff$b;",
            ")V"
        }
    .end annotation

    .line 62
    sget-object v0, Lafe;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lafc;->a(Ljava/util/concurrent/Executor;Lafb;)Lafc;

    .line 63
    sget-object v0, Lafe;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lafc;->a(Ljava/util/concurrent/Executor;Lafa;)Lafc;

    .line 64
    sget-object v0, Lafe;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lafc;->a(Ljava/util/concurrent/Executor;Laey;)Lafc;

    return-void
.end method

.method public static b(Lafc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lafc<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lafc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lafc;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lafc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lafc;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lafc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafc<",
            "Ljava/util/Map<",
            "Lhv<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3002
    iget-object v0, p0, Laff;->a:Lig;

    .line 3237
    iget-object v0, v0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    .line 3002
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3003
    :try_start_0
    iget-object v0, p0, Laff;->a:Lig;

    .line 3238
    iget-boolean v0, v0, Lig;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3004
    iget-object p1, p0, Laff;->a:Lig;

    .line 4237
    iget-object p1, p1, Lig;->d:Ljava/util/concurrent/locks/Lock;

    .line 3004
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 3006
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lafc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3007
    iget-object p1, p0, Laff;->a:Lig;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Laff;->a:Lig;

    .line 4240
    iget-object v1, v1, Lig;->a:Ljava/util/Map;

    .line 3007
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 5239
    iput-object v0, p1, Lig;->h:Ljava/util/Map;

    .line 3008
    iget-object p1, p0, Laff;->a:Lig;

    .line 5240
    iget-object p1, p1, Lig;->a:Ljava/util/Map;

    .line 3008
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 3009
    iget-object v1, p0, Laff;->a:Lig;

    .line 5241
    iget-object v1, v1, Lig;->h:Ljava/util/Map;

    .line 6097
    iget-object v0, v0, Lfj;->b:Lhv;

    .line 3009
    sget-object v2, Lez;->a:Lez;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3011
    :cond_1
    invoke-virtual {p1}, Lafc;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_5

    .line 3012
    invoke-virtual {p1}, Lafc;->e()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 3013
    iget-object v0, p0, Laff;->a:Lig;

    .line 6242
    iget-boolean v0, v0, Lig;->f:Z

    if-eqz v0, :cond_3

    .line 3014
    iget-object v0, p0, Laff;->a:Lig;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Laff;->a:Lig;

    .line 7240
    iget-object v2, v2, Lig;->a:Ljava/util/Map;

    .line 3014
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 8239
    iput-object v1, v0, Lig;->h:Ljava/util/Map;

    .line 3015
    iget-object v0, p0, Laff;->a:Lig;

    .line 8240
    iget-object v0, v0, Lig;->a:Ljava/util/Map;

    .line 3015
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif;

    .line 9097
    iget-object v2, v1, Lfj;->b:Lhv;

    .line 3017
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Lfj;)Lez;

    move-result-object v3

    .line 3018
    iget-object v4, p0, Laff;->a:Lig;

    .line 9243
    invoke-virtual {v4, v1, v3}, Lig;->a(Lif;Lez;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3019
    iget-object v1, p0, Laff;->a:Lig;

    .line 10241
    iget-object v1, v1, Lig;->h:Ljava/util/Map;

    .line 3019
    new-instance v3, Lez;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lez;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3020
    :cond_2
    iget-object v1, p0, Laff;->a:Lig;

    .line 11241
    iget-object v1, v1, Lig;->h:Ljava/util/Map;

    .line 3020
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3022
    :cond_3
    iget-object v0, p0, Laff;->a:Lig;

    .line 12009
    iget-object p1, p1, Lcom/google/android/gms/common/api/AvailabilityException;->a:Landroid/support/v4/util/ArrayMap;

    .line 12239
    iput-object p1, v0, Lig;->h:Ljava/util/Map;

    .line 3023
    :cond_4
    iget-object p1, p0, Laff;->a:Lig;

    iget-object v0, p0, Laff;->a:Lig;

    .line 12245
    invoke-virtual {v0}, Lig;->f()Lez;

    move-result-object v0

    .line 13244
    iput-object v0, p1, Lig;->j:Lez;

    goto :goto_2

    .line 3026
    :cond_5
    iget-object p1, p0, Laff;->a:Lig;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 14239
    iput-object v0, p1, Lig;->h:Ljava/util/Map;

    .line 3027
    iget-object p1, p0, Laff;->a:Lig;

    new-instance v0, Lez;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lez;-><init>(I)V

    .line 14244
    iput-object v0, p1, Lig;->j:Lez;

    .line 3028
    :cond_6
    :goto_2
    iget-object p1, p0, Laff;->a:Lig;

    .line 14246
    iget-object p1, p1, Lig;->i:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 3029
    iget-object p1, p0, Laff;->a:Lig;

    .line 15241
    iget-object p1, p1, Lig;->h:Ljava/util/Map;

    .line 3029
    iget-object v0, p0, Laff;->a:Lig;

    .line 15246
    iget-object v0, v0, Lig;->i:Ljava/util/Map;

    .line 3029
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3030
    iget-object p1, p0, Laff;->a:Lig;

    iget-object v0, p0, Laff;->a:Lig;

    .line 16245
    invoke-virtual {v0}, Lig;->f()Lez;

    move-result-object v0

    .line 17244
    iput-object v0, p1, Lig;->j:Lez;

    .line 3031
    :cond_7
    iget-object p1, p0, Laff;->a:Lig;

    .line 17247
    iget-object p1, p1, Lig;->j:Lez;

    if-nez p1, :cond_8

    .line 3032
    iget-object p1, p0, Laff;->a:Lig;

    .line 17248
    invoke-virtual {p1}, Lig;->c()V

    .line 3033
    iget-object p1, p0, Laff;->a:Lig;

    .line 17249
    invoke-virtual {p1}, Lig;->e()V

    goto :goto_3

    .line 3034
    :cond_8
    iget-object p1, p0, Laff;->a:Lig;

    const/4 v0, 0x0

    .line 17250
    iput-boolean v0, p1, Lig;->g:Z

    .line 3035
    iget-object p1, p0, Laff;->a:Lig;

    .line 17251
    iget-object p1, p1, Lig;->c:Lgq;

    .line 3035
    iget-object v0, p0, Laff;->a:Lig;

    .line 18247
    iget-object v0, v0, Lig;->j:Lez;

    .line 3035
    invoke-virtual {p1, v0}, Lgq;->a(Lez;)V

    .line 3036
    :goto_3
    iget-object p1, p0, Laff;->a:Lig;

    .line 18252
    iget-object p1, p1, Lig;->e:Ljava/util/concurrent/locks/Condition;

    .line 3036
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3037
    iget-object p1, p0, Laff;->a:Lig;

    .line 19237
    iget-object p1, p1, Lig;->d:Ljava/util/concurrent/locks/Lock;

    .line 3037
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 3039
    iget-object v0, p0, Laff;->a:Lig;

    .line 20237
    iget-object v0, v0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    .line 3039
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method
