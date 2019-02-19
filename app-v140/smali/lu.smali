.class final Llu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static volatile a:Lkm;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llu;->b:Ljava/lang/Object;

    return-void
.end method

.method static final synthetic a(ZLjava/lang/String;Llw;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 38
    invoke-static {p1, p2, v0}, Llu;->b(Ljava/lang/String;Llw;Z)Lme;

    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lme;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lme;->a(Ljava/lang/String;Llw;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Llw;Z)Lme;
    .locals 1

    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Llu;->b(Ljava/lang/String;Llw;Z)Lme;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Llu;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Llu;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Llu;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;Llw;Z)Lme;
    .locals 4

    .line 11
    :try_start_0
    sget-object v0, Llu;->a:Lkm;

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Llu;->c:Landroid/content/Context;

    invoke-static {v0}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Llu;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    sget-object v1, Llu;->a:Lkm;

    if-nez v1, :cond_0

    .line 15
    sget-object v1, Llu;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lkn;->a(Landroid/os/IBinder;)Lkm;

    move-result-object v1

    sput-object v1, Llu;->a:Lkm;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Llu;->c:Landroid/content/Context;

    invoke-static {v0}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lmc;

    invoke-direct {v0, p0, p1, p2}, Lmc;-><init>(Ljava/lang/String;Llw;Z)V

    .line 27
    :try_start_3
    sget-object v1, Llu;->a:Lkm;

    sget-object v2, Llu;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, Lmh;->a(Ljava/lang/Object;)Lmg;

    move-result-object v2

    .line 29
    invoke-interface {v1, v0, v2}, Lkm;->a(Lmc;Lmg;)Z

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Lme;->a()Lme;

    move-result-object p0

    return-object p0

    .line 36
    :cond_2
    new-instance v0, Llv;

    invoke-direct {v0, p2, p0, p1}, Llv;-><init>(ZLjava/lang/String;Llw;)V

    invoke-static {v0}, Lme;->a(Ljava/util/concurrent/Callable;)Lme;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "module call"

    .line 33
    invoke-static {p1, p0}, Lme;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lme;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "module init: "

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {p1, p0}, Lme;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lme;

    move-result-object p0

    return-object p0
.end method
