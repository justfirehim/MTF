.class final Labq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lacu;

.field private final synthetic c:Ladb;

.field private final synthetic d:Labf;


# direct methods
.method constructor <init>(Labf;ZLacu;Ladb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labq;->d:Labf;

    iput-boolean p2, p0, Labq;->a:Z

    iput-object p3, p0, Labq;->b:Lacu;

    iput-object p4, p0, Labq;->c:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Labq;->d:Labf;

    .line 1310
    iget-object v0, v0, Labf;->b:Lxy;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Labq;->d:Labf;

    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Discarding data. Failed to set user attribute"

    .line 4
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Labq;->d:Labf;

    iget-boolean v2, p0, Labq;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Labq;->b:Lacu;

    :goto_0
    iget-object v3, p0, Labq;->c:Ladb;

    invoke-virtual {v1, v0, v2, v3}, Labf;->a(Lxy;Ljn;Ladb;)V

    .line 7
    iget-object v0, p0, Labq;->d:Labf;

    .line 2311
    invoke-virtual {v0}, Labf;->y()V

    return-void
.end method
