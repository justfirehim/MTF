.class public Lcom/app/service/UploadPictureRemoteService;
.super Landroid/app/Service;
.source "UploadPictureRemoteService.java"


# static fields
.field public static a:Z

.field private static b:I


# instance fields
.field private c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/app/service/UploadPictureRemoteService;

    monitor-enter v0

    .line 38
    :try_start_0
    sget v1, Lcom/app/service/UploadPictureRemoteService;->b:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/app/service/UploadPictureRemoteService;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/app/service/UploadPictureRemoteService;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 4

    .line 2126
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2127
    invoke-static {v0}, Ler;->a(Ljava/io/File;)[B

    move-result-object p5

    invoke-static {p5}, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a([B)Ljava/lang/String;

    move-result-object p5

    .line 2130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "idPhone"

    .line 2131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dateConnexion"

    .line 2132
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 2133
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "idLog"

    .line 2134
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 2135
    invoke-virtual {v1, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "remoteControl/setLog.php"

    .line 2137
    invoke-static {p1, v1}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    long-to-int p1, p6

    .line 2138
    invoke-virtual {p0}, Lcom/app/service/UploadPictureRemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lu;->g(ILandroid/content/Context;)Z

    .line 2139
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2143
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 2146
    :cond_0
    :goto_0
    invoke-static {}, Lcom/app/service/UploadPictureRemoteService;->a()V

    .line 3046
    sget p1, Lcom/app/service/UploadPictureRemoteService;->b:I

    if-gtz p1, :cond_1

    .line 2149
    invoke-virtual {p0}, Lcom/app/service/UploadPictureRemoteService;->stopSelf()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/app/service/UploadPictureRemoteService;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1155
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1156
    invoke-static {v0}, Ler;->a(Ljava/io/File;)[B

    move-result-object p3

    invoke-static {p3}, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a([B)Ljava/lang/String;

    move-result-object p3

    .line 1159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "idPhone"

    .line 1160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dateConnexion"

    .line 1161
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 1162
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 1163
    sget-object p2, Lcw;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pictures/setPicturePasswordFailed.php"

    .line 1165
    invoke-static {p1, v1}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    long-to-int p1, p4

    .line 1166
    invoke-virtual {p0}, Lcom/app/service/UploadPictureRemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lu;->g(ILandroid/content/Context;)Z

    .line 1167
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1171
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1174
    :cond_0
    :goto_0
    invoke-static {}, Lcom/app/service/UploadPictureRemoteService;->a()V

    .line 2046
    sget p1, Lcom/app/service/UploadPictureRemoteService;->b:I

    if-gtz p1, :cond_1

    .line 1177
    invoke-virtual {p0}, Lcom/app/service/UploadPictureRemoteService;->stopSelf()V

    :cond_1
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/app/service/UploadPictureRemoteService;

    monitor-enter v0

    .line 42
    :try_start_0
    sget v1, Lcom/app/service/UploadPictureRemoteService;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/app/service/UploadPictureRemoteService;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
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

    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 54
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 55
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, " "

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f080079

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3eda

    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/app/service/UploadPictureRemoteService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 65
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 189
    sput-boolean v0, Lcom/app/service/UploadPictureRemoteService;->a:Z

    .line 191
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const/4 p2, 0x1

    .line 72
    :try_start_0
    sput-boolean p2, Lcom/app/service/UploadPictureRemoteService;->a:Z

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 78
    iget-object p2, p0, Lcom/app/service/UploadPictureRemoteService;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p2, :cond_0

    .line 79
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 80
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/app/service/UploadPictureRemoteService;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    :cond_0
    invoke-static {}, Lcom/app/service/UploadPictureRemoteService;->b()V

    const-string p2, "typeAction"

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "idPhone"

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string p2, "dateConnexion"

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p2, "mPathFile"

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p2, "id"

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 97
    sget-object p2, Lcw;->m:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 98
    iget-object p1, p0, Lcom/app/service/UploadPictureRemoteService;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/app/service/UploadPictureRemoteService$1;

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/app/service/UploadPictureRemoteService$1;-><init>(Lcom/app/service/UploadPictureRemoteService;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p2, "idLog"

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 106
    iget-object p1, p0, Lcom/app/service/UploadPictureRemoteService;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/app/service/UploadPictureRemoteService$2;

    move-object v0, p2

    move-object v1, p0

    move v2, v7

    move-object v3, v8

    move-object v6, v9

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/app/service/UploadPictureRemoteService$2;-><init>(Lcom/app/service/UploadPictureRemoteService;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 116
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
