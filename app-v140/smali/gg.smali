.class final Lgg;
.super Ljava/lang/Object;

# interfaces
.implements Liq$c;


# instance fields
.field final a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lge;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge;Lfi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge;",
            "Lfi<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgg;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lgg;->c:Lfi;

    .line 4
    iput-boolean p3, p0, Lgg;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lez;)V
    .locals 4
    .param p1    # Lez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lgg;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1202
    iget-object v2, v0, Lge;->a:Lgw;

    .line 9
    iget-object v2, v2, Lgw;->m:Lgq;

    invoke-virtual {v2}, Lfk;->a()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 10
    invoke-static {v1, v2}, Le$1;->a(ZLjava/lang/Object;)V

    .line 2201
    iget-object v1, v0, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2211
    :try_start_0
    invoke-virtual {v0, v3}, Lge;->b(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 3201
    iget-object p1, v0, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lez;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lgg;->c:Lfi;

    iget-boolean v2, p0, Lgg;->a:Z

    .line 3212
    invoke-virtual {v0, p1, v1, v2}, Lge;->b(Lez;Lfi;Z)V

    .line 3213
    :cond_3
    invoke-virtual {v0}, Lge;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4210
    invoke-virtual {v0}, Lge;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5201
    :cond_4
    iget-object p1, v0, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6201
    iget-object v0, v0, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
