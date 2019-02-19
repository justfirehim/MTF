.class public final Labr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Liq$a;
.implements Liq$b;


# instance fields
.field volatile a:Z

.field volatile b:Lyg;

.field final synthetic c:Labf;


# direct methods
.method protected constructor <init>(Labf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labr;->c:Labf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Labr;)Z
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Labr;->a:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 79
    invoke-static {p1}, Le$1;->c(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Labr;->c:Labf;

    invoke-virtual {p1}, Laag;->q()Lyh;

    move-result-object p1

    .line 5021
    iget-object p1, p1, Lyh;->j:Lyj;

    const-string v0, "Service connection suspended"

    .line 80
    invoke-virtual {p1, v0}, Lyj;->a(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Labr;->c:Labf;

    invoke-virtual {p1}, Laag;->p()Lzf;

    move-result-object p1

    new-instance v0, Labv;

    invoke-direct {v0, p0}, Labv;-><init>(Labr;)V

    .line 82
    invoke-virtual {p1, v0}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 69
    invoke-static {p1}, Le$1;->c(Ljava/lang/String;)V

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object p1, p0, Labr;->b:Lyg;

    invoke-virtual {p1}, Lyg;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lxy;

    .line 72
    iget-object v0, p0, Labr;->c:Labf;

    invoke-virtual {v0}, Laag;->p()Lzf;

    move-result-object v0

    new-instance v1, Labu;

    invoke-direct {v1, p0, p1}, Labu;-><init>(Labr;Lxy;)V

    .line 73
    invoke-virtual {v0, v1}, Lzf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 76
    :try_start_1
    iput-object p1, p0, Labr;->b:Lyg;

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Labr;->a:Z

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lez;)V
    .locals 3
    .param p1    # Lez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 84
    invoke-static {v0}, Le$1;->c(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Labr;->c:Labf;

    iget-object v0, v0, Labf;->r:Lzk;

    .line 5235
    iget-object v1, v0, Lzk;->f:Lyh;

    invoke-virtual {v1}, Laah;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzk;->f:Lyh;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 6017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v1, "Service connection failed"

    .line 87
    invoke-virtual {v0, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    .line 89
    :try_start_0
    iput-boolean p1, p0, Labr;->a:Z

    .line 90
    iput-object v2, p0, Labr;->b:Lyg;

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, p0, Labr;->c:Labf;

    invoke-virtual {p1}, Laag;->p()Lzf;

    move-result-object p1

    new-instance v0, Labw;

    invoke-direct {v0, p0}, Labw;-><init>(Labr;)V

    .line 93
    invoke-virtual {p1, v0}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 17
    invoke-static {p1}, Le$1;->c(Ljava/lang/String;)V

    .line 18
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 20
    :try_start_0
    iput-boolean p1, p0, Labr;->a:Z

    .line 21
    iget-object p1, p0, Labr;->c:Labf;

    invoke-virtual {p1}, Laag;->q()Lyh;

    move-result-object p1

    .line 1014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string p2, "Service connected with null binder"

    .line 21
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 29
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lxy;

    if-eqz v2, :cond_2

    .line 31
    check-cast v1, Lxy;

    move-object v0, v1

    goto :goto_0

    .line 32
    :cond_2
    new-instance v1, Lya;

    invoke-direct {v1, p2}, Lya;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 34
    :goto_0
    iget-object p2, p0, Labr;->c:Labf;

    invoke-virtual {p2}, Laag;->q()Lyh;

    move-result-object p2

    .line 1022
    iget-object p2, p2, Lyh;->k:Lyj;

    const-string v1, "Bound to IMeasurementService interface"

    .line 34
    invoke-virtual {p2, v1}, Lyj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_3
    iget-object p2, p0, Labr;->c:Labf;

    invoke-virtual {p2}, Laag;->q()Lyh;

    move-result-object p2

    .line 2014
    iget-object p2, p2, Lyh;->c:Lyj;

    const-string v2, "Got binder with a wrong descriptor"

    .line 35
    invoke-virtual {p2, v2, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 38
    :catch_0
    :try_start_2
    iget-object p2, p0, Labr;->c:Labf;

    invoke-virtual {p2}, Laag;->q()Lyh;

    move-result-object p2

    .line 3014
    iget-object p2, p2, Lyh;->c:Lyj;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 38
    invoke-virtual {p2, v1}, Lyj;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_4

    .line 40
    iput-boolean p1, p0, Labr;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-static {}, Lla;->a()Lla;

    iget-object p1, p0, Labr;->c:Labf;

    invoke-virtual {p1}, Laag;->m()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Labr;->c:Labf;

    .line 3305
    iget-object p2, p2, Labf;->a:Labr;

    .line 41
    invoke-static {p1, p2}, Lla;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 46
    :cond_4
    :try_start_4
    iget-object p1, p0, Labr;->c:Labf;

    invoke-virtual {p1}, Laag;->p()Lzf;

    move-result-object p1

    new-instance p2, Labs;

    invoke-direct {p2, p0, v0}, Labs;-><init>(Labr;Lxy;)V

    .line 47
    invoke-virtual {p1, p2}, Lzf;->a(Ljava/lang/Runnable;)V

    .line 48
    :catch_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 49
    invoke-static {v0}, Le$1;->c(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Labr;->c:Labf;

    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 4021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v1, "Service disconnected"

    .line 50
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Labr;->c:Labf;

    invoke-virtual {v0}, Laag;->p()Lzf;

    move-result-object v0

    new-instance v1, Labt;

    invoke-direct {v1, p0, p1}, Labt;-><init>(Labr;Landroid/content/ComponentName;)V

    .line 52
    invoke-virtual {v0, v1}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
