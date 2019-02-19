.class final Lgn;
.super Ljava/lang/Object;

# interfaces
.implements Lfk$b;
.implements Lfk$c;


# instance fields
.field private final synthetic a:Lge;


# direct methods
.method private constructor <init>(Lge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn;->a:Lge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lge;B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lgn;-><init>(Lge;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lgn;->a:Lge;

    .line 1205
    iget-object p1, p1, Lge;->e:Laew;

    .line 2
    new-instance v0, Lgl;

    iget-object v1, p0, Lgn;->a:Lge;

    invoke-direct {v0, v1}, Lgl;-><init>(Lge;)V

    invoke-interface {p1, v0}, Laew;->a(Lael;)V

    return-void
.end method

.method public final a(Lez;)V
    .locals 1
    .param p1    # Lez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lgn;->a:Lge;

    .line 2201
    iget-object v0, v0, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lgn;->a:Lge;

    .line 2208
    invoke-virtual {v0, p1}, Lge;->a(Lez;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lgn;->a:Lge;

    .line 2209
    invoke-virtual {p1}, Lge;->f()V

    .line 8
    iget-object p1, p0, Lgn;->a:Lge;

    .line 2210
    invoke-virtual {p1}, Lge;->e()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lgn;->a:Lge;

    .line 3203
    invoke-virtual {v0, p1}, Lge;->b(Lez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object p1, p0, Lgn;->a:Lge;

    .line 4201
    iget-object p1, p1, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lgn;->a:Lge;

    .line 5201
    iget-object v0, v0, Lge;->b:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
