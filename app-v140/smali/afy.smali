.class public Lafy;
.super Ljava/lang/Object;

# interfaces
.implements Lafx;


# static fields
.field private static volatile a:Lafx;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/AppMeasurement;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lafy;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lafy;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lagv;)Lafx;
    .locals 12
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lafy;->a:Lafx;

    if-nez v0, :cond_2

    .line 11
    const-class v0, Lafy;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lafy;->a:Lafx;

    if-nez v1, :cond_1

    .line 13
    new-instance v11, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v11, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-class v1, Lafv;

    sget-object v2, Lagb;->a:Ljava/util/concurrent/Executor;

    sget-object v3, Lagc;->a:Lagt;

    invoke-interface {p2, v1, v2, v3}, Lagv;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lagt;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    .line 18
    invoke-virtual {v11, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    :cond_0
    new-instance p0, Lafy;

    .line 1010
    new-instance p2, Lyc;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lyc;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    invoke-static {p1, p2}, Lzk;->a(Landroid/content/Context;Lyc;)Lzk;

    move-result-object p1

    .line 1244
    iget-object p1, p1, Lzk;->h:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 23
    invoke-direct {p0, p1}, Lafy;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Lafy;->a:Lafx;

    .line 24
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 25
    :cond_2
    :goto_0
    sget-object p0, Lafy;->a:Lafx;

    return-object p0
.end method

.method static final synthetic a(Lags;)V
    .locals 2

    .line 2048
    iget-object p0, p0, Lags;->b:Ljava/lang/Object;

    .line 80
    check-cast p0, Lafv;

    iget-boolean p0, p0, Lafv;->a:Z

    .line 81
    const-class v0, Lafy;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lafy;->a:Lafx;

    check-cast v1, Lafy;

    iget-object v1, v1, Lafy;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 3010
    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lzk;

    invoke-virtual {v1}, Lzk;->d()Laap;

    move-result-object v1

    invoke-virtual {v1, p0}, Laap;->b(Z)V

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-static {p1}, Laga;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p2, p3}, Laga;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-static {p1, p2, p3}, Laga;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lafy;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-static {p1}, Laga;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p1, p2}, Laga;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lafy;->b:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2025
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lzk;

    invoke-virtual {v0}, Lzk;->d()Laap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
