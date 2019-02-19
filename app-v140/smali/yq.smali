.class Lyq;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Lacn;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lyq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lacn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyq;->a:Lacn;

    return-void
.end method

.method static synthetic a(Lyq;)Lacn;
    .locals 0

    .line 63
    iget-object p0, p0, Lyq;->a:Lacn;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 22
    iget-object v0, p0, Lyq;->a:Lacn;

    invoke-virtual {v0}, Lacn;->h()V

    .line 23
    iget-object v0, p0, Lyq;->a:Lacn;

    .line 24
    invoke-virtual {v0}, Lacn;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 25
    iget-boolean v0, p0, Lyq;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lyq;->a:Lacn;

    invoke-virtual {v0}, Lacn;->m()Landroid/content/Context;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lyq;->a:Lacn;

    invoke-virtual {v0}, Lacn;->c()Lyl;

    move-result-object v0

    invoke-virtual {v0}, Lyl;->e()Z

    move-result v0

    iput-boolean v0, p0, Lyq;->c:Z

    .line 34
    iget-object v0, p0, Lyq;->a:Lacn;

    invoke-virtual {v0}, Lacn;->q()Lyh;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Registering connectivity change receiver. Network connected"

    .line 35
    iget-boolean v2, p0, Lyq;->c:Z

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lyq;->b:Z

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 39
    iget-object v0, p0, Lyq;->a:Lacn;

    invoke-virtual {v0}, Lacn;->h()V

    .line 40
    iget-object v0, p0, Lyq;->a:Lacn;

    .line 41
    invoke-virtual {v0}, Lacn;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 43
    iget-object v0, p0, Lyq;->a:Lacn;

    .line 44
    invoke-virtual {v0}, Lacn;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 45
    iget-boolean v0, p0, Lyq;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lyq;->a:Lacn;

    invoke-virtual {v0}, Lacn;->q()Lyh;

    move-result-object v0

    .line 3022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Unregistering connectivity change receiver"

    .line 50
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lyq;->b:Z

    .line 52
    iput-boolean v0, p0, Lyq;->c:Z

    .line 54
    iget-object v0, p0, Lyq;->a:Lacn;

    invoke-virtual {v0}, Lacn;->m()Landroid/content/Context;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lyq;->a:Lacn;

    invoke-virtual {v1}, Lacn;->q()Lyh;

    move-result-object v1

    .line 4014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 61
    invoke-virtual {v1, v2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 5
    iget-object p1, p0, Lyq;->a:Lacn;

    invoke-virtual {p1}, Lacn;->h()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lyq;->a:Lacn;

    invoke-virtual {p2}, Lacn;->q()Lyh;

    move-result-object p2

    .line 1022
    iget-object p2, p2, Lyh;->k:Lyj;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 9
    invoke-virtual {p2, v0, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lyq;->a:Lacn;

    invoke-virtual {p1}, Lacn;->c()Lyl;

    move-result-object p1

    invoke-virtual {p1}, Lyl;->e()Z

    move-result p1

    .line 12
    iget-boolean p2, p0, Lyq;->c:Z

    if-eq p2, p1, :cond_0

    .line 13
    iput-boolean p1, p0, Lyq;->c:Z

    .line 14
    iget-object p2, p0, Lyq;->a:Lacn;

    .line 15
    invoke-virtual {p2}, Lacn;->p()Lzf;

    move-result-object p2

    new-instance v0, Lyr;

    invoke-direct {v0, p0, p1}, Lyr;-><init>(Lyq;Z)V

    .line 16
    invoke-virtual {p2, v0}, Lzf;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p2, p0, Lyq;->a:Lacn;

    invoke-virtual {p2}, Lacn;->q()Lyh;

    move-result-object p2

    .line 2017
    iget-object p2, p2, Lyh;->f:Lyj;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 20
    invoke-virtual {p2, v0, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
