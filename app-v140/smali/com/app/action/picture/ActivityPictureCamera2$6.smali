.class final Lcom/app/action/picture/ActivityPictureCamera2$6;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "ActivityPictureCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/action/picture/ActivityPictureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/action/picture/ActivityPictureCamera2;


# direct methods
.method constructor <init>(Lcom/app/action/picture/ActivityPictureCamera2;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 742
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPictureCamera2;->h(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v0, p1}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Lcom/app/action/picture/ActivityPictureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 750
    :try_start_0
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {p1}, Lcom/app/action/picture/ActivityPictureCamera2;->i(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    .line 751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 750
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 753
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPictureCamera2;->i(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Lcom/app/action/picture/ActivityPictureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 756
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPictureCamera2;->i(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Lcom/app/action/picture/ActivityPictureCamera2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 757
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {p1}, Lcom/app/action/picture/ActivityPictureCamera2;->l(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPictureCamera2;->j(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    .line 758
    invoke-static {v1}, Lcom/app/action/picture/ActivityPictureCamera2;->k(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v2}, Lcom/app/action/picture/ActivityPictureCamera2;->b(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/os/Handler;

    move-result-object v2

    .line 757
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 760
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/app/action/picture/ActivityPictureCamera2$6$1;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPictureCamera2$6$1;-><init>(Lcom/app/action/picture/ActivityPictureCamera2$6;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 767
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
