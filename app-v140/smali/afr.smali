.class final Lafr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lafc;

.field private final synthetic b:Lafq;


# direct methods
.method constructor <init>(Lafq;Lafc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafr;->b:Lafq;

    iput-object p2, p0, Lafr;->a:Lafc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lafr;->b:Lafq;

    .line 1016
    iget-object v0, v0, Lafq;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lafr;->b:Lafq;

    .line 1017
    iget-object v1, v1, Lafq;->b:Lafb;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lafr;->b:Lafq;

    .line 2017
    iget-object v1, v1, Lafq;->b:Lafb;

    .line 4
    iget-object v2, p0, Lafr;->a:Lafc;

    invoke-virtual {v2}, Lafc;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lafb;->a(Ljava/lang/Object;)V

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
