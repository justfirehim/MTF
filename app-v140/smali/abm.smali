.class final Labm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lxv;

.field private final synthetic d:Ladb;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Labf;


# direct methods
.method constructor <init>(Labf;ZZLxv;Ladb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labm;->f:Labf;

    iput-boolean p2, p0, Labm;->a:Z

    iput-boolean p3, p0, Labm;->b:Z

    iput-object p4, p0, Labm;->c:Lxv;

    iput-object p5, p0, Labm;->d:Ladb;

    iput-object p6, p0, Labm;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Labm;->f:Labf;

    .line 1310
    iget-object v0, v0, Labf;->b:Lxy;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Labm;->f:Labf;

    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Discarding data. Failed to send event to service"

    .line 4
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Labm;->a:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Labm;->f:Labf;

    iget-boolean v2, p0, Labm;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Labm;->c:Lxv;

    :goto_0
    iget-object v3, p0, Labm;->d:Ladb;

    invoke-virtual {v1, v0, v2, v3}, Labf;->a(Lxy;Ljn;Ladb;)V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Labm;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Labm;->c:Lxv;

    iget-object v2, p0, Labm;->d:Ladb;

    invoke-interface {v0, v1, v2}, Lxy;->a(Lxv;Ladb;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Labm;->c:Lxv;

    iget-object v2, p0, Labm;->e:Ljava/lang/String;

    iget-object v3, p0, Labm;->f:Labf;

    invoke-virtual {v3}, Laag;->q()Lyh;

    move-result-object v3

    invoke-virtual {v3}, Lyh;->c_()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lxy;->a(Lxv;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Labm;->f:Labf;

    invoke-virtual {v1}, Laag;->q()Lyh;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Failed to send event to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Labm;->f:Labf;

    .line 3311
    invoke-virtual {v0}, Labf;->y()V

    return-void
.end method
