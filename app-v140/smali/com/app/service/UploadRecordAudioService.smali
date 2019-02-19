.class public Lcom/app/service/UploadRecordAudioService;
.super Landroid/app/Service;
.source "UploadRecordAudioService.java"


# static fields
.field public static a:Z

.field private static b:I


# instance fields
.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/app/service/UploadRecordAudioService;

    monitor-enter v0

    .line 30
    :try_start_0
    sget v1, Lcom/app/service/UploadRecordAudioService;->b:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/app/service/UploadRecordAudioService;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()I
    .locals 1

    .line 38
    sget v0, Lcom/app/service/UploadRecordAudioService;->b:I

    return v0
.end method

.method private static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/app/service/UploadRecordAudioService;

    monitor-enter v0

    .line 34
    :try_start_0
    sget v1, Lcom/app/service/UploadRecordAudioService;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/app/service/UploadRecordAudioService;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
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

    .line 43
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 47
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, " "

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f080079

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x4a88

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/app/service/UploadRecordAudioService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 102
    sput-boolean v0, Lcom/app/service/UploadRecordAudioService;->a:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 p2, 0x1

    .line 64
    :try_start_0
    sput-boolean p2, Lcom/app/service/UploadRecordAudioService;->a:Z

    .line 66
    invoke-static {}, Lcom/app/service/UploadRecordAudioService;->c()V

    .line 68
    iget-object p2, p0, Lcom/app/service/UploadRecordAudioService;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p2, :cond_0

    .line 69
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 70
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/app/service/UploadRecordAudioService;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "errorAudio"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/app/service/UploadRecordAudioService;->d:Z

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/app/service/UploadRecordAudioService;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Ldr;

    invoke-virtual {p0}, Lcom/app/service/UploadRecordAudioService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iget-boolean v0, p0, Lcom/app/service/UploadRecordAudioService;->d:Z

    invoke-direct {p2, p3, v0}, Ldr;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 86
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
