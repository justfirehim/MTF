.class public final Lob;
.super Ljava/lang/Object;


# instance fields
.field final a:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop<",
            "Lnx;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field c:Z

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfu$a<",
            "Lwk;",
            ">;",
            "Log;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfu$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lof;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfu$a<",
            "Lf$a;",
            ">;",
            "Loc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lop<",
            "Lnx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lob;->g:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob;->f:Ljava/util/Map;

    iput-object p1, p0, Lob;->b:Landroid/content/Context;

    iput-object p2, p0, Lob;->a:Lop;

    return-void
.end method


# virtual methods
.method final a(Lfu;)Log;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu<",
            "Lwk;",
            ">;)",
            "Log;"
        }
    .end annotation

    iget-object v0, p0, Lob;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lob;->d:Ljava/util/Map;

    .line 1013
    iget-object v2, p1, Lfu;->b:Lfu$a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log;

    if-nez v1, :cond_0

    new-instance v1, Log;

    invoke-direct {v1, p1}, Log;-><init>(Lfu;)V

    :cond_0
    iget-object v2, p0, Lob;->d:Ljava/util/Map;

    .line 2013
    iget-object p1, p1, Lfu;->b:Lfu$a;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
