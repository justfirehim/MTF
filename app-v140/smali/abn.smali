.class final Labn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Ladf;

.field private final synthetic d:Ladb;

.field private final synthetic e:Ladf;

.field private final synthetic f:Labf;


# direct methods
.method constructor <init>(Labf;ZZLadf;Ladb;Ladf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labn;->f:Labf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labn;->a:Z

    iput-boolean p3, p0, Labn;->b:Z

    iput-object p4, p0, Labn;->c:Ladf;

    iput-object p5, p0, Labn;->d:Ladb;

    iput-object p6, p0, Labn;->e:Ladf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Labn;->f:Labf;

    .line 1310
    iget-object v0, v0, Labf;->b:Lxy;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Labn;->f:Labf;

    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 6
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Labn;->a:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Labn;->f:Labf;

    iget-boolean v2, p0, Labn;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Labn;->c:Ladf;

    :goto_0
    iget-object v3, p0, Labn;->d:Ladb;

    invoke-virtual {v1, v0, v2, v3}, Labf;->a(Lxy;Ljn;Ladb;)V

    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    iget-object v1, p0, Labn;->e:Ladf;

    iget-object v1, v1, Ladf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Labn;->c:Ladf;

    iget-object v2, p0, Labn;->d:Ladb;

    invoke-interface {v0, v1, v2}, Lxy;->a(Ladf;Ladb;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Labn;->c:Ladf;

    invoke-interface {v0, v1}, Lxy;->a(Ladf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Labn;->f:Labf;

    invoke-virtual {v1}, Laag;->q()Lyh;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Failed to send conditional user property to the service"

    .line 17
    invoke-virtual {v1, v2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :goto_1
    iget-object v0, p0, Labn;->f:Labf;

    .line 3311
    invoke-virtual {v0}, Labf;->y()V

    return-void
.end method
