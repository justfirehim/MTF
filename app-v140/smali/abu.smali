.class final Labu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lxy;

.field private final synthetic b:Labr;


# direct methods
.method constructor <init>(Labr;Lxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labu;->b:Labr;

    iput-object p2, p0, Labu;->a:Lxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Labu;->b:Labr;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Labu;->b:Labr;

    invoke-static {v1}, Labr;->a(Labr;)Z

    .line 4
    iget-object v1, p0, Labu;->b:Labr;

    iget-object v1, v1, Labr;->c:Labf;

    invoke-virtual {v1}, Labf;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Labu;->b:Labr;

    iget-object v1, v1, Labr;->c:Labf;

    invoke-virtual {v1}, Laag;->q()Lyh;

    move-result-object v1

    .line 1021
    iget-object v1, v1, Lyh;->j:Lyj;

    const-string v2, "Connected to remote service"

    .line 5
    invoke-virtual {v1, v2}, Lyj;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Labu;->b:Labr;

    iget-object v1, v1, Labr;->c:Labf;

    iget-object v2, p0, Labu;->a:Lxy;

    invoke-virtual {v1, v2}, Labf;->a(Lxy;)V

    .line 7
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
