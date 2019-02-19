.class final Lafn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lafc;

.field private final synthetic b:Lafm;


# direct methods
.method constructor <init>(Lafm;Lafc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafn;->b:Lafm;

    iput-object p2, p0, Lafn;->a:Lafc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lafn;->b:Lafm;

    .line 1015
    iget-object v0, v0, Lafm;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lafn;->b:Lafm;

    .line 1016
    iget-object v1, v1, Lafm;->b:Laez;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lafn;->b:Lafm;

    .line 2016
    iget-object v1, v1, Lafm;->b:Laez;

    .line 4
    iget-object v2, p0, Lafn;->a:Lafc;

    invoke-interface {v1, v2}, Laez;->a(Lafc;)V

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
