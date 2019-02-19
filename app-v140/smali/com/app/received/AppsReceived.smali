.class public Lcom/app/received/AppsReceived;
.super Landroid/content/BroadcastReceiver;
.source "AppsReceived.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 16
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lda;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance v1, Ldi;

    invoke-direct {v1, p1, p2}, Ldi;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Ldi;->start()V

    .line 24
    :cond_0
    sget-object v1, Lcx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p1}, Lda;->f(Landroid/content/Context;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p1}, Lda;->f(Landroid/content/Context;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    invoke-static {p1}, Lcx;->a(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Lcx;->c(Landroid/content/Context;)V

    .line 29
    invoke-static {p1}, Lcx;->f(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcx;->h(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcx;->a(Landroid/content/Context;Z)V

    .line 32
    invoke-static {p1}, Lcx;->g(Landroid/content/Context;)V

    .line 33
    invoke-static {p1, p2}, Lcx;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
