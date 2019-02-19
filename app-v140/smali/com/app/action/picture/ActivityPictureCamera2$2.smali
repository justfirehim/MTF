.class final Lcom/app/action/picture/ActivityPictureCamera2$2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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

    .line 207
    iput-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$2;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2$2;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPictureCamera2;->c(Lcom/app/action/picture/ActivityPictureCamera2;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 251
    :pswitch_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$2;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {p1, v2}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Lcom/app/action/picture/ActivityPictureCamera2;I)I

    .line 254
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$2;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {p1}, Lcom/app/action/picture/ActivityPictureCamera2;->d(Lcom/app/action/picture/ActivityPictureCamera2;)V

    goto :goto_2

    .line 245
    :pswitch_1
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$2;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Lcom/app/action/picture/ActivityPictureCamera2;I)I

    return-void

    .line 218
    :pswitch_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "afState : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 223
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$2;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {p1}, Lcom/app/action/picture/ActivityPictureCamera2;->d(Lcom/app/action/picture/ActivityPictureCamera2;)V

    return-void

    .line 224
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 238
    :cond_2
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$2;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {p1, v2}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Lcom/app/action/picture/ActivityPictureCamera2;I)I

    .line 239
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$2;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {p1}, Lcom/app/action/picture/ActivityPictureCamera2;->d(Lcom/app/action/picture/ActivityPictureCamera2;)V

    return-void

    .line 228
    :cond_3
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 235
    :cond_4
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$2;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {p1}, Lcom/app/action/picture/ActivityPictureCamera2;->e(Lcom/app/action/picture/ActivityPictureCamera2;)V

    return-void

    .line 230
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$2;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {p1, v2}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Lcom/app/action/picture/ActivityPictureCamera2;I)I

    .line 232
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$2;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {p1}, Lcom/app/action/picture/ActivityPictureCamera2;->d(Lcom/app/action/picture/ActivityPictureCamera2;)V

    goto :goto_2

    :pswitch_3
    return-void

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 277
    :try_start_0
    invoke-direct {p0, p3}, Lcom/app/action/picture/ActivityPictureCamera2$2;->a(Landroid/hardware/camera2/CaptureResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 266
    :try_start_0
    invoke-direct {p0, p3}, Lcom/app/action/picture/ActivityPictureCamera2$2;->a(Landroid/hardware/camera2/CaptureResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
