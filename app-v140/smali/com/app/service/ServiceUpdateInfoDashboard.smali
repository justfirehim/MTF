.class public Lcom/app/service/ServiceUpdateInfoDashboard;
.super Landroid/app/Service;
.source "ServiceUpdateInfoDashboard.java"


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:Ljava/util/Calendar;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "lastDateDashboardUpdate"

    .line 32
    iput-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->c:Ljava/lang/String;

    const-string v0, "lastDateDashboardUpdateBis"

    .line 33
    iput-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "dashboardUpdate"

    const/4 v1, 0x0

    .line 248
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    .line 198
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/app/service/ServiceUpdateInfoDashboard;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "level"

    const/4 v2, -0x1

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 200
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    if-eq v1, v2, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v1, v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x42480000    # 50.0f

    :goto_1
    mul-float v1, v1, v3

    .line 208
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 211
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v1

    .line 213
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "idPhone"

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/app/service/ServiceUpdateInfoDashboard;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dateConnexion"

    .line 216
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v3, "batterie"

    .line 217
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dashboard/setInfoTel.php"

    .line 220
    invoke-static {v0, v2}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 223
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    const-string v0, "dashboardUpdate"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 39
    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic a(Lcom/app/service/ServiceUpdateInfoDashboard;)V
    .locals 3

    .line 1146
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 1147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->a:Ljava/util/Calendar;

    .line 1149
    invoke-direct {p0}, Lcom/app/service/ServiceUpdateInfoDashboard;->b()V

    .line 1150
    invoke-direct {p0}, Lcom/app/service/ServiceUpdateInfoDashboard;->a()V

    .line 1151
    invoke-virtual {p0}, Lcom/app/service/ServiceUpdateInfoDashboard;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu;->b(Landroid/content/Context;)V

    .line 1153
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/app/service/ServiceUpdateInfoDashboard;->a(Landroid/content/Context;JLjava/lang/String;)V

    return-void

    .line 1155
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1156
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xd

    const/4 v2, -0x8

    .line 1157
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 1159
    iget-object v1, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1160
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->a:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1162
    invoke-direct {p0}, Lcom/app/service/ServiceUpdateInfoDashboard;->b()V

    .line 1163
    invoke-direct {p0}, Lcom/app/service/ServiceUpdateInfoDashboard;->a()V

    .line 1164
    invoke-virtual {p0}, Lcom/app/service/ServiceUpdateInfoDashboard;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu;->b(Landroid/content/Context;)V

    .line 1166
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/app/service/ServiceUpdateInfoDashboard;->a(Landroid/content/Context;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 5

    .line 231
    :try_start_0
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "idPhone"

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/app/service/ServiceUpdateInfoDashboard;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lda;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dateConnexion"

    .line 235
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v2, "etat"

    .line 236
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    const-string v2, "1"

    .line 237
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dashboard/setInfoTel.php"

    .line 239
    invoke-static {v0, v1}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 242
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/app/service/ServiceUpdateInfoDashboard;)V
    .locals 3

    .line 1172
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->b:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 1173
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->b:Ljava/util/Calendar;

    .line 1174
    invoke-virtual {p0}, Lcom/app/service/ServiceUpdateInfoDashboard;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcx;->k(Landroid/content/Context;)V

    .line 1177
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/app/service/ServiceUpdateInfoDashboard;->a(Landroid/content/Context;JLjava/lang/String;)V

    return-void

    .line 1179
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1180
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    const/4 v2, -0x5

    .line 1181
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 1183
    iget-object v1, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->b:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1185
    invoke-virtual {p0}, Lcom/app/service/ServiceUpdateInfoDashboard;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcx;->k(Landroid/content/Context;)V

    .line 1188
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/app/service/ServiceUpdateInfoDashboard;->a(Landroid/content/Context;JLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 50
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 55
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 56
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, " "

    .line 58
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f080079

    .line 59
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const v2, 0xd4f0

    .line 62
    invoke-virtual {p0, v2, v0}, Lcom/app/service/ServiceUpdateInfoDashboard;->startForeground(ILandroid/app/Notification;)V

    .line 65
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_2

    :try_start_1
    const-string v0, "power"

    .line 67
    invoke-virtual {p0, v0}, Lcom/app/service/ServiceUpdateInfoDashboard;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "MyWakeLockRecordAudio"

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->e:Landroid/os/PowerManager$WakeLock;

    .line 71
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->e:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 129
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->e:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 88
    iget-object p1, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/app/service/ServiceUpdateInfoDashboard;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 91
    iput-object p3, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->a:Ljava/util/Calendar;

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 94
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    iput-object v2, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->a:Ljava/util/Calendar;

    .line 99
    :goto_0
    iget-object p1, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/app/service/ServiceUpdateInfoDashboard;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 102
    iput-object p3, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->b:Ljava/util/Calendar;

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 105
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 106
    iput-object p3, p0, Lcom/app/service/ServiceUpdateInfoDashboard;->b:Ljava/util/Calendar;

    .line 109
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/app/service/ServiceUpdateInfoDashboard$1;

    invoke-direct {p2, p0}, Lcom/app/service/ServiceUpdateInfoDashboard$1;-><init>(Lcom/app/service/ServiceUpdateInfoDashboard;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x2

    return p1
.end method
