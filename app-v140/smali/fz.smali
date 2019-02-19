.class public Lfz;
.super Lhy;


# instance fields
.field final b:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<",
            "Lhv<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Lfr;


# direct methods
.method private constructor <init>(Lft;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lhy;-><init>(Lft;)V

    .line 13
    new-instance p1, Landroid/support/v4/util/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object p1, p0, Lfz;->b:Landroid/support/v4/util/ArraySet;

    .line 14
    iget-object p1, p0, Lfz;->a:Lft;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lft;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lfr;Lhv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfr;",
            "Lhv<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfz;->a(Landroid/app/Activity;)Lft;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    .line 2
    const-class v1, Lfz;

    .line 3
    invoke-interface {p0, v0, v1}, Lft;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lfz;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lfz;

    invoke-direct {v0, p0}, Lfz;-><init>(Lft;)V

    .line 6
    :cond_0
    iput-object p1, v0, Lfz;->f:Lfr;

    const-string p0, "ApiKey cannot be null"

    .line 8
    invoke-static {p2, p0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, v0, Lfz;->b:Landroid/support/v4/util/ArraySet;

    invoke-virtual {p0, p2}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v0}, Lfr;->a(Lfz;)V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 30
    iget-object v0, p0, Lfz;->b:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lfz;->f:Lfr;

    invoke-virtual {v0, p0}, Lfr;->a(Lfz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lez;I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lfz;->f:Lfr;

    invoke-virtual {v0, p1, p2}, Lfr;->b(Lez;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 16
    invoke-super {p0}, Lhy;->b()V

    .line 17
    invoke-direct {p0}, Lfz;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 19
    invoke-super {p0}, Lhy;->c()V

    .line 20
    invoke-direct {p0}, Lfz;->g()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 22
    invoke-super {p0}, Lhy;->d()V

    .line 23
    iget-object v0, p0, Lfz;->f:Lfr;

    .line 1055
    sget-object v1, Lfr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1056
    :try_start_0
    iget-object v2, v0, Lfr;->e:Lfz;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    .line 1057
    iput-object v2, v0, Lfr;->e:Lfz;

    .line 1058
    iget-object v0, v0, Lfr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1059
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final e()V
    .locals 1

    .line 27
    iget-object v0, p0, Lfz;->f:Lfr;

    invoke-virtual {v0}, Lfr;->a()V

    return-void
.end method
