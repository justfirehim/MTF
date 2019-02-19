.class final Lcom/app/activity/ScreenshotActivity$c;
.super Landroid/view/OrientationEventListener;
.source "ScreenshotActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/ScreenshotActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/ScreenshotActivity;Landroid/content/Context;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity$c;->a:Lcom/app/activity/ScreenshotActivity;

    .line 260
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .line 266
    :try_start_0
    iget-object p1, p0, Lcom/app/activity/ScreenshotActivity$c;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenshotActivity;->c(Lcom/app/activity/ScreenshotActivity;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 267
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$c;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenshotActivity;->d(Lcom/app/activity/ScreenshotActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$c;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {v0, p1}, Lcom/app/activity/ScreenshotActivity;->a(Lcom/app/activity/ScreenshotActivity;I)I

    .line 271
    iget-object p1, p0, Lcom/app/activity/ScreenshotActivity$c;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenshotActivity;->e(Lcom/app/activity/ScreenshotActivity;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/app/activity/ScreenshotActivity$c;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenshotActivity;->e(Lcom/app/activity/ScreenshotActivity;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/app/activity/ScreenshotActivity$c;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenshotActivity;->f(Lcom/app/activity/ScreenshotActivity;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/app/activity/ScreenshotActivity$c;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenshotActivity;->f(Lcom/app/activity/ScreenshotActivity;)Landroid/media/ImageReader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/app/activity/ScreenshotActivity$c;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenshotActivity;->g(Lcom/app/activity/ScreenshotActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 279
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
