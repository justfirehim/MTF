.class public Lcom/app/activity/MyApp;
.super Landroid/app/Application;
.source "MyApp.java"


# static fields
.field private static a:Lcom/app/activity/MyApp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/app/activity/MyApp;
    .locals 1

    .line 23
    sget-object v0, Lcom/app/activity/MyApp;->a:Lcom/app/activity/MyApp;

    return-object v0
.end method

.method private b()Z
    .locals 5

    const/4 v0, 0x1

    .line 80
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    .line 81
    invoke-virtual {p0, v2}, Lcom/app/activity/MyApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v1, :cond_0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/app/activity/MyApp;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .line 29
    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 31
    sput-object p0, Lcom/app/activity/MyApp;->a:Lcom/app/activity/MyApp;

    .line 33
    invoke-static {p0}, Lda;->f(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 36
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    .line 37
    new-instance v0, Lall$a;

    invoke-direct {v0, p0}, Lall$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lalq;

    const/4 v3, 0x0

    new-instance v4, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v4}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;-><init>()V

    aput-object v3, v2, v1

    .line 38
    invoke-virtual {v0, v2}, Lall$a;->a([Lalq;)Lall$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lall$a;->a()Lall;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lall;->a(Lall;)Lall;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 46
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/app/activity/MyApp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lal;

    invoke-direct {v0}, Lal;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :try_start_3
    new-instance v0, Lcom/app/received/ConnectionChangeReceived;

    invoke-direct {v0}, Lcom/app/received/ConnectionChangeReceived;-><init>()V

    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    new-instance v0, Lcom/app/received/ScreenOFFReceived;

    invoke-direct {v0}, Lcom/app/received/ScreenOFFReceived;-><init>()V

    .line 59
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 70
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    return-void

    :catch_2
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_1
    return-void
.end method
