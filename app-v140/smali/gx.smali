.class abstract Lgx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgv;


# direct methods
.method protected constructor <init>(Lgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgx;->a:Lgv;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Lgw;)V
    .locals 2

    .line 1124
    iget-object v0, p1, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1125
    :try_start_0
    iget-object v0, p1, Lgw;->k:Lgv;

    .line 5
    iget-object v1, p0, Lgx;->a:Lgv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 2124
    iget-object p1, p1, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lgx;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3124
    iget-object p1, p1, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 4124
    iget-object p1, p1, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
