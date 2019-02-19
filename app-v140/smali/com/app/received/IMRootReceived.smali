.class public Lcom/app/received/IMRootReceived;
.super Landroid/content/BroadcastReceiver;
.source "IMRootReceived.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 22
    invoke-static {p1}, Lda;->A(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lda;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lda;->B(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lda;->J(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p1}, Lda;->L(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p1}, Lda;->N(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 34
    :cond_5
    invoke-static {p1}, Lda;->P(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 36
    :cond_6
    invoke-static {p1}, Lda;->z(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    :try_start_0
    const-string p2, "alarm"

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    if-eqz p2, :cond_a

    .line 46
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/app/received/IMRootReceived;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const v3, 0xea60

    const/4 v4, 0x2

    if-lt v1, v2, :cond_8

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1}, Lda;->r(Landroid/content/Context;)I

    move-result v5

    mul-int v5, v5, v3

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 49
    invoke-virtual {p2, v4, v1, v2, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 51
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_9

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1}, Lda;->r(Landroid/content/Context;)I

    move-result v5

    mul-int v5, v5, v3

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 52
    invoke-virtual {p2, v4, v1, v2, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 56
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1}, Lda;->r(Landroid/content/Context;)I

    move-result v5

    mul-int v5, v5, v3

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 55
    invoke-virtual {p2, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 61
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 66
    :cond_a
    :goto_1
    invoke-static {p1}, Lcx;->i(Landroid/content/Context;)V

    .line 70
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lda;->c(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method
