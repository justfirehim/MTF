.class public Lcom/app/activity/BugAllActivity;
.super Landroid/app/Activity;
.source "BugAllActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    :try_start_0
    invoke-static {p0}, Lda;->f(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_0

    .line 16
    invoke-static {p0}, Lcx;->a(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, Lcx;->c(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, Lcx;->f(Landroid/content/Context;)V

    .line 19
    invoke-static {p0}, Lcx;->h(Landroid/content/Context;)V

    .line 20
    invoke-static {p0}, Lcx;->g(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcx;->a(Landroid/content/Context;Z)V

    .line 22
    invoke-static {p0, p1}, Lcx;->b(Landroid/content/Context;Z)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/app/activity/BugAllActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0}, Lcom/app/activity/BugAllActivity;->finish()V

    return-void
.end method
