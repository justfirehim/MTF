.class final Labj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laba;

.field private final synthetic b:Labf;


# direct methods
.method constructor <init>(Labf;Laba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labj;->b:Labf;

    iput-object p2, p0, Labj;->a:Laba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Labj;->b:Labf;

    .line 1310
    iget-object v1, v0, Labf;->b:Lxy;

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Labj;->b:Labf;

    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Failed to send current screen to service"

    .line 4
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Labj;->a:Laba;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Labj;->b:Labf;

    invoke-virtual {v0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lxy;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Labj;->a:Laba;

    iget-wide v2, v0, Laba;->c:J

    iget-object v0, p0, Labj;->a:Laba;

    iget-object v4, v0, Laba;->a:Ljava/lang/String;

    iget-object v0, p0, Labj;->a:Laba;

    iget-object v5, v0, Laba;->b:Ljava/lang/String;

    iget-object v0, p0, Labj;->b:Labf;

    .line 9
    invoke-virtual {v0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface/range {v1 .. v6}, Lxy;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Labj;->b:Labf;

    .line 2311
    invoke-virtual {v0}, Labf;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Labj;->b:Labf;

    invoke-virtual {v1}, Laag;->q()Lyh;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Failed to send current screen to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
