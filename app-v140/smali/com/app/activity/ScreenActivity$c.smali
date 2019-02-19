.class final Lcom/app/activity/ScreenActivity$c;
.super Landroid/view/OrientationEventListener;
.source "ScreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/ScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ScreenActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/ScreenActivity;Landroid/content/Context;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/app/activity/ScreenActivity$c;->a:Lcom/app/activity/ScreenActivity;

    .line 219
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .line 225
    :try_start_0
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$c;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->b(Lcom/app/activity/ScreenActivity;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 226
    iget-object v0, p0, Lcom/app/activity/ScreenActivity$c;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenActivity;->c(Lcom/app/activity/ScreenActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/app/activity/ScreenActivity$c;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {v0, p1}, Lcom/app/activity/ScreenActivity;->a(Lcom/app/activity/ScreenActivity;I)I

    .line 230
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$c;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->d(Lcom/app/activity/ScreenActivity;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/app/activity/ScreenActivity$c;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->d(Lcom/app/activity/ScreenActivity;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$c;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->e(Lcom/app/activity/ScreenActivity;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/app/activity/ScreenActivity$c;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->e(Lcom/app/activity/ScreenActivity;)Landroid/media/ImageReader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$c;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->f(Lcom/app/activity/ScreenActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
