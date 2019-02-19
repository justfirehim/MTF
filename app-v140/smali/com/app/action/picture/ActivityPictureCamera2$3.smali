.class final Lcom/app/action/picture/ActivityPictureCamera2$3;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
.field private synthetic a:Lcom/app/action/picture/ActivityPictureCamera2;


# direct methods
.method constructor <init>(Lcom/app/action/picture/ActivityPictureCamera2;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$3;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2$3;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPictureCamera2;->f(Lcom/app/action/picture/ActivityPictureCamera2;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 309
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 310
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$3;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Lcom/app/action/picture/ActivityPictureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    :try_start_0
    iget-object p2, p0, Lcom/app/action/picture/ActivityPictureCamera2$3;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {p2}, Lcom/app/action/picture/ActivityPictureCamera2;->f(Lcom/app/action/picture/ActivityPictureCamera2;)Ljava/util/concurrent/Semaphore;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 322
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 323
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$3;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Lcom/app/action/picture/ActivityPictureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327
    :goto_0
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$3;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-virtual {p1}, Lcom/app/action/picture/ActivityPictureCamera2;->finish()V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2$3;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPictureCamera2;->f(Lcom/app/action/picture/ActivityPictureCamera2;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 296
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2$3;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v0, p1}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Lcom/app/action/picture/ActivityPictureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 297
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$3;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {p1}, Lcom/app/action/picture/ActivityPictureCamera2;->g(Lcom/app/action/picture/ActivityPictureCamera2;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
