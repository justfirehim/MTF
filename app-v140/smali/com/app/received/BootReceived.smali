.class public Lcom/app/received/BootReceived;
.super Landroid/content/BroadcastReceiver;
.source "BootReceived.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 19
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lda;->f(Landroid/content/Context;)I

    move-result p2

    if-eq p2, v1, :cond_2

    if-eqz p2, :cond_2

    .line 25
    invoke-static {p1}, Lcx;->a(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Lcx;->c(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Lcx;->f(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Lcx;->h(Landroid/content/Context;)V

    .line 29
    invoke-static {p1}, Lcx;->g(Landroid/content/Context;)V

    .line 30
    invoke-static {p1, v2}, Lcx;->a(Landroid/content/Context;Z)V

    .line 31
    invoke-static {p1}, Lcx;->n(Landroid/content/Context;)V

    .line 32
    invoke-static {p1, v2}, Lcx;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-static {p1}, Lda;->f(Landroid/content/Context;)I

    move-result p2

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_1

    .line 40
    invoke-static {p1}, Lcx;->a(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Lcx;->c(Landroid/content/Context;)V

    .line 42
    invoke-static {p1}, Lcx;->f(Landroid/content/Context;)V

    .line 43
    invoke-static {p1}, Lcx;->h(Landroid/content/Context;)V

    .line 44
    invoke-static {p1}, Lcx;->g(Landroid/content/Context;)V

    .line 45
    invoke-static {p1, v2}, Lcx;->a(Landroid/content/Context;Z)V

    .line 46
    invoke-static {}, Lcom/app/service/AccessibilityServiceMTF;->a()V

    .line 48
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/app/received/BootReceived$1;

    invoke-direct {v0, p0, p1}, Lcom/app/received/BootReceived$1;-><init>(Lcom/app/received/BootReceived;Landroid/content/Context;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 61
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
