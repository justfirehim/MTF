.class final Labi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladb;

.field private final synthetic b:Labf;


# direct methods
.method constructor <init>(Labf;Ladb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labi;->b:Labf;

    iput-object p2, p0, Labi;->a:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Labi;->b:Labf;

    .line 1310
    iget-object v0, v0, Labf;->b:Lxy;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Labi;->b:Labf;

    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 4
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Labi;->a:Ladb;

    invoke-interface {v0, v1}, Lxy;->a(Ladb;)V

    .line 7
    iget-object v1, p0, Labi;->b:Labf;

    const/4 v2, 0x0

    iget-object v3, p0, Labi;->a:Ladb;

    invoke-virtual {v1, v0, v2, v3}, Labf;->a(Lxy;Ljn;Ladb;)V

    .line 8
    iget-object v0, p0, Labi;->b:Labf;

    .line 2311
    invoke-virtual {v0}, Labf;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Labi;->b:Labf;

    invoke-virtual {v1}, Laag;->q()Lyh;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Failed to send app launch to the service"

    .line 11
    invoke-virtual {v1, v2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
