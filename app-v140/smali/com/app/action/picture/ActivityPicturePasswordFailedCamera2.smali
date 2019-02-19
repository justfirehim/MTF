.class public Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;
.super Landroid/app/Activity;
.source "ActivityPicturePasswordFailedCamera2.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$b;,
        Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static final b:Landroid/util/SparseIntArray;

.field private static synthetic z:Z


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/PowerManager$WakeLock;

.field private g:Ljava/lang/String;

.field private h:Lcom/app/action/picture/AutoFitTextureView;

.field private i:Landroid/hardware/camera2/CameraCaptureSession;

.field private j:Landroid/hardware/camera2/CameraDevice;

.field private k:Landroid/util/Size;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Landroid/media/ImageReader;

.field private o:Ljava/io/File;

.field private final p:Landroid/media/ImageReader$OnImageAvailableListener;

.field private q:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private r:Landroid/hardware/camera2/CaptureRequest;

.field private s:I

.field private t:Ljava/util/concurrent/Semaphore;

.field private u:Z

.field private v:I

.field private w:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final y:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    const-class v0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->z:Z

    .line 71
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 103
    sput-object v0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->b:Landroid/util/SparseIntArray;

    const/16 v2, 0x5a

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    sget-object v0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    sget-object v0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    sget-object v0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 154
    new-instance v0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$1;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$1;-><init>(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->p:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->s:I

    .line 188
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->t:Ljava/util/concurrent/Semaphore;

    .line 200
    new-instance v0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$2;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$2;-><init>(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->w:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 281
    new-instance v0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$3;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$3;-><init>(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 325
    new-instance v0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$4;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$4;-><init>(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->y:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->s:I

    return p1
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->i:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->j:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->r:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method private static a([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 9

    .line 373
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 377
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    .line 378
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p0, v5

    .line 379
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v7, p3, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v7, p4, :cond_1

    .line 380
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    mul-int v8, v8, p5

    div-int/2addr v8, v2

    if-ne v7, v8, :cond_1

    .line 381
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lt v7, p1, :cond_0

    .line 382
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v7, p2, :cond_0

    .line 383
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 385
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 392
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 393
    new-instance p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$a;

    invoke-direct {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$a;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    .line 394
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 395
    new-instance p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$a;

    invoke-direct {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$a;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    .line 398
    :cond_4
    aget-object p0, p0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 401
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)Ljava/io/File;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->o:Ljava/io/File;

    return-object p0
.end method

.method private a(II)V
    .locals 11

    :try_start_0
    const-string v0, "camera"

    .line 498
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 499
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 500
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 502
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 503
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_0

    .line 504
    iput-object v5, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->g:Ljava/lang/String;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 508
    :cond_1
    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 509
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    iput-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->g:Ljava/lang/String;

    .line 512
    :cond_2
    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 513
    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 515
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_3

    .line 518
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->finish()V

    return-void

    .line 523
    :cond_3
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    .line 524
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    iput-boolean v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->u:Z

    const/16 v2, 0x100

    .line 528
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$a;

    invoke-direct {v5}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$a;-><init>()V

    .line 527
    invoke-static {v4, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/util/Size;

    .line 530
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->n:Landroid/media/ImageReader;

    .line 532
    iget-object v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->n:Landroid/media/ImageReader;

    iget-object v4, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->p:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v5, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->m:Landroid/os/Handler;

    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 537
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 539
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->v:I

    packed-switch v2, :pswitch_data_0

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    goto :goto_2

    .line 550
    :pswitch_0
    iget v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->v:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->v:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_5

    goto :goto_3

    .line 544
    :pswitch_1
    iget v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->v:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->v:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_5

    goto :goto_3

    :goto_2
    const-string v4, "Display rotation is invalid: "

    .line 555
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v6, 0x0

    .line 558
    :cond_6
    :goto_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 559
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 562
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 563
    iget v3, v0, Landroid/graphics/Point;->y:I

    if-eqz v6, :cond_7

    .line 568
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 569
    iget v3, v0, Landroid/graphics/Point;->x:I

    move v7, p1

    move v6, p2

    goto :goto_4

    :cond_7
    move v6, p1

    move v7, p2

    :goto_4
    const/16 p1, 0x780

    if-le v2, p1, :cond_8

    const/16 v8, 0x780

    goto :goto_5

    :cond_8
    move v8, v2

    :goto_5
    const/16 p1, 0x438

    if-le v3, p1, :cond_9

    const/16 v9, 0x438

    goto :goto_6

    :cond_9
    move v9, v3

    .line 583
    :goto_6
    const-class p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v5

    invoke-static/range {v5 .. v10}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->a([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->k:Landroid/util/Size;

    .line 588
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    .line 590
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->h:Lcom/app/action/picture/AutoFitTextureView;

    iget-object p2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->k:Landroid/util/Size;

    .line 591
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->k:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 590
    invoke-virtual {p1, p2, v0}, Lcom/app/action/picture/AutoFitTextureView;->setAspectRatio(II)V

    goto :goto_7

    .line 593
    :cond_a
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->h:Lcom/app/action/picture/AutoFitTextureView;

    iget-object p2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->k:Landroid/util/Size;

    .line 594
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->k:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 593
    invoke-virtual {p1, p2, v0}, Lcom/app/action/picture/AutoFitTextureView;->setAspectRatio(II)V

    goto :goto_8

    .line 598
    :cond_b
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    return-void

    :catch_0
    move-exception p1

    .line 601
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 602
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->finish()V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 914
    iget-boolean v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->u:Z

    if-eqz v0, :cond_0

    .line 915
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic b(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)Landroid/os/Handler;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private b(II)V
    .locals 3

    :try_start_0
    const-string v0, "android.permission.CAMERA"

    .line 611
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->finish()V

    return-void

    .line 619
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->a(II)V

    .line 620
    invoke-direct {p0, p1, p2}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->c(II)V

    const-string p1, "camera"

    .line 621
    invoke-virtual {p0, p1}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 623
    iget-object p2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->t:Ljava/util/concurrent/Semaphore;

    const-wide/16 v0, 0x9c4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 626
    iget-object p2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->m:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void

    .line 624
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Time out waiting to lock camera opening."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 628
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->c(II)V

    return-void
.end method

.method static synthetic c(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->s:I

    return p0
.end method

.method private c(II)V
    .locals 9

    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->h:Lcom/app/action/picture/AutoFitTextureView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->k:Landroid/util/Size;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 750
    :cond_0
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 751
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 752
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 753
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 754
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 755
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v6, v0, :cond_2

    const/4 v6, 0x3

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v7, v0, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    .line 765
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    .line 757
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v8, v5, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 758
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 759
    iget-object v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->k:Landroid/util/Size;

    .line 760
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->k:Landroid/util/Size;

    .line 761
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 759
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 762
    invoke-virtual {v1, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    .line 763
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 768
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->h:Lcom/app/action/picture/AutoFitTextureView;

    invoke-virtual {p1, v1}, Lcom/app/action/picture/AutoFitTextureView;->setTransform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 770
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method static synthetic d(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V
    .locals 4

    .line 3822
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->j:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    return-void

    .line 3826
    :cond_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->j:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    .line 3827
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 3828
    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->n:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3831
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 3832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3831
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3833
    invoke-direct {p0, v0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3836
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 3837
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3889
    sget-object v3, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v3, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->v:I

    add-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x10e

    rem-int/lit16 v1, v1, 0x168

    .line 3837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3839
    new-instance v1, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$7;

    invoke-direct {v1, p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$7;-><init>(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V

    .line 3870
    iget-object v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 3871
    iget-object v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 3872
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3874
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic e(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V
    .locals 3

    .line 4803
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 4804
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4803
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 4806
    iput v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->s:I

    .line 4807
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->w:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4810
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic f(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->t:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic g(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V
    .locals 5

    .line 5676
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->h:Lcom/app/action/picture/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/app/action/picture/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 5677
    sget-boolean v1, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->z:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5680
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5683
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5686
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->j:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5687
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5690
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->j:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->n:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$6;

    invoke-direct {v2, p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$6;-><init>(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5733
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic h(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->j:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic i(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic j(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->r:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static synthetic k(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->w:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic l(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->i:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic m(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V
    .locals 4

    .line 5787
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5789
    iput v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->s:I

    .line 5790
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->w:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5792
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic n(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V
    .locals 4

    .line 5899
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 5900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5899
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5901
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5902
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->w:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x0

    .line 5905
    iput v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->s:I

    .line 5906
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->r:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->w:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5909
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic o(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V
    .locals 8

    .line 5950
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->o:Ljava/io/File;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->o:Ljava/io/File;

    invoke-static {v0, v1}, Leq;->a(Ljava/io/File;Ljava/io/File;)V

    .line 5952
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v0

    .line 5955
    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->e:Landroid/content/Context;

    .line 5956
    invoke-static {v1}, Lda;->f(Landroid/content/Context;)I

    move-result v2

    sget-object v4, Lcw;->m:Ljava/lang/String;

    const/4 v5, -0x1

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->o:Ljava/io/File;

    .line 5960
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->e:Landroid/content/Context;

    move-object v3, v0

    .line 5955
    invoke-static/range {v2 .. v7}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    .line 5963
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/app/service/UploadPictureRemoteService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "idPhone"

    .line 5964
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "dateConnexion"

    .line 5965
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "typeAction"

    .line 5966
    sget-object v4, Lcw;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mPathFile"

    .line 5967
    iget-object v4, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->o:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "id"

    .line 5968
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5969
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 5970
    invoke-virtual {p0, v3}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 5972
    :cond_0
    invoke-virtual {p0, v3}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5975
    :goto_0
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5977
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 409
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    const-string v0, "power"

    .line 412
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const-string v1, "MyWakeLockPicture"

    .line 415
    invoke-virtual {v0, p1, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->f:Landroid/os/PowerManager$WakeLock;

    .line 416
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->f:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 420
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0021

    .line 423
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->setContentView(I)V

    .line 424
    sput-boolean p1, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->a:Z

    .line 430
    :try_start_1
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string p1, "power"

    .line 433
    invoke-virtual {p0, p1}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v0, 0x80000

    if-eqz p1, :cond_1

    .line 434
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-nez p1, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_1
    const-string p1, "keyguard"

    .line 438
    invoke-virtual {p0, p1}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_2

    .line 440
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 441
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    .line 445
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 448
    :cond_2
    :goto_1
    iput-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->e:Landroid/content/Context;

    const p1, 0x7f090095

    .line 450
    invoke-virtual {p0, p1}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/app/action/picture/AutoFitTextureView;

    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->h:Lcom/app/action/picture/AutoFitTextureView;

    .line 452
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->c:Landroid/os/Handler;

    .line 453
    new-instance p1, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$5;

    invoke-direct {p1, p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$5;-><init>(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V

    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->d:Ljava/lang/Runnable;

    .line 459
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 461
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PIC_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1982
    new-instance v2, Landroid/content/ContextWrapper;

    invoke-direct {v2, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1983
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1984
    new-instance v3, Ljava/io/File;

    const-string v4, ".tmpfile"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1987
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1990
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->o:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 463
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 464
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 921
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 923
    sput-boolean v0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->a:Z

    .line 926
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 3639
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->t:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3640
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->i:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3641
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3642
    iput-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3644
    :cond_1
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    .line 3645
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3646
    iput-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->j:Landroid/hardware/camera2/CameraDevice;

    .line 3648
    :cond_2
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->n:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 3649
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->n:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 3650
    iput-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->n:Landroid/media/ImageReader;

    .line 3652
    :cond_3
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->t:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 3654
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 936
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 470
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2663
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->l:Landroid/os/HandlerThread;

    .line 2664
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2665
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->m:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2667
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->h:Lcom/app/action/picture/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/app/action/picture/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->h:Lcom/app/action/picture/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/app/action/picture/AutoFitTextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->h:Lcom/app/action/picture/AutoFitTextureView;

    invoke-virtual {v1}, Lcom/app/action/picture/AutoFitTextureView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->b(II)V

    goto :goto_1

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->h:Lcom/app/action/picture/AutoFitTextureView;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->y:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/app/action/picture/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_1
    return-void
.end method
