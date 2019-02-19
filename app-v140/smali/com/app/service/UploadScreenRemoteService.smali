.class public Lcom/app/service/UploadScreenRemoteService;
.super Landroid/app/Service;
.source "UploadScreenRemoteService.java"


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/app/service/UploadScreenRemoteService;

    monitor-enter v0

    .line 37
    :try_start_0
    sget v1, Lcom/app/service/UploadScreenRemoteService;->a:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/app/service/UploadScreenRemoteService;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()I
    .locals 1

    .line 45
    sget v0, Lcom/app/service/UploadScreenRemoteService;->a:I

    return v0
.end method

.method private static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/app/service/UploadScreenRemoteService;

    monitor-enter v0

    .line 41
    :try_start_0
    sget v1, Lcom/app/service/UploadScreenRemoteService;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/app/service/UploadScreenRemoteService;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 53
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 54
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, " "

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f080079

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x7b66

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/app/service/UploadScreenRemoteService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 141
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/app/service/UploadScreenRemoteService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Lcom/app/service/UploadScreenRemoteService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    if-eqz p1, :cond_1

    .line 72
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p2, p0, Lcom/app/service/UploadScreenRemoteService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p2, :cond_0

    .line 76
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 77
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/app/service/UploadScreenRemoteService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    :cond_0
    invoke-static {}, Lcom/app/service/UploadScreenRemoteService;->c()V

    const-string p2, "idLog"

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "typeAction"

    .line 89
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "uploadedfile"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/app/service/UploadScreenRemoteService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/app/service/UploadScreenRemoteService$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/app/service/UploadScreenRemoteService$1;-><init>(Lcom/app/service/UploadScreenRemoteService;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 133
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
