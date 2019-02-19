.class public Lcom/app/service/MyFcmListenerServiceMTF;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MyFcmListenerServiceMTF.java"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1954
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/service/MyFcmListenerServiceMTF$32;

    invoke-direct {v1, p0}, Lcom/app/service/MyFcmListenerServiceMTF$32;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1976
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/app/service/MyFcmListenerServiceMTF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 2054
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/service/MyFcmListenerServiceMTF$36;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/app/service/MyFcmListenerServiceMTF$36;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2082
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2030
    :try_start_0
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v1

    .line 2032
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "idPhone"

    .line 2033
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateConnexion"

    .line 2034
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 2035
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "idLog"

    .line 2036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 2037
    invoke-virtual {v6, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    invoke-virtual {p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->f(Landroid/content/Context;)I

    move-result v0

    .line 2042
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2043
    invoke-virtual {p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v2, p1

    move-object v4, p3

    .line 2039
    invoke-static/range {v0 .. v5}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide p1

    const-string p3, "remoteControl/setLog.php"

    .line 2045
    invoke-static {p3, v6}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p3

    if-eqz p3, :cond_0

    long-to-int p2, p1

    .line 2046
    invoke-virtual {p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lu;->g(ILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 2049
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1980
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/service/MyFcmListenerServiceMTF$33;

    invoke-direct {v1, p0}, Lcom/app/service/MyFcmListenerServiceMTF$33;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2004
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/service/MyFcmListenerServiceMTF$35;

    invoke-direct {v1, p0}, Lcom/app/service/MyFcmListenerServiceMTF$35;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2025
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Laja;)V
    .locals 22

    move-object/from16 v1, p0

    .line 69
    invoke-virtual/range {p1 .. p1}, Laja;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c9

    .line 71
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c9

    :try_start_0
    const-string v3, "action"

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/app/service/MyFcmListenerServiceMTF;->b:Ljava/lang/String;

    .line 74
    iget-object v2, v1, Lcom/app/service/MyFcmListenerServiceMTF;->b:Ljava/lang/String;

    if-eqz v2, :cond_c8

    iget-object v2, v1, Lcom/app/service/MyFcmListenerServiceMTF;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_11

    .line 78
    :cond_0
    iget-object v2, v1, Lcom/app/service/MyFcmListenerServiceMTF;->b:Ljava/lang/String;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 80
    array-length v3, v2

    if-nez v3, :cond_1

    return-void

    .line 84
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION :  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    aget-object v3, v2, v4

    const-string v5, "dashboardUpdate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_20

    const/16 v5, 0x1a

    if-eqz v3, :cond_3

    .line 88
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    .line 89
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/app/service/ServiceUpdateInfoDashboard;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_10

    .line 91
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/app/service/ServiceUpdateInfoDashboard;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 94
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 95
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 97
    :cond_3
    aget-object v3, v2, v4

    const-string v6, "settingsCheck"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_20

    if-eqz v3, :cond_5

    .line 99
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_4

    .line 100
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/app/service/ServiceCheckSettings;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_10

    .line 102
    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/app/service/ServiceCheckSettings;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 105
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto/16 :goto_12

    .line 107
    :cond_5
    aget-object v3, v2, v4

    const-string v6, "getAccessibility"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->c()V

    goto/16 :goto_12

    .line 109
    :cond_6
    aget-object v3, v2, v4

    const-string v6, "getNotifications"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->b()V

    goto/16 :goto_12

    .line 111
    :cond_7
    aget-object v3, v2, v4

    const-string v6, "getOptimizeBattery"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->a()V

    goto/16 :goto_12

    .line 113
    :cond_8
    aget-object v3, v2, v4

    const-string v6, "getPlayP"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ler;->d(Landroid/content/Context;)V

    goto/16 :goto_12

    .line 115
    :cond_9
    aget-object v3, v2, v4

    const-string v6, "Vibrate"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_a

    .line 116
    aget-object v3, v2, v7

    aget-object v4, v2, v4

    aget-object v2, v2, v6

    invoke-static {v1, v3, v4, v2}, Lw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 119
    :cond_a
    aget-object v3, v2, v4

    const-string v8, "Ring"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 120
    aget-object v3, v2, v7

    aget-object v4, v2, v4

    aget-object v2, v2, v6

    invoke-static {v1, v3, v4, v2}, Lw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 123
    :cond_b
    aget-object v3, v2, v4

    const-string v8, "Message"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_c

    .line 124
    aget-object v3, v2, v7

    aget-object v4, v2, v6

    aget-object v2, v2, v8

    invoke-static {v1, v3, v4, v2}, Lw;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 127
    :cond_c
    aget-object v3, v2, v4

    const-string v9, "LockPhone"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "BLOCKKO"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_20

    .line 130
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    aget-object v6, v2, v7

    invoke-static {v5, v6}, Lu;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BLOCKOK--"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v2, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 134
    :try_start_6
    invoke-static {v5}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 136
    :cond_d
    :goto_0
    aget-object v4, v2, v4

    aget-object v2, v2, v8

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 136
    invoke-direct {v1, v4, v3, v2}, Lcom/app/service/MyFcmListenerServiceMTF;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_12

    .line 139
    :cond_e
    aget-object v3, v2, v4

    const-string v9, "UnLockPhone"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "UNLOCKKO"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_20

    .line 143
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lu;->a(Landroid/content/Context;)Z

    const-string v3, "UNLOCKOK"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 147
    :try_start_8
    invoke-static {v5}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 149
    :goto_1
    aget-object v4, v2, v4

    aget-object v2, v2, v6

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 149
    invoke-direct {v1, v4, v3, v2}, Lcom/app/service/MyFcmListenerServiceMTF;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_12

    .line 155
    :cond_f
    aget-object v3, v2, v4

    const-string v9, "disableCamera"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "DISABLECAMERAKO"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_20

    .line 158
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lw;->a(Landroid/content/Context;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v3, "DISABLECAMERAOK"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 162
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 163
    invoke-static {v5}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 166
    :cond_10
    :goto_2
    aget-object v4, v2, v4

    aget-object v2, v2, v6

    invoke-direct {v1, v4, v2, v3}, Lcom/app/service/MyFcmListenerServiceMTF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 169
    :cond_11
    aget-object v3, v2, v4

    const-string v9, "enableCamera"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "ENABLECAMERAKO"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_20

    .line 173
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lw;->a(Landroid/content/Context;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v3, "ENABLECAMERAOK"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 177
    :try_start_c
    invoke-virtual {v5}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 178
    invoke-static {v5}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 181
    :cond_12
    :goto_3
    aget-object v4, v2, v4

    aget-object v2, v2, v6

    invoke-direct {v1, v4, v2, v3}, Lcom/app/service/MyFcmListenerServiceMTF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 182
    :cond_13
    aget-object v3, v2, v4

    const-string v9, "TakePictureFront"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_20

    const/high16 v9, 0x10000000

    if-eqz v3, :cond_19

    .line 189
    :try_start_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v3, v5, :cond_14

    .line 190
    sget-boolean v3, Lcom/app/action/picture/ActivityPicture;->a:Z

    .line 191
    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v10, Lcom/app/action/picture/ActivityPicture;

    invoke-direct {v5, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v8, v5

    const/4 v5, 0x0

    goto :goto_4

    .line 195
    :cond_14
    sget-boolean v3, Lcom/app/action/picture/ActivityPictureCamera2;->a:Z

    .line 196
    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v10, Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-direct {v5, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v8, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_18

    if-nez v5, :cond_18

    .line 200
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x40000

    .line 201
    invoke-virtual {v8, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    aget-object v3, v2, v7

    const-string v5, "##"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 206
    array-length v5, v3

    if-ne v5, v6, :cond_15

    .line 207
    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 208
    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    .line 210
    :cond_15
    aget-object v3, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x0

    :goto_5
    if-ne v5, v7, :cond_16

    const-string v5, "type"

    const-string v9, "Front"

    .line 214
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_16
    const-string v5, "type"

    const-string v9, "Rear"

    .line 216
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    if-ne v3, v7, :cond_17

    goto :goto_7

    :cond_17
    const/4 v7, 0x0

    :goto_7
    const-string v3, "flashMode"

    .line 223
    invoke-virtual {v8, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "typeAction"

    .line 224
    aget-object v4, v2, v4

    invoke-virtual {v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "idLog"

    .line 225
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    invoke-virtual {v1, v8}, Lcom/app/service/MyFcmListenerServiceMTF;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    .line 228
    :cond_18
    aget-object v3, v2, v4

    aget-object v2, v2, v6

    sget-object v4, Lcw;->j:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4}, Lcom/app/service/MyFcmListenerServiceMTF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 231
    :try_start_e
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 233
    :cond_19
    aget-object v3, v2, v4

    const-string v10, "GetLocation"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_20

    if-eqz v3, :cond_1a

    .line 236
    :try_start_f
    invoke-static {v7}, Lu;->a(Z)Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 238
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 241
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lu;->a(Landroid/content/Context;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_12

    .line 243
    :goto_9
    :try_start_11
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 245
    :cond_1a
    aget-object v3, v2, v4

    const-string v10, "TextSpeaker"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_20

    if-eqz v3, :cond_1b

    .line 247
    :try_start_12
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/app/action/AndroidTextToSpeechActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "text"

    .line 251
    aget-object v5, v2, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {v1, v3}, Lcom/app/service/MyFcmListenerServiceMTF;->startActivity(Landroid/content/Intent;)V

    .line 254
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$1;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$1;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_12

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 294
    :try_start_13
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 296
    :cond_1b
    aget-object v3, v2, v4

    const-string v10, "wipeData"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "WIPEDATAKO"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_20

    .line 299
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lu;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v3, "WIPEDATAOK"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v5, v0

    .line 303
    :try_start_15
    invoke-static {v5}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 306
    :cond_1c
    :goto_a
    aget-object v4, v2, v4

    aget-object v2, v2, v6

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 306
    invoke-direct {v1, v4, v3, v2}, Lcom/app/service/MyFcmListenerServiceMTF;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_12

    .line 310
    :cond_1d
    aget-object v3, v2, v4

    const-string v10, "getInfoSIM"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 311
    aget-object v2, v2, v6

    invoke-static {v1, v2}, Lw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 314
    :cond_1e
    aget-object v3, v2, v4

    const-string v10, "hideIcon"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 315
    aget-object v3, v2, v4

    aget-object v2, v2, v6

    invoke-static {v1, v3, v2}, Lw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 316
    :cond_1f
    aget-object v3, v2, v4

    const-string v10, "showIcon"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 317
    aget-object v3, v2, v4

    aget-object v2, v2, v6

    invoke-static {v1, v3, v2}, Lw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 320
    :cond_20
    aget-object v3, v2, v4

    const-string v10, "getListMessage"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 321
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$12;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$12;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 370
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 371
    :cond_21
    aget-object v3, v2, v4

    const-string v10, "getListCall"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 372
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$23;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$23;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 424
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 425
    :cond_22
    aget-object v3, v2, v4

    const-string v10, "getListContacts"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 426
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$34;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$34;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 467
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 468
    :cond_23
    aget-object v3, v2, v4

    const-string v10, "getListHistory"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 469
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$37;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$37;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 512
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 513
    :cond_24
    aget-object v3, v2, v4

    const-string v10, "getListHistoryChrome"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 514
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$38;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$38;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 558
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 559
    :cond_25
    aget-object v3, v2, v4

    const-string v10, "getListBookmarksChrome"

    .line 560
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 561
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$39;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$39;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 604
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 605
    :cond_26
    aget-object v3, v2, v4

    const-string v10, "getListBookmarks"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 606
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$40;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$40;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 637
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 638
    :cond_27
    aget-object v3, v2, v4

    sget-object v10, Lcw;->p:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_20

    const/16 v10, 0x12

    if-eqz v3, :cond_2f

    .line 645
    :try_start_16
    aget-object v3, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_28

    const/4 v3, 0x2

    goto :goto_b

    .line 647
    :cond_28
    aget-object v3, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_c

    if-ne v3, v8, :cond_29

    const/4 v3, 0x3

    goto :goto_b

    :cond_29
    const/4 v3, 0x1

    .line 651
    :goto_b
    :try_start_17
    aget-object v4, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v7, :cond_2a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_c

    if-gt v4, v10, :cond_2a

    const/4 v3, 0x2

    goto :goto_d

    :catch_b
    move-exception v0

    move v4, v3

    move-object v3, v0

    goto :goto_c

    :catch_c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :catch_d
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x1

    .line 655
    :goto_c
    :try_start_18
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move v3, v4

    .line 658
    :cond_2a
    :goto_d
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v10

    .line 660
    sget-boolean v4, Lcom/app/service/RecordCallService;->a:Z

    if-eqz v4, :cond_2b

    .line 661
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "idPhone"

    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lda;->f(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dateConnexion"

    .line 663
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 664
    sget-object v5, Lcw;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "idLog"

    .line 665
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data"

    .line 666
    sget-object v5, Lcw;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lda;->f(Landroid/content/Context;)I

    move-result v9

    sget-object v11, Lcw;->p:Ljava/lang/String;

    aget-object v2, v2, v8

    .line 672
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Lcw;->d:Ljava/lang/String;

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 668
    invoke-static/range {v9 .. v14}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v4

    const-string v2, "remoteControl/setLog.php"

    .line 675
    invoke-static {v2, v3}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_c7

    long-to-int v2, v4

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lu;->g(ILandroid/content/Context;)Z

    goto/16 :goto_10

    .line 680
    :cond_2b
    sget-boolean v4, Lcom/app/service/AudioRecordService;->a:Z

    if-eqz v4, :cond_2c

    .line 681
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "idPhone"

    .line 682
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lda;->f(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dateConnexion"

    .line 683
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 684
    sget-object v5, Lcw;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "idLog"

    .line 685
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data"

    .line 686
    sget-object v5, Lcw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lda;->f(Landroid/content/Context;)I

    move-result v9

    sget-object v11, Lcw;->p:Ljava/lang/String;

    aget-object v2, v2, v8

    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Lcw;->b:Ljava/lang/String;

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 688
    invoke-static/range {v9 .. v14}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v4

    const-string v2, "remoteControl/setLog.php"

    .line 695
    invoke-static {v2, v3}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_c7

    long-to-int v2, v4

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lu;->g(ILandroid/content/Context;)Z

    goto/16 :goto_10

    .line 698
    :cond_2c
    invoke-static {}, Ler;->f()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 699
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "idPhone"

    .line 700
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lda;->f(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dateConnexion"

    .line 701
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 702
    sget-object v5, Lcw;->p:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "idLog"

    .line 703
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data"

    .line 704
    sget-object v5, Lcw;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lda;->f(Landroid/content/Context;)I

    move-result v9

    sget-object v11, Lcw;->p:Ljava/lang/String;

    aget-object v2, v2, v8

    .line 710
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Lcw;->c:Ljava/lang/String;

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 706
    invoke-static/range {v9 .. v14}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v4

    const-string v2, "remoteControl/setLog.php"

    .line 713
    invoke-static {v2, v3}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_c7

    long-to-int v2, v4

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lu;->g(ILandroid/content/Context;)Z

    goto/16 :goto_10

    .line 718
    :cond_2d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_2e

    .line 719
    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/app/service/AudioRecordService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "idLog"

    aget-object v6, v2, v8

    .line 721
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 720
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "mTime"

    aget-object v2, v2, v7

    .line 722
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 721
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "type"

    .line 723
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 719
    invoke-virtual {v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_10

    .line 725
    :cond_2e
    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/app/service/AudioRecordService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "idLog"

    aget-object v6, v2, v8

    .line 727
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 726
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "mTime"

    aget-object v2, v2, v7

    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 727
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "type"

    .line 729
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 725
    invoke-virtual {v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_20

    goto/16 :goto_12

    .line 733
    :goto_e
    :try_start_19
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 740
    :cond_2f
    aget-object v3, v2, v4

    const-string v11, "getListFacebook"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 741
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$41;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$41;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 746
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 750
    :cond_30
    aget-object v3, v2, v4

    const-string v11, "getListCallsFacebook"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 751
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$2;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$2;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 756
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 757
    :cond_31
    aget-object v3, v2, v4

    const-string v11, "getListCallsViber"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 758
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$3;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$3;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 763
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 764
    :cond_32
    aget-object v3, v2, v4

    const-string v11, "getListCallsSkype"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 765
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$4;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$4;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 770
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 773
    :cond_33
    aget-object v3, v2, v4

    const-string v11, "getListWhatsApp"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 774
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$5;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$5;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 779
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 782
    :cond_34
    aget-object v3, v2, v4

    const-string v11, "getListInstagram"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 783
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$6;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$6;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 788
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 791
    :cond_35
    aget-object v3, v2, v4

    const-string v11, "getListTelegram"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 792
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$7;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$7;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 797
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 800
    :cond_36
    aget-object v3, v2, v4

    const-string v11, "getListKik"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 801
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$8;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$8;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 806
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 809
    :cond_37
    aget-object v3, v2, v4

    const-string v11, "getListLine"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 810
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$9;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$9;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 815
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 818
    :cond_38
    aget-object v3, v2, v4

    const-string v11, "getListHangouts"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 819
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$10;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$10;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 824
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 827
    :cond_39
    aget-object v3, v2, v4

    const-string v11, "getListViber"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 828
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$11;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$11;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 833
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 836
    :cond_3a
    aget-object v3, v2, v4

    const-string v11, "getListSkype"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 837
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$13;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$13;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 842
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 845
    :cond_3b
    aget-object v3, v2, v4

    const-string v11, "getListGmail"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 846
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$14;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$14;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 851
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 855
    :cond_3c
    aget-object v3, v2, v4

    const-string v11, "passwordSMS"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-static {v3, v2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 857
    :cond_3d
    aget-object v3, v2, v4

    const-string v11, "passwordLaunchApp"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-static {v3, v2}, Lda;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 859
    :cond_3e
    aget-object v3, v2, v4

    const-string v11, "namePhone"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-static {v3, v2}, Lda;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 861
    :cond_3f
    aget-object v3, v2, v4

    const-string v11, "trackSMS"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 862
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_40

    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7, v7}, Lda;->a(Landroid/content/Context;ZZ)V

    goto/16 :goto_12

    .line 865
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v7}, Lda;->a(Landroid/content/Context;ZZ)V

    goto/16 :goto_12

    .line 867
    :cond_41
    aget-object v3, v2, v4

    const-string v11, "trackScreenshot"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 868
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_42

    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7, v7}, Lda;->c(Landroid/content/Context;ZZ)V

    goto/16 :goto_12

    .line 871
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v7}, Lda;->c(Landroid/content/Context;ZZ)V

    goto/16 :goto_12

    .line 873
    :cond_43
    aget-object v3, v2, v4

    const-string v11, "screenshotSendTime"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v11, 0x78

    if-eqz v3, :cond_45

    .line 874
    aget-object v3, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_44

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lda;->e(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 877
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lda;->e(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 879
    :cond_45
    aget-object v3, v2, v4

    const-string v12, "trackMMS"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 880
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_46

    .line 881
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7, v7}, Lda;->b(Landroid/content/Context;ZZ)V

    goto/16 :goto_12

    .line 883
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v7}, Lda;->b(Landroid/content/Context;ZZ)V

    goto/16 :goto_12

    .line 886
    :cond_47
    aget-object v3, v2, v4

    const-string v12, "trackBlockApps"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 887
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_48

    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->b(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 890
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->b(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 893
    :cond_49
    aget-object v3, v2, v4

    const-string v12, "trackCalls"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 894
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_4a

    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->d(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 897
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->d(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 899
    :cond_4b
    aget-object v3, v2, v4

    const-string v12, "trackHistorique"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 900
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_4c

    .line 901
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->n(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 903
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->n(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 905
    :cond_4d
    aget-object v3, v2, v4

    const-string v12, "trackClipboard"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 906
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_4e

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->o(Landroid/content/Context;Z)V

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcx;->c(Landroid/content/Context;)V

    goto/16 :goto_12

    .line 910
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->o(Landroid/content/Context;Z)V

    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcx;->d(Landroid/content/Context;)V

    goto/16 :goto_12

    .line 913
    :cond_4f
    aget-object v3, v2, v4

    const-string v12, "trackBlockSite"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 914
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_50

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->p(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 917
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->p(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 919
    :cond_51
    aget-object v3, v2, v4

    const-string v12, "trackContact"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 920
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_52

    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->m(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 923
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->m(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 925
    :cond_53
    aget-object v3, v2, v4

    const-string v12, "setMessageBlockApp"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 926
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_54

    .line 927
    invoke-static {v7}, Lda;->b(Z)V

    goto/16 :goto_12

    .line 929
    :cond_54
    invoke-static {v4}, Lda;->b(Z)V

    goto/16 :goto_12

    .line 931
    :cond_55
    aget-object v3, v2, v4

    const-string v12, "setMessageBlockSite"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 932
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_56

    .line 933
    invoke-static {v7}, Lda;->c(Z)V

    goto/16 :goto_12

    .line 935
    :cond_56
    invoke-static {v4}, Lda;->c(Z)V

    goto/16 :goto_12

    .line 937
    :cond_57
    aget-object v3, v2, v4

    const-string v12, "trackFacebookNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 938
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_58

    .line 939
    sget-object v2, Lcz;->a:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 941
    :cond_58
    sget-object v2, Lcz;->a:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 943
    :cond_59
    aget-object v3, v2, v4

    const-string v12, "trackWhatsAppNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 944
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_5a

    .line 945
    sget-object v2, Lcz;->b:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 947
    :cond_5a
    sget-object v2, Lcz;->b:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 949
    :cond_5b
    aget-object v3, v2, v4

    const-string v12, "trackViberNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 950
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_5c

    .line 951
    sget-object v2, Lcz;->c:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 953
    :cond_5c
    sget-object v2, Lcz;->c:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 955
    :cond_5d
    aget-object v3, v2, v4

    const-string v12, "trackSkypeNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 956
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_5e

    .line 957
    sget-object v2, Lcz;->d:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 959
    :cond_5e
    sget-object v2, Lcz;->d:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 961
    :cond_5f
    aget-object v3, v2, v4

    const-string v12, "trackLINENoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 962
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_60

    .line 963
    sget-object v2, Lcz;->e:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 965
    :cond_60
    sget-object v2, Lcz;->e:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 967
    :cond_61
    aget-object v3, v2, v4

    const-string v12, "trackKIKNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 968
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_62

    .line 969
    sget-object v2, Lcz;->f:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 971
    :cond_62
    sget-object v2, Lcz;->f:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 973
    :cond_63
    aget-object v3, v2, v4

    const-string v12, "trackTangoNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 974
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_64

    .line 975
    sget-object v2, Lcz;->g:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 977
    :cond_64
    sget-object v2, Lcz;->g:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 979
    :cond_65
    aget-object v3, v2, v4

    const-string v12, "trackHangoutsNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    .line 980
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_66

    .line 981
    sget-object v2, Lcz;->h:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 983
    :cond_66
    sget-object v2, Lcz;->h:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 985
    :cond_67
    aget-object v3, v2, v4

    const-string v12, "trackTelegramNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 986
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_68

    .line 987
    sget-object v2, Lcz;->i:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 989
    :cond_68
    sget-object v2, Lcz;->i:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 991
    :cond_69
    aget-object v3, v2, v4

    const-string v12, "trackWeChatNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 992
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_6a

    .line 993
    sget-object v2, Lcz;->j:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 995
    :cond_6a
    sget-object v2, Lcz;->j:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 997
    :cond_6b
    aget-object v3, v2, v4

    const-string v12, "trackSnapchatNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 998
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_6c

    .line 999
    sget-object v2, Lcz;->k:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1001
    :cond_6c
    sget-object v2, Lcz;->k:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1003
    :cond_6d
    aget-object v3, v2, v4

    const-string v12, "trackTinderNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 1004
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_6e

    .line 1005
    sget-object v2, Lcz;->l:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1007
    :cond_6e
    sget-object v2, Lcz;->l:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1009
    :cond_6f
    aget-object v3, v2, v4

    const-string v12, "trackHikeNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 1010
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_70

    .line 1011
    sget-object v2, Lcz;->m:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1013
    :cond_70
    sget-object v2, Lcz;->m:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1015
    :cond_71
    aget-object v3, v2, v4

    const-string v12, "trackInstagramNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 1016
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_72

    .line 1017
    sget-object v2, Lcz;->n:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1019
    :cond_72
    sget-object v2, Lcz;->n:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1021
    :cond_73
    aget-object v3, v2, v4

    const-string v12, "trackIMONoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 1022
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_74

    .line 1023
    sget-object v2, Lcz;->q:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1025
    :cond_74
    sget-object v2, Lcz;->q:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1027
    :cond_75
    aget-object v3, v2, v4

    const-string v12, "trackTwitterNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 1028
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_76

    .line 1029
    sget-object v2, Lcz;->o:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1031
    :cond_76
    sget-object v2, Lcz;->o:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1033
    :cond_77
    aget-object v3, v2, v4

    const-string v12, "trackGmailNoRoot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 1034
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_78

    .line 1035
    sget-object v2, Lcz;->p:Lcz;

    invoke-static {v7, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1037
    :cond_78
    sget-object v2, Lcz;->p:Lcz;

    invoke-static {v4, v2}, Lda;->a(ZLcz;)V

    goto/16 :goto_12

    .line 1039
    :cond_79
    aget-object v3, v2, v4

    const-string v12, "trackCalendar"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 1040
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_7a

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7, v7}, Lda;->f(Landroid/content/Context;ZZ)V

    goto/16 :goto_12

    .line 1043
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v7}, Lda;->f(Landroid/content/Context;ZZ)V

    goto/16 :goto_12

    .line 1045
    :cond_7b
    aget-object v3, v2, v4

    const-string v12, "recordingCalls"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 1046
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_7c

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->l(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1049
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->l(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1051
    :cond_7d
    aget-object v3, v2, v4

    const-string v12, "trackLoc"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 1052
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_7e

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7, v7}, Lda;->d(Landroid/content/Context;ZZ)V

    goto/16 :goto_12

    .line 1055
    :cond_7e
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v7}, Lda;->d(Landroid/content/Context;ZZ)V

    goto/16 :goto_12

    .line 1057
    :cond_7f
    aget-object v3, v2, v4

    const-string v12, "timeLoc"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v12, 0xf

    if-eqz v3, :cond_81

    .line 1059
    aget-object v3, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v12, :cond_80

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lda;->c(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1062
    :cond_80
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lda;->c(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1065
    :cond_81
    aget-object v3, v2, v4

    const-string v11, "timeMessagerie"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v11, 0xf0

    if-eqz v3, :cond_83

    .line 1066
    aget-object v3, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v12, :cond_82

    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lda;->d(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1069
    :cond_82
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lda;->d(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1071
    :cond_83
    aget-object v3, v2, v4

    const-string v13, "timeVerifAll"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_85

    .line 1072
    aget-object v3, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v12, :cond_84

    .line 1073
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lda;->f(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1075
    :cond_84
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lda;->f(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1077
    :cond_85
    aget-object v3, v2, v4

    const-string v11, "trackLocGPS"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 1078
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_86

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->e(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1081
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->e(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1083
    :cond_87
    aget-object v3, v2, v4

    const-string v11, "trackApps"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 1084
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_88

    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->f(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1087
    :cond_88
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->f(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1089
    :cond_89
    aget-object v3, v2, v4

    const-string v11, "trackPictures"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 1090
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_8a

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7, v7}, Lda;->e(Landroid/content/Context;ZZ)V

    goto/16 :goto_12

    .line 1093
    :cond_8a
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v7}, Lda;->e(Landroid/content/Context;ZZ)V

    goto/16 :goto_12

    .line 1095
    :cond_8b
    aget-object v3, v2, v4

    const-string v11, "trackFacebook"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 1096
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_8c

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->g(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1099
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->g(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1101
    :cond_8d
    aget-object v3, v2, v4

    const-string v11, "trackInstagram"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 1102
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_8e

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->h(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1105
    :cond_8e
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->h(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1107
    :cond_8f
    aget-object v3, v2, v4

    const-string v11, "trackWhatsApp"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 1108
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_90

    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->i(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1111
    :cond_90
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->i(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1113
    :cond_91
    aget-object v3, v2, v4

    const-string v11, "trackKik"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 1114
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_92

    .line 1115
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->s(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1117
    :cond_92
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->s(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1119
    :cond_93
    aget-object v3, v2, v4

    const-string v11, "trackLine"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 1120
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_94

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->t(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1123
    :cond_94
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->t(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1125
    :cond_95
    aget-object v3, v2, v4

    const-string v11, "trackHangouts"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_97

    .line 1126
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_96

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->j(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1129
    :cond_96
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->j(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1131
    :cond_97
    aget-object v3, v2, v4

    const-string v11, "trackViber"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 1132
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_98

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->q(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1135
    :cond_98
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->q(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1137
    :cond_99
    aget-object v3, v2, v4

    const-string v11, "trackGmail"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 1138
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_9a

    .line 1139
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->r(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1141
    :cond_9a
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->r(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1143
    :cond_9b
    aget-object v3, v2, v4

    const-string v11, "trackPicLock"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 1144
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_9c

    .line 1145
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lda;->k(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1147
    :cond_9c
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->k(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 1149
    :cond_9d
    aget-object v3, v2, v4

    const-string v11, "refreshApps"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 1150
    new-instance v2, Ldw;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ldw;->start()V

    .line 1151
    new-instance v2, Ldv;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ldv;->start()V

    goto/16 :goto_12

    .line 1152
    :cond_9e
    aget-object v3, v2, v4

    const-string v11, "refreshContacts"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 1153
    new-instance v2, Ldx;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ldx;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Ldx;->start()V

    goto/16 :goto_12

    .line 1157
    :cond_9f
    aget-object v3, v2, v4

    const-string v11, "addBlockApp"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_20

    const/4 v11, 0x6

    const-wide/16 v12, -0x1

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-eqz v3, :cond_a0

    .line 1159
    :try_start_1a
    aget-object v17, v2, v7

    .line 1160
    aget-object v18, v2, v6

    .line 1161
    aget-object v19, v2, v8

    .line 1162
    aget-object v20, v2, v15

    .line 1163
    aget-object v3, v2, v14

    .line 1164
    aget-object v16, v2, v11

    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Lu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-eqz v2, :cond_c9

    .line 1169
    new-instance v2, Ljava/lang/Thread;

    new-instance v6, Lcom/app/service/MyFcmListenerServiceMTF$15;

    invoke-direct {v6, v1, v3, v4, v5}, Lcom/app/service/MyFcmListenerServiceMTF$15;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;J)V

    invoke-direct {v2, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1188
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    goto/16 :goto_12

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 1191
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto/16 :goto_12

    .line 1195
    :cond_a0
    aget-object v3, v2, v4

    const-string v9, "updateBlockApp"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_20

    if-eqz v3, :cond_a1

    .line 1197
    :try_start_1c
    aget-object v17, v2, v7

    .line 1198
    aget-object v18, v2, v6

    .line 1199
    aget-object v19, v2, v8

    .line 1200
    aget-object v20, v2, v15

    .line 1201
    aget-object v3, v2, v14

    .line 1202
    aget-object v4, v2, v11

    const/4 v5, 0x7

    .line 1203
    aget-object v16, v2, v5

    .line 1205
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1206
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1205
    invoke-static {v2, v4}, Lu;->n(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 1208
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Lu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-eqz v2, :cond_c9

    .line 1211
    new-instance v2, Ljava/lang/Thread;

    new-instance v6, Lcom/app/service/MyFcmListenerServiceMTF$16;

    invoke-direct {v6, v1, v3, v4, v5}, Lcom/app/service/MyFcmListenerServiceMTF$16;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;J)V

    invoke-direct {v2, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1230
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f

    goto/16 :goto_12

    :catch_f
    move-exception v0

    move-object v2, v0

    .line 1236
    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto/16 :goto_12

    .line 1240
    :cond_a1
    aget-object v3, v2, v4

    const-string v9, "deleteBlockApp"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_20

    if-eqz v3, :cond_a2

    .line 1242
    :try_start_1e
    aget-object v3, v2, v7

    .line 1243
    aget-object v2, v2, v6

    .line 1245
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lu;->n(ILandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 1246
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$17;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$17;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1264
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    goto/16 :goto_12

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 1267
    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1268
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 1270
    :cond_a2
    aget-object v3, v2, v4

    const-string v9, "blockSiteWeb"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 1271
    aget-object v3, v2, v7

    .line 1272
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_a3

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lu;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_10

    .line 1275
    :cond_a3
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lu;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_12

    .line 1279
    :cond_a4
    aget-object v3, v2, v4

    const-string v9, "blockCalls"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 1280
    aget-object v3, v2, v7

    .line 1281
    aget-object v4, v2, v6

    .line 1283
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_a5

    .line 1284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_10

    .line 1286
    :cond_a5
    invoke-static {v3}, Lu;->i(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1290
    :cond_a6
    aget-object v3, v2, v4

    const-string v9, "smsAlert"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a8

    .line 1291
    aget-object v3, v2, v7

    .line 1293
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_a7

    .line 1294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu;->f(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1296
    :cond_a7
    invoke-static {v3}, Lu;->h(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1298
    :cond_a8
    aget-object v3, v2, v4

    const-string v9, "sizeCallsLimit"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_20

    if-eqz v3, :cond_a9

    .line 1300
    :try_start_20
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ldb;->a(Landroid/content/Context;I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11

    goto/16 :goto_12

    .line 1303
    :catch_11
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Ldb;->a(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1305
    :cond_a9
    aget-object v3, v2, v4

    const-string v9, "sizeCallsLimitWIFI"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_20

    if-eqz v3, :cond_ab

    .line 1307
    :try_start_22
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_aa

    .line 1308
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Ldb;->a(Landroid/content/Context;Z)V

    goto/16 :goto_10

    .line 1310
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ldb;->a(Landroid/content/Context;Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_21

    goto/16 :goto_12

    .line 1314
    :cond_ab
    :try_start_23
    aget-object v3, v2, v4

    const-string v9, "sourceRecordCalls"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_20

    if-eqz v3, :cond_ac

    .line 1316
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Ldb;->d(Landroid/content/Context;I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    goto/16 :goto_12

    .line 1318
    :catch_12
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Ldb;->d(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1320
    :cond_ac
    aget-object v3, v2, v4

    const-string v9, "typeAudioRecordCalls"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_20

    if-eqz v3, :cond_ad

    .line 1322
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v4, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Ldb;->c(Landroid/content/Context;I)V

    .line 1324
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_c9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v10, :cond_c9

    .line 1325
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Ldb;->c(Landroid/content/Context;I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13

    goto/16 :goto_12

    .line 1328
    :catch_13
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Ldb;->c(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1330
    :cond_ad
    aget-object v3, v2, v4

    const-string v9, "configRecordCalls"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_20

    if-eqz v3, :cond_ae

    .line 1332
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Ldb;->b(Landroid/content/Context;I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14

    goto/16 :goto_12

    .line 1334
    :catch_14
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Ldb;->b(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1336
    :cond_ae
    aget-object v3, v2, v4

    const-string v9, "handsFreeSpeakerCalls"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_20

    if-eqz v3, :cond_af

    .line 1338
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Ldb;->e(Landroid/content/Context;I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    goto/16 :goto_12

    .line 1340
    :catch_15
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ldb;->e(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1342
    :cond_af
    aget-object v3, v2, v4

    const-string v9, "increaseSoundCalls"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_20

    if-eqz v3, :cond_b0

    .line 1344
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Ldb;->f(Landroid/content/Context;I)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_16

    goto/16 :goto_12

    .line 1346
    :catch_16
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Ldb;->f(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1350
    :cond_b0
    aget-object v3, v2, v4

    const-string v9, "activateLocGPS"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 1351
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$18;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$18;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1376
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 1379
    :cond_b1
    aget-object v3, v2, v4

    const-string v9, "disabledLocGPS"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 1380
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$19;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$19;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1405
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 1408
    :cond_b2
    aget-object v3, v2, v4

    const-string v9, "activateWIFI"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 1409
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$20;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$20;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1428
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 1431
    :cond_b3
    aget-object v3, v2, v4

    const-string v9, "disabledWIFI"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b4

    .line 1432
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$21;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$21;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1451
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 1452
    :cond_b4
    aget-object v3, v2, v4

    const-string v9, "isActiveGPS"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 1453
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    .line 1454
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    const-string v3, "gps"

    .line 1457
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 1458
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/app/service/MyFcmListenerServiceMTF$22;

    invoke-direct {v3, v1}, Lcom/app/service/MyFcmListenerServiceMTF$22;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1473
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_10

    .line 1476
    :cond_b5
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/app/service/MyFcmListenerServiceMTF$24;

    invoke-direct {v3, v1}, Lcom/app/service/MyFcmListenerServiceMTF$24;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1491
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 1493
    :cond_b6
    aget-object v3, v2, v4

    const-string v9, "startLocLive"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 1499
    aget-object v3, v2, v7

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 1500
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lcx;->a(Landroid/content/Context;I)V

    goto/16 :goto_12

    .line 1502
    :cond_b7
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcx;->m(Landroid/content/Context;)V

    goto/16 :goto_12

    .line 1504
    :cond_b8
    aget-object v3, v2, v4

    const-string v9, "sendSMS"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 1506
    aget-object v3, v2, v7

    .line 1507
    aget-object v5, v2, v6

    .line 1509
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v15, :cond_c9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_c9

    .line 1517
    invoke-static {v3, v5}, Lv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v10

    .line 1520
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "idPhone"

    .line 1521
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1522
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lda;->f(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1521
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dateConnexion"

    .line 1523
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    .line 1525
    aget-object v6, v2, v4

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "idLog"

    .line 1527
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v2, v8

    .line 1528
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1527
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "data"

    .line 1529
    sget-object v6, Lcw;->k:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lda;->f(Landroid/content/Context;)I

    move-result v9

    aget-object v11, v2, v4

    aget-object v2, v2, v8

    .line 1536
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Lcw;->k:Ljava/lang/String;

    .line 1538
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 1533
    invoke-static/range {v9 .. v14}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v4

    const-string v2, "remoteControl/setLog.php"

    .line 1540
    invoke-static {v2, v3}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_c9

    long-to-int v2, v4

    .line 1541
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lu;->g(ILandroid/content/Context;)Z

    goto/16 :goto_12

    .line 1545
    :cond_b9
    aget-object v3, v2, v4

    const-string v9, "restartApp"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 1546
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1548
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1547
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    .line 1549
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1550
    invoke-virtual {v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_12

    .line 1551
    :cond_ba
    aget-object v3, v2, v4

    const-string v9, "restartPhone"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_20

    if-eqz v3, :cond_bc

    const-wide/16 v3, 0x0

    .line 1554
    :try_start_2e
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v5

    .line 1556
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v7, "idPhone"

    .line 1557
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lda;->f(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "dateConnexion"

    .line 1558
    invoke-virtual {v13, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "type"

    .line 1559
    sget-object v8, Lcw;->l:Ljava/lang/String;

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "idLog"

    .line 1560
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v2, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_19

    const/4 v14, 0x0

    .line 1565
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lda;->f(Landroid/content/Context;)I

    move-result v7

    sget-object v9, Lcw;->l:Ljava/lang/String;

    aget-object v8, v2, v6

    .line 1567
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "OK"

    .line 1569
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v8, v5

    .line 1564
    invoke-static/range {v7 .. v12}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v3

    .line 1571
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    const-string v8, "su -c reboot now"

    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v14
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_19

    goto :goto_f

    :catch_17
    move-exception v0

    move-wide v7, v3

    move-object v3, v0

    long-to-int v4, v7

    .line 1573
    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7}, Lu;->g(ILandroid/content/Context;)Z

    const-string v4, "data"

    .line 1576
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error: Handle I/O exception => "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lda;->f(Landroid/content/Context;)I

    move-result v7

    sget-object v9, Lcw;->l:Ljava/lang/String;

    aget-object v4, v2, v6

    .line 1581
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Error: Handle I/O exception => "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1582
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1583
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v8, v5

    .line 1578
    invoke-static/range {v7 .. v12}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v3

    const-string v7, "remoteControl/setLog.php"

    .line 1585
    invoke-static {v7, v13}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_bb

    long-to-int v7, v3

    .line 1586
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lu;->g(ILandroid/content/Context;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_19

    :cond_bb
    :goto_f
    if-eqz v14, :cond_c9

    .line 1594
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lda;->f(Landroid/content/Context;)I

    move-result v7

    sget-object v9, Lcw;->l:Ljava/lang/String;

    aget-object v8, v2, v6

    .line 1596
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "OK"

    .line 1598
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v8, v5

    .line 1593
    invoke-static/range {v7 .. v12}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v3

    .line 1599
    invoke-virtual {v14}, Ljava/lang/Process;->waitFor()I
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_31} :catch_18
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_19

    goto/16 :goto_10

    :catch_18
    move-exception v0

    move-wide v7, v3

    move-object v3, v0

    long-to-int v4, v7

    .line 1601
    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7}, Lu;->g(ILandroid/content/Context;)Z

    const-string v4, "data"

    .line 1604
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error: Now handle this exception => "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1605
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1604
    invoke-virtual {v13, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lda;->f(Landroid/content/Context;)I

    move-result v7

    sget-object v9, Lcw;->l:Ljava/lang/String;

    aget-object v2, v2, v6

    .line 1611
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error: Now handle this exception => "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1613
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v8, v5

    .line 1608
    invoke-static/range {v7 .. v12}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v2

    const-string v4, "remoteControl/setLog.php"

    .line 1615
    invoke-static {v4, v13}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_c9

    long-to-int v3, v2

    .line 1616
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lu;->g(ILandroid/content/Context;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_19

    goto/16 :goto_12

    :catch_19
    move-exception v0

    move-object v2, v0

    .line 1621
    :try_start_33
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 1623
    :cond_bc
    aget-object v3, v2, v4

    const-string v9, "screenShot"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_20

    if-eqz v3, :cond_be

    .line 1625
    :try_start_34
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/app/service/ServiceScreenshotRemoteRoot;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "idLog"

    .line 1626
    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "type"

    .line 1627
    aget-object v2, v2, v4

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1629
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_bd

    .line 1630
    invoke-virtual {v1, v3}, Lcom/app/service/MyFcmListenerServiceMTF;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_10

    .line 1632
    :cond_bd
    invoke-virtual {v1, v3}, Lcom/app/service/MyFcmListenerServiceMTF;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1a

    goto/16 :goto_12

    :catch_1a
    move-exception v0

    move-object v2, v0

    .line 1635
    :try_start_35
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto/16 :goto_12

    .line 1637
    :cond_be
    aget-object v3, v2, v4

    const-string v5, "takeScreenShot"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_20

    if-eqz v3, :cond_bf

    .line 1639
    :try_start_36
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v7, Lcom/app/activity/ScreenshotActivity;

    invoke-direct {v3, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "idLog"

    .line 1640
    aget-object v6, v2, v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "typeAction"

    .line 1641
    aget-object v2, v2, v4

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1642
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1643
    invoke-virtual {v1, v3}, Lcom/app/service/MyFcmListenerServiceMTF;->startActivity(Landroid/content/Intent;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1b

    goto/16 :goto_12

    :catch_1b
    move-exception v0

    move-object v2, v0

    .line 1645
    :try_start_37
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1646
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 1648
    :cond_bf
    aget-object v3, v2, v4

    const-string v5, "startLive"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 1649
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$25;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$25;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1753
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 1754
    :cond_c0
    aget-object v3, v2, v4

    const-string v5, "startFileExplorer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 1755
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$26;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$26;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1780
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 1781
    :cond_c1
    aget-object v3, v2, v4

    const-string v5, "enabledDataMobile"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 1782
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$27;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$27;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1800
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 1801
    :cond_c2
    aget-object v3, v2, v4

    const-string v5, "disabledDataMobile"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c3

    .line 1802
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$28;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$28;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1820
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_12

    .line 1823
    :cond_c3
    aget-object v3, v2, v4

    const-string v5, "addRestriction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_20

    if-eqz v3, :cond_c4

    .line 1825
    :try_start_38
    aget-object v3, v2, v7

    .line 1826
    aget-object v4, v2, v6

    .line 1827
    aget-object v5, v2, v8

    .line 1828
    aget-object v6, v2, v15

    .line 1829
    aget-object v2, v2, v14

    .line 1831
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v3

    cmp-long v5, v3, v12

    if-eqz v5, :cond_c9

    .line 1834
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/app/service/MyFcmListenerServiceMTF$29;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/app/service/MyFcmListenerServiceMTF$29;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;J)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1854
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1c

    goto/16 :goto_12

    :catch_1c
    move-exception v0

    move-object v2, v0

    .line 1857
    :try_start_39
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto/16 :goto_12

    .line 1861
    :cond_c4
    aget-object v3, v2, v4

    const-string v5, "updateRestriction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_20

    if-eqz v3, :cond_c5

    .line 1863
    :try_start_3a
    aget-object v3, v2, v7

    .line 1864
    aget-object v4, v2, v6

    .line 1865
    aget-object v5, v2, v8

    .line 1866
    aget-object v6, v2, v15

    .line 1867
    aget-object v7, v2, v14

    .line 1868
    aget-object v2, v2, v11

    .line 1870
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2, v8}, Lu;->m(ILandroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 1871
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v4, v5, v6, v2}, Lu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v4, v2, v12

    if-eqz v4, :cond_c9

    .line 1874
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/app/service/MyFcmListenerServiceMTF$30;

    invoke-direct {v5, v1, v7, v2, v3}, Lcom/app/service/MyFcmListenerServiceMTF$30;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;J)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1895
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1d

    goto :goto_12

    :catch_1d
    move-exception v0

    move-object v2, v0

    .line 1899
    :try_start_3b
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_12

    .line 1903
    :cond_c5
    aget-object v3, v2, v4

    const-string v5, "deleteRestriction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_20

    if-eqz v3, :cond_c6

    .line 1905
    :try_start_3c
    aget-object v3, v2, v7

    .line 1906
    aget-object v2, v2, v6

    .line 1908
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lu;->m(ILandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 1909
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/app/service/MyFcmListenerServiceMTF$31;

    invoke-direct {v4, v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF$31;-><init>(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1929
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1e

    goto :goto_12

    :catch_1e
    move-exception v0

    move-object v2, v0

    .line 1932
    :try_start_3d
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_12

    .line 1936
    :cond_c6
    aget-object v2, v2, v4

    const-string v3, "deletePhone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_20

    if-eqz v2, :cond_c7

    .line 1938
    :try_start_3e
    invoke-virtual/range {p0 .. p0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lda;->b(Landroid/content/Context;I)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_1f

    goto :goto_12

    :catch_1f
    move-exception v0

    move-object v2, v0

    .line 1940
    :try_start_3f
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_20

    :cond_c7
    :goto_10
    return-void

    :cond_c8
    :goto_11
    return-void

    :catch_20
    move-exception v0

    move-object v2, v0

    .line 1946
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1947
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/app/service/MyFcmListenerServiceMTF;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 1948
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :catch_21
    :cond_c9
    :goto_12
    return-void
.end method
