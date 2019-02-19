.class public Lcom/app/service/GetDataRootService;
.super Landroid/app/Service;
.source "GetDataRootService.java"


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/app/service/GetDataRootService;

    monitor-enter v0

    .line 42
    :try_start_0
    sget v1, Lcom/app/service/GetDataRootService;->a:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/app/service/GetDataRootService;->a:I
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

.method public static b()I
    .locals 1

    .line 50
    sget v0, Lcom/app/service/GetDataRootService;->a:I

    return v0
.end method

.method private static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/app/service/GetDataRootService;

    monitor-enter v0

    .line 46
    :try_start_0
    sget v1, Lcom/app/service/GetDataRootService;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/app/service/GetDataRootService;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
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
    .locals 3

    .line 55
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 60
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, " "

    .line 62
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f080079

    .line 63
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const v2, 0xc2bc

    .line 66
    invoke-virtual {p0, v2, v0}, Lcom/app/service/GetDataRootService;->startForeground(ILandroid/app/Notification;)V

    .line 69
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_2

    :try_start_1
    const-string v0, "power"

    .line 71
    invoke-virtual {p0, v0}, Lcom/app/service/GetDataRootService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "MyWakelockTagRootService"

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/GetDataRootService;->c:Landroid/os/PowerManager$WakeLock;

    .line 75
    iget-object v0, p0, Lcom/app/service/GetDataRootService;->c:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/app/service/GetDataRootService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/service/GetDataRootService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/app/service/GetDataRootService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/app/service/GetDataRootService;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    if-eqz p1, :cond_2

    .line 92
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "typeDataRoot"

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "typeDataRoot"

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ldd;

    .line 1110
    iget-object p2, p0, Lcom/app/service/GetDataRootService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p2, :cond_0

    .line 1111
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 1112
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lcom/app/service/GetDataRootService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1121
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TypeDataRoot : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 1124
    sget-object p2, Lcom/app/service/GetDataRootService$1;->a:[I

    invoke-virtual {p1}, Ldd;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1167
    :pswitch_0
    invoke-static {}, Lcom/app/service/GetDataRootService;->c()V

    .line 1168
    iget-object p1, p0, Lcom/app/service/GetDataRootService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lco;

    invoke-direct {p2, p0}, Lco;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1162
    :pswitch_1
    invoke-static {}, Lcom/app/service/GetDataRootService;->c()V

    .line 1163
    iget-object p1, p0, Lcom/app/service/GetDataRootService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lct;

    invoke-direct {p2, p0}, Lct;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1157
    :pswitch_2
    invoke-static {}, Lcom/app/service/GetDataRootService;->c()V

    .line 1158
    iget-object p1, p0, Lcom/app/service/GetDataRootService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcr;

    invoke-direct {p2, p0}, Lcr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1152
    :pswitch_3
    invoke-static {}, Lcom/app/service/GetDataRootService;->c()V

    .line 1153
    iget-object p1, p0, Lcom/app/service/GetDataRootService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcs;

    invoke-direct {p2, p0}, Lcs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1147
    :pswitch_4
    invoke-static {}, Lcom/app/service/GetDataRootService;->c()V

    .line 1148
    iget-object p1, p0, Lcom/app/service/GetDataRootService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcp;

    invoke-direct {p2, p0}, Lcp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1142
    :pswitch_5
    invoke-static {}, Lcom/app/service/GetDataRootService;->c()V

    .line 1143
    iget-object p1, p0, Lcom/app/service/GetDataRootService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcq;

    invoke-direct {p2, p0}, Lcq;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1137
    :pswitch_6
    invoke-static {}, Lcom/app/service/GetDataRootService;->c()V

    .line 1138
    iget-object p1, p0, Lcom/app/service/GetDataRootService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcu;

    invoke-direct {p2, p0}, Lcu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1126
    :pswitch_7
    invoke-static {}, Lcom/app/service/GetDataRootService;->c()V

    const-string p1, "com.facebook.orca"

    .line 1128
    invoke-static {p0, p1}, Lak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1129
    iget-object p1, p0, Lcom/app/service/GetDataRootService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcm;

    invoke-direct {p2, p0}, Lcm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1131
    :cond_1
    iget-object p1, p0, Lcom/app/service/GetDataRootService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcn;

    invoke-direct {p2, p0}, Lcn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 103
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
