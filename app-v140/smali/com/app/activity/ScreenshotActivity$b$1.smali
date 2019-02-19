.class final Lcom/app/activity/ScreenshotActivity$b$1;
.super Ljava/lang/Object;
.source "ScreenshotActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ScreenshotActivity$b;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ScreenshotActivity$b;


# direct methods
.method constructor <init>(Lcom/app/activity/ScreenshotActivity$b;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity$b$1;->a:Lcom/app/activity/ScreenshotActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$b$1;->a:Lcom/app/activity/ScreenshotActivity$b;

    iget-object v0, v0, Lcom/app/activity/ScreenshotActivity$b;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenshotActivity;->e(Lcom/app/activity/ScreenshotActivity;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$b$1;->a:Lcom/app/activity/ScreenshotActivity$b;

    iget-object v0, v0, Lcom/app/activity/ScreenshotActivity$b;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenshotActivity;->e(Lcom/app/activity/ScreenshotActivity;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$b$1;->a:Lcom/app/activity/ScreenshotActivity$b;

    iget-object v0, v0, Lcom/app/activity/ScreenshotActivity$b;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenshotActivity;->f(Lcom/app/activity/ScreenshotActivity;)Landroid/media/ImageReader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$b$1;->a:Lcom/app/activity/ScreenshotActivity$b;

    iget-object v0, v0, Lcom/app/activity/ScreenshotActivity$b;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenshotActivity;->f(Lcom/app/activity/ScreenshotActivity;)Landroid/media/ImageReader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$b$1;->a:Lcom/app/activity/ScreenshotActivity$b;

    iget-object v0, v0, Lcom/app/activity/ScreenshotActivity$b;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenshotActivity;->h(Lcom/app/activity/ScreenshotActivity;)Lcom/app/activity/ScreenshotActivity$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$b$1;->a:Lcom/app/activity/ScreenshotActivity$b;

    iget-object v0, v0, Lcom/app/activity/ScreenshotActivity$b;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenshotActivity;->h(Lcom/app/activity/ScreenshotActivity;)Lcom/app/activity/ScreenshotActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/activity/ScreenshotActivity$c;->disable()V

    .line 297
    :cond_2
    invoke-static {}, Lcom/app/activity/ScreenshotActivity;->a()Landroid/media/projection/MediaProjection;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/ScreenshotActivity$b$1;->a:Lcom/app/activity/ScreenshotActivity$b;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 300
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
