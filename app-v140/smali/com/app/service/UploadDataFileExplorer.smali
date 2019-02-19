.class public Lcom/app/service/UploadDataFileExplorer;
.super Landroid/app/Service;
.source "UploadDataFileExplorer.java"


# static fields
.field public static a:Z

.field private static b:I


# instance fields
.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/app/service/UploadDataFileExplorer;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/app/service/UploadDataFileExplorer;->d:I

    return p0
.end method

.method private static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/app/service/UploadDataFileExplorer;

    monitor-enter v0

    .line 44
    :try_start_0
    sget v1, Lcom/app/service/UploadDataFileExplorer;->b:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/app/service/UploadDataFileExplorer;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/app/service/UploadDataFileExplorer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1120
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 1121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nameFile"

    .line 1122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "multipart/form-data"

    .line 1126
    invoke-static {p2}, Laqy;->b(Ljava/lang/String;)Laqy;

    move-result-object p2

    invoke-static {p2, p1}, Lare;->create(Laqy;Ljava/io/File;)Lare;

    move-result-object p1

    const-string p2, "uploadedfile"

    .line 1127
    invoke-static {p2, p3, p1}, Laqz$b;->a(Ljava/lang/String;Ljava/lang/String;Lare;)Laqz$b;

    move-result-object p1

    const-string p2, "fileExplorer/insertNewFile.php"

    .line 1129
    invoke-static {p2, v0, p1}, Lcv;->a(Ljava/lang/String;Ljava/util/HashMap;Laqz$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    long-to-int p1, p5

    .line 1130
    invoke-virtual {p0}, Lcom/app/service/UploadDataFileExplorer;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lu;->e(ILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1134
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1137
    :cond_0
    :goto_0
    invoke-static {}, Lcom/app/service/UploadDataFileExplorer;->a()V

    .line 2052
    sget p1, Lcom/app/service/UploadDataFileExplorer;->b:I

    if-gtz p1, :cond_1

    .line 1140
    invoke-virtual {p0}, Lcom/app/service/UploadDataFileExplorer;->stopSelf()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/app/service/UploadDataFileExplorer;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/app/service/UploadDataFileExplorer;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/app/service/UploadDataFileExplorer;

    monitor-enter v0

    .line 48
    :try_start_0
    sget v1, Lcom/app/service/UploadDataFileExplorer;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/app/service/UploadDataFileExplorer;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic c(Lcom/app/service/UploadDataFileExplorer;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/app/service/UploadDataFileExplorer;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/app/service/UploadDataFileExplorer;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/app/service/UploadDataFileExplorer;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/app/service/UploadDataFileExplorer;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/app/service/UploadDataFileExplorer;->h:J

    return-wide v0
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

    .line 57
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 60
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 61
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, " "

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f080079

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3ed0

    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/app/service/UploadDataFileExplorer;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 71
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    sput-boolean v0, Lcom/app/service/UploadDataFileExplorer;->a:Z

    .line 154
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 p2, 0x1

    .line 78
    :try_start_0
    sput-boolean p2, Lcom/app/service/UploadDataFileExplorer;->a:Z

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "idPhone"

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/app/service/UploadDataFileExplorer;->d:I

    const-string p2, "pathFile"

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/service/UploadDataFileExplorer;->e:Ljava/lang/String;

    const-string p2, "nameFile"

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/service/UploadDataFileExplorer;->f:Ljava/lang/String;

    const-string p2, "nameFileSave"

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/service/UploadDataFileExplorer;->g:Ljava/lang/String;

    const-string p2, "id"

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/app/service/UploadDataFileExplorer;->h:J

    .line 90
    invoke-static {}, Lcom/app/service/UploadDataFileExplorer;->b()V

    .line 92
    iget-object p1, p0, Lcom/app/service/UploadDataFileExplorer;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 94
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p1

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/app/service/UploadDataFileExplorer;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/app/service/UploadDataFileExplorer;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/app/service/UploadDataFileExplorer$1;

    invoke-direct {p2, p0}, Lcom/app/service/UploadDataFileExplorer$1;-><init>(Lcom/app/service/UploadDataFileExplorer;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 112
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
