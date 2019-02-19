.class final Lkf;
.super Liy;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Liy$a;",
            "Lkg;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mConnectionStatus"
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lla;

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liy;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkf;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkf;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lnh;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lnh;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lkf;->c:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lla;->a()Lla;

    move-result-object p1

    iput-object p1, p0, Lkf;->d:Lla;

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lkf;->e:J

    const-wide/32 v0, 0x493e0

    .line 7
    iput-wide v0, p0, Lkf;->f:J

    return-void
.end method

.method static synthetic a(Lkf;)Ljava/util/HashMap;
    .locals 0

    .line 63
    iget-object p0, p0, Lkf;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic b(Lkf;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lkf;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lkf;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lkf;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lkf;)Lla;
    .locals 0

    .line 66
    iget-object p0, p0, Lkf;->d:Lla;

    return-object p0
.end method

.method static synthetic e(Lkf;)J
    .locals 2

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method


# virtual methods
.method protected final a(Liy$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    .line 9
    invoke-static {p2, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lkf;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lkf;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lkg;

    invoke-direct {v1, p0, p1}, Lkg;-><init>(Lkf;Liy$a;)V

    .line 14
    invoke-virtual {v1, p2}, Lkg;->a(Landroid/content/ServiceConnection;)V

    .line 15
    invoke-virtual {v1, p3}, Lkg;->a(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lkf;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lkf;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p2}, Lkg;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1, p2}, Lkg;->a(Landroid/content/ServiceConnection;)V

    .line 1054
    iget p1, v1, Lkg;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {v1, p3}, Lkg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1058
    :pswitch_1
    iget-object p1, v1, Lkg;->f:Landroid/content/ComponentName;

    .line 2057
    iget-object p3, v1, Lkg;->d:Landroid/os/IBinder;

    .line 22
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 3053
    :goto_0
    iget-boolean p1, v1, Lkg;->c:Z

    .line 25
    monitor-exit v0

    return p1

    .line 19
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Liy$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    const-string p3, "ServiceConnection must not be null"

    .line 27
    invoke-static {p2, p3}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p3, p0, Lkf;->a:Ljava/util/HashMap;

    monitor-enter p3

    .line 29
    :try_start_0
    iget-object v0, p0, Lkf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p2}, Lkg;->b(Landroid/content/ServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4050
    iget-object v1, v0, Lkg;->g:Lkf;

    .line 4066
    iget-object v1, v1, Lkf;->d:Lla;

    .line 4050
    iget-object v1, v0, Lkg;->g:Lkf;

    .line 5065
    iget-object v1, v1, Lkf;->b:Landroid/content/Context;

    .line 4051
    iget-object v1, v0, Lkg;->a:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Lkg;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p0, Lkf;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lkf;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    :cond_0
    monitor-exit p3

    return-void

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Nonexistent connection status for service config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lkf;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liy$a;

    .line 51
    iget-object v1, p0, Lkf;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg;

    if-eqz v1, :cond_2

    .line 9054
    iget v3, v1, Lkg;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 9058
    iget-object v3, v1, Lkg;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-nez v3, :cond_1

    .line 58
    new-instance v3, Landroid/content/ComponentName;

    .line 11020
    iget-object p1, p1, Liy$a;->a:Ljava/lang/String;

    const-string v4, "unknown"

    .line 58
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    invoke-virtual {v1, v3}, Lkg;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 60
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lkf;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 41
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liy$a;

    .line 42
    iget-object v3, p0, Lkf;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg;

    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v3}, Lkg;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6053
    iget-boolean v4, v3, Lkg;->c:Z

    if-eqz v4, :cond_3

    .line 7040
    iget-object v4, v3, Lkg;->g:Lkf;

    .line 7064
    iget-object v4, v4, Lkf;->c:Landroid/os/Handler;

    .line 7040
    iget-object v5, v3, Lkg;->e:Liy$a;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 7041
    iget-object v4, v3, Lkg;->g:Lkf;

    .line 7066
    iget-object v4, v4, Lkf;->d:Lla;

    .line 7041
    iget-object v4, v3, Lkg;->g:Lkf;

    .line 8065
    iget-object v4, v4, Lkf;->b:Landroid/content/Context;

    .line 7041
    invoke-static {v4, v3}, Lla;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 7042
    iput-boolean v1, v3, Lkg;->c:Z

    const/4 v1, 0x2

    .line 7043
    iput v1, v3, Lkg;->b:I

    .line 46
    :cond_3
    iget-object v1, p0, Lkf;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_4
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
