.class final Lafl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lafk;


# direct methods
.method constructor <init>(Lafk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafl;->a:Lafk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lafl;->a:Lafk;

    .line 1016
    iget-object v0, v0, Lafk;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lafl;->a:Lafk;

    .line 1017
    iget-object v1, v1, Lafk;->b:Laey;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lafl;->a:Lafk;

    .line 2017
    iget-object v1, v1, Lafk;->b:Laey;

    .line 4
    invoke-interface {v1}, Laey;->a()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
