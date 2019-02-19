.class public Lcom/app/received/AllReceived;
.super Landroid/content/BroadcastReceiver;
.source "AllReceived.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 20
    :try_start_0
    invoke-static {p1}, Lcv;->a(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Lcx;->k(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcx;->a(Landroid/content/Context;Z)V

    const-string v0, "alarm"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_2

    .line 28
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/app/received/AllReceived;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    .line 29
    invoke-static {p1, p2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-wide/32 v3, 0xea60

    const/4 v5, 0x2

    if-lt v1, v2, :cond_0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1}, Lda;->t(Landroid/content/Context;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    mul-long v6, v6, v3

    add-long/2addr v1, v6

    .line 32
    :try_start_1
    invoke-virtual {v0, v5, v1, v2, p2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 35
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1}, Lda;->t(Landroid/content/Context;)J

    move-result-wide v6

    mul-long v6, v6, v3

    add-long/2addr v1, v6

    .line 36
    invoke-virtual {v0, v5, v1, v2, p2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1}, Lda;->t(Landroid/content/Context;)J

    move-result-wide v6

    mul-long v6, v6, v3

    add-long/2addr v1, v6

    .line 40
    invoke-virtual {v0, v5, v1, v2, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, Lcx;->b(Landroid/content/Context;)V

    .line 47
    invoke-static {p1}, Lcx;->a(Landroid/content/Context;)V

    .line 49
    invoke-static {p1}, Lcx;->d(Landroid/content/Context;)V

    .line 50
    invoke-static {p1}, Lcx;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 53
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
