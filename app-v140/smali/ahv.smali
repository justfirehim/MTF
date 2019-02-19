.class public final Lahv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final d:Lahk;

.field private final e:Lahx;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lahk;Lahx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lahv;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Lahv;->d:Lahk;

    .line 4
    iput-object p3, p0, Lahv;->e:Lahx;

    .line 5
    iput-wide p4, p0, Lahv;->a:J

    .line 6
    invoke-virtual {p0}, Lahv;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string p2, "fiid-sync"

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lahv;->b:Landroid/os/PowerManager$WakeLock;

    .line 8
    iget-object p1, p0, Lahv;->b:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final c()Z
    .locals 3

    .line 27
    :try_start_0
    iget-object v0, p0, Lahv;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Build channel failed: "

    .line 31
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .locals 13

    .line 33
    iget-object v0, p0, Lahv;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lahu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    iget-object v2, p0, Lahv;->d:Lahk;

    invoke-virtual {v2}, Lahk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahu;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iget-object v9, p0, Lahv;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3079
    iget-object v3, v9, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lahk;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    .line 3080
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_6

    .line 4144
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "fcm"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "gcm"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "*"

    move-object v8, v3

    .line 4064
    :goto_1
    new-instance v10, Lafd;

    invoke-direct {v10}, Lafd;-><init>()V

    .line 4065
    iget-object v11, v9, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    new-instance v12, Laij;

    move-object v3, v12

    move-object v4, v9

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Laij;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lafd;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5014
    iget-object v3, v10, Lafd;->a:Lafu;

    .line 3082
    invoke-virtual {v9, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lafc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagw;

    invoke-interface {v3}, Lagw;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    const-string v4, "FirebaseInstanceId"

    const/4 v5, 0x3

    .line 40
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_4

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, v0, Lahu;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    :cond_4
    invoke-virtual {p0}, Lahv;->a()Landroid/content/Context;

    move-result-object v0

    .line 45
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    .line 46
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 6014
    invoke-static {v0, v3, v4}, Lahs;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 7012
    invoke-static {v0, v4, v3}, Lahs;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    return v1

    .line 3081
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "Token retrieval failed: "

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    return v2
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 54
    iget-object v0, p0, Lahv;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7042
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/FirebaseApp;

    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Lahv;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    .line 10
    iget-object v0, p0, Lahv;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lahv;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    .line 12
    iget-object v0, p0, Lahv;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1131
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lagx;

    invoke-interface {v0}, Lagx;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lahv;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lahv;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lahv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lahw;

    invoke-direct {v0, p0}, Lahw;-><init>(Lahv;)V

    .line 2004
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    .line 2006
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2007
    iget-object v2, v0, Lahw;->a:Lahv;

    invoke-virtual {v2}, Lahv;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Lahv;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 21
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lahv;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lahv;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahv;->e:Lahx;

    iget-object v2, p0, Lahv;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lahx;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lahv;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lahv;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Lahv;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_0
    iget-object v0, p0, Lahv;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lahv;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
