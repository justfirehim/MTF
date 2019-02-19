.class public Lcom/app/action/picture/ActivityPictureCamera2;
.super Landroid/app/Activity;
.source "ActivityPictureCamera2.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/action/picture/ActivityPictureCamera2$b;,
        Lcom/app/action/picture/ActivityPictureCamera2$a;
    }
.end annotation


# static fields
.field private static synthetic E:Z

.field public static a:Z

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private A:I

.field private B:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private final C:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final D:Landroid/view/TextureView$SurfaceTextureListener;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/content/Context;

.field private k:Landroid/os/PowerManager$WakeLock;

.field private l:Ljava/lang/String;

.field private m:Lcom/app/action/picture/AutoFitTextureView;

.field private n:Landroid/hardware/camera2/CameraCaptureSession;

.field private o:Landroid/hardware/camera2/CameraDevice;

.field private p:Landroid/util/Size;

.field private q:Landroid/os/HandlerThread;

.field private r:Landroid/os/Handler;

.field private s:Landroid/media/ImageReader;

.field private t:Ljava/io/File;

.field private final u:Landroid/media/ImageReader$OnImageAvailableListener;

.field private v:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private w:Landroid/hardware/camera2/CaptureRequest;

.field private x:I

.field private y:Ljava/util/concurrent/Semaphore;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 64
    const-class v0, Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/app/action/picture/ActivityPictureCamera2;->E:Z

    .line 70
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 103
    sput-object v0, Lcom/app/action/picture/ActivityPictureCamera2;->b:Landroid/util/SparseIntArray;

    const/16 v2, 0x5a

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    sget-object v0, Lcom/app/action/picture/ActivityPictureCamera2;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    sget-object v0, Lcom/app/action/picture/ActivityPictureCamera2;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    sget-object v0, Lcom/app/action/picture/ActivityPictureCamera2;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->c:Z

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->d:Z

    .line 158
    new-instance v2, Lcom/app/action/picture/ActivityPictureCamera2$1;

    invoke-direct {v2, p0}, Lcom/app/action/picture/ActivityPictureCamera2$1;-><init>(Lcom/app/action/picture/ActivityPictureCamera2;)V

    iput-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->u:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 190
    iput v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->x:I

    .line 194
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->y:Ljava/util/concurrent/Semaphore;

    .line 206
    new-instance v0, Lcom/app/action/picture/ActivityPictureCamera2$2;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPictureCamera2$2;-><init>(Lcom/app/action/picture/ActivityPictureCamera2;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->B:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 287
    new-instance v0, Lcom/app/action/picture/ActivityPictureCamera2$3;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPictureCamera2$3;-><init>(Lcom/app/action/picture/ActivityPictureCamera2;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->C:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 335
    new-instance v0, Lcom/app/action/picture/ActivityPictureCamera2$4;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPictureCamera2$4;-><init>(Lcom/app/action/picture/ActivityPictureCamera2;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->D:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPictureCamera2;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->x:I

    return p1
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPictureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->n:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPictureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->o:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPictureCamera2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->w:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method private static a([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 9

    .line 383
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 387
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    .line 388
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p0, v5

    .line 389
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v7, p3, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v7, p4, :cond_1

    .line 390
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    mul-int v8, v8, p5

    div-int/2addr v8, v2

    if-ne v7, v8, :cond_1

    .line 391
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lt v7, p1, :cond_0

    .line 392
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v7, p2, :cond_0

    .line 393
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 402
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 403
    new-instance p0, Lcom/app/action/picture/ActivityPictureCamera2$a;

    invoke-direct {p0}, Lcom/app/action/picture/ActivityPictureCamera2$a;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    .line 404
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 405
    new-instance p0, Lcom/app/action/picture/ActivityPictureCamera2$a;

    invoke-direct {p0}, Lcom/app/action/picture/ActivityPictureCamera2$a;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    .line 408
    :cond_4
    aget-object p0, p0, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPictureCamera2;)Ljava/io/File;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->t:Ljava/io/File;

    return-object p0
.end method

.method private a(II)V
    .locals 12

    :try_start_0
    const-string v0, "camera"

    .line 542
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 543
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 544
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 546
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 547
    iget-object v8, p0, Lcom/app/action/picture/ActivityPictureCamera2;->f:Ljava/lang/String;

    const-string v9, "Front"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_0

    .line 548
    iput-object v6, p0, Lcom/app/action/picture/ActivityPictureCamera2;->l:Ljava/lang/String;

    goto :goto_1

    .line 549
    :cond_0
    iget-object v8, p0, Lcom/app/action/picture/ActivityPictureCamera2;->f:Ljava/lang/String;

    const-string v9, "Rear"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_1

    .line 550
    iput-object v6, p0, Lcom/app/action/picture/ActivityPictureCamera2;->l:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 554
    :cond_2
    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 555
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    iput-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->l:Ljava/lang/String;

    .line 558
    :cond_3
    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 559
    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 561
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_4

    .line 564
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->finish()V

    return-void

    .line 569
    :cond_4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    .line 570
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    iput-boolean v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->z:Z

    const/16 v2, 0x100

    .line 574
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/app/action/picture/ActivityPictureCamera2$a;

    invoke-direct {v6}, Lcom/app/action/picture/ActivityPictureCamera2$a;-><init>()V

    .line 573
    invoke-static {v4, v6}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/util/Size;

    .line 576
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v4, v6, v2, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->s:Landroid/media/ImageReader;

    .line 578
    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->s:Landroid/media/ImageReader;

    iget-object v4, p0, Lcom/app/action/picture/ActivityPictureCamera2;->u:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v6, p0, Lcom/app/action/picture/ActivityPictureCamera2;->r:Landroid/os/Handler;

    invoke-virtual {v2, v4, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 583
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 585
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->A:I

    packed-switch v2, :pswitch_data_0

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    goto :goto_3

    .line 596
    :pswitch_0
    iget v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->A:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->A:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_6

    goto :goto_4

    .line 590
    :pswitch_1
    iget v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->A:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_7

    iget v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->A:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_6

    goto :goto_4

    :goto_3
    const-string v4, "Display rotation is invalid: "

    .line 601
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v5, 0x0

    .line 604
    :cond_7
    :goto_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 605
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 608
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 609
    iget v3, v0, Landroid/graphics/Point;->y:I

    if-eqz v5, :cond_8

    .line 614
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 615
    iget v3, v0, Landroid/graphics/Point;->x:I

    move v8, p1

    move v7, p2

    goto :goto_5

    :cond_8
    move v7, p1

    move v8, p2

    :goto_5
    const/16 p1, 0x780

    if-le v2, p1, :cond_9

    const/16 v9, 0x780

    goto :goto_6

    :cond_9
    move v9, v2

    :goto_6
    const/16 p1, 0x438

    if-le v3, p1, :cond_a

    const/16 v10, 0x438

    goto :goto_7

    :cond_a
    move v10, v3

    .line 629
    :goto_7
    const-class p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v6

    invoke-static/range {v6 .. v11}, Lcom/app/action/picture/ActivityPictureCamera2;->a([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->p:Landroid/util/Size;

    .line 634
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    .line 636
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->m:Lcom/app/action/picture/AutoFitTextureView;

    iget-object p2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->p:Landroid/util/Size;

    .line 637
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->p:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 636
    invoke-virtual {p1, p2, v0}, Lcom/app/action/picture/AutoFitTextureView;->setAspectRatio(II)V

    goto :goto_8

    .line 639
    :cond_b
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->m:Lcom/app/action/picture/AutoFitTextureView;

    iget-object p2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->p:Landroid/util/Size;

    .line 640
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->p:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 639
    invoke-virtual {p1, p2, v0}, Lcom/app/action/picture/AutoFitTextureView;->setAspectRatio(II)V

    goto :goto_9

    .line 644
    :cond_c
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception p1

    .line 647
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 648
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->finish()V

    :goto_9
    return-void

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

    .line 960
    iget-boolean v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->z:Z

    if-eqz v0, :cond_0

    .line 961
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPictureCamera2;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/app/action/picture/ActivityPictureCamera2;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPictureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic b(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private b(II)V
    .locals 3

    :try_start_0
    const-string v0, "android.permission.CAMERA"

    .line 657
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->finish()V

    return-void

    .line 665
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/app/action/picture/ActivityPictureCamera2;->a(II)V

    .line 666
    invoke-direct {p0, p1, p2}, Lcom/app/action/picture/ActivityPictureCamera2;->c(II)V

    const-string p1, "camera"

    .line 667
    invoke-virtual {p0, p1}, Lcom/app/action/picture/ActivityPictureCamera2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 669
    iget-object p2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->y:Ljava/util/concurrent/Semaphore;

    const-wide/16 v0, 0x9c4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 672
    iget-object p2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->C:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->r:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void

    .line 670
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Time out waiting to lock camera opening."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/app/action/picture/ActivityPictureCamera2;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/app/action/picture/ActivityPictureCamera2;->c(II)V

    return-void
.end method

.method static synthetic c(Lcom/app/action/picture/ActivityPictureCamera2;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->x:I

    return p0
.end method

.method private c(II)V
    .locals 9

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->m:Lcom/app/action/picture/AutoFitTextureView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->p:Landroid/util/Size;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 796
    :cond_0
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 797
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 798
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 799
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/app/action/picture/ActivityPictureCamera2;->p:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/app/action/picture/ActivityPictureCamera2;->p:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 800
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 801
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

    .line 811
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    .line 803
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v8, v5, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 804
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 805
    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->p:Landroid/util/Size;

    .line 806
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->p:Landroid/util/Size;

    .line 807
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 805
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 808
    invoke-virtual {v1, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x5a

    int-to-float p1, v0

    .line 809
    invoke-virtual {v1, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 814
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->m:Lcom/app/action/picture/AutoFitTextureView;

    invoke-virtual {p1, v1}, Lcom/app/action/picture/AutoFitTextureView;->setTransform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 816
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method static synthetic d(Lcom/app/action/picture/ActivityPictureCamera2;)V
    .locals 4

    .line 3868
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->o:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    return-void

    .line 3872
    :cond_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->o:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    .line 3873
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 3874
    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->s:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 3877
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 3878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3877
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3879
    invoke-direct {p0, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 3882
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 3883
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3935
    sget-object v3, Lcom/app/action/picture/ActivityPictureCamera2;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v3, p0, Lcom/app/action/picture/ActivityPictureCamera2;->A:I

    add-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x10e

    rem-int/lit16 v1, v1, 0x168

    .line 3883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3885
    new-instance v1, Lcom/app/action/picture/ActivityPictureCamera2$7;

    invoke-direct {v1, p0}, Lcom/app/action/picture/ActivityPictureCamera2$7;-><init>(Lcom/app/action/picture/ActivityPictureCamera2;)V

    .line 3916
    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->n:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 3917
    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->n:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 3918
    iget-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->n:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3920
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic e(Lcom/app/action/picture/ActivityPictureCamera2;)V
    .locals 3

    .line 4851
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 4852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4851
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 4854
    iput v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->x:I

    .line 4855
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->n:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->B:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4858
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic f(Lcom/app/action/picture/ActivityPictureCamera2;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->y:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic g(Lcom/app/action/picture/ActivityPictureCamera2;)V
    .locals 5

    .line 5722
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->m:Lcom/app/action/picture/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/app/action/picture/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 5723
    sget-boolean v1, Lcom/app/action/picture/ActivityPictureCamera2;->E:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5726
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->p:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5729
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5732
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->o:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5733
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5736
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->o:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->s:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/app/action/picture/ActivityPictureCamera2$6;

    invoke-direct {v2, p0}, Lcom/app/action/picture/ActivityPictureCamera2$6;-><init>(Lcom/app/action/picture/ActivityPictureCamera2;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5779
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic h(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->o:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic i(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method static synthetic j(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->w:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method static synthetic k(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->B:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic l(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->n:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic m(Lcom/app/action/picture/ActivityPictureCamera2;)V
    .locals 4

    .line 5833
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 5834
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5833
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5836
    iput v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->x:I

    .line 5837
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->n:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->B:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5840
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic n(Lcom/app/action/picture/ActivityPictureCamera2;)V
    .locals 4

    .line 5945
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 5946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5945
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5947
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5948
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->n:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->v:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->B:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/app/action/picture/ActivityPictureCamera2;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x0

    .line 5951
    iput v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->x:I

    .line 5952
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->n:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->w:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->B:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5955
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic o(Lcom/app/action/picture/ActivityPictureCamera2;)V
    .locals 8

    .line 6008
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->t:Ljava/io/File;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->t:Ljava/io/File;

    invoke-static {v0, v1}, Leq;->a(Ljava/io/File;Ljava/io/File;)V

    .line 6011
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v0

    .line 6014
    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->j:Landroid/content/Context;

    .line 6015
    invoke-static {v1}, Lda;->f(Landroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lcom/app/action/picture/ActivityPictureCamera2;->g:Ljava/lang/String;

    iget v5, p0, Lcom/app/action/picture/ActivityPictureCamera2;->e:I

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->t:Ljava/io/File;

    .line 6019
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/app/action/picture/ActivityPictureCamera2;->j:Landroid/content/Context;

    move-object v3, v0

    .line 6014
    invoke-static/range {v2 .. v7}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    .line 6024
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/app/service/UploadPictureRemoteService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "idPhone"

    .line 6025
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "dateConnexion"

    .line 6026
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "typeAction"

    .line 6027
    iget-object v4, p0, Lcom/app/action/picture/ActivityPictureCamera2;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "idLog"

    .line 6028
    iget v4, p0, Lcom/app/action/picture/ActivityPictureCamera2;->e:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "mPathFile"

    .line 6029
    iget-object v4, p0, Lcom/app/action/picture/ActivityPictureCamera2;->t:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "id"

    .line 6030
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 6032
    invoke-virtual {p0, v3}, Lcom/app/action/picture/ActivityPictureCamera2;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 6034
    :cond_0
    invoke-virtual {p0, v3}, Lcom/app/action/picture/ActivityPictureCamera2;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 v0, 0x0

    .line 6037
    iput-boolean v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->c:Z

    .line 6038
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6040
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 419
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    const-string v0, "power"

    .line 422
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const-string v1, "MyWakeLockPicture"

    .line 425
    invoke-virtual {v0, p1, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->k:Landroid/os/PowerManager$WakeLock;

    .line 426
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->k:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 430
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0021

    .line 433
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->setContentView(I)V

    .line 438
    :try_start_1
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "power"

    .line 447
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/high16 v1, 0x80000

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_1
    const-string v0, "keyguard"

    .line 452
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 479
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 482
    :cond_2
    :goto_1
    iput-object p0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->j:Landroid/content/Context;

    .line 484
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    .line 485
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->f:Ljava/lang/String;

    const-string v1, "typeAction"

    .line 486
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->g:Ljava/lang/String;

    const-string v1, "idLog"

    .line 487
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->e:I

    const-string v1, "flashMode"

    .line 488
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->d:Z

    const v0, 0x7f090095

    .line 490
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/app/action/picture/AutoFitTextureView;

    iput-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->m:Lcom/app/action/picture/AutoFitTextureView;

    .line 492
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->h:Landroid/os/Handler;

    .line 493
    new-instance v0, Lcom/app/action/picture/ActivityPictureCamera2$5;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPictureCamera2$5;-><init>(Lcom/app/action/picture/ActivityPictureCamera2;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->i:Ljava/lang/Runnable;

    .line 499
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 501
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PIC_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2045
    new-instance v3, Landroid/content/ContextWrapper;

    invoke-direct {v3, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2046
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 2047
    new-instance v4, Ljava/io/File;

    const-string v5, ".tmpfile"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2050
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 2053
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->t:Ljava/io/File;

    .line 503
    sput-boolean p1, Lcom/app/action/picture/ActivityPictureCamera2;->a:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 505
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 506
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 968
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 970
    sput-boolean v0, Lcom/app/action/picture/ActivityPictureCamera2;->a:Z

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 977
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 3685
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3686
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->n:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3687
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->n:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3688
    iput-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3690
    :cond_1
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    .line 3691
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3692
    iput-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->o:Landroid/hardware/camera2/CameraDevice;

    .line 3694
    :cond_2
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->s:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 3695
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->s:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 3696
    iput-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->s:Landroid/media/ImageReader;

    .line 3698
    :cond_3
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->y:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 3700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 983
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 985
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 988
    :goto_2
    iget-boolean v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->c:Z

    if-eqz v0, :cond_4

    .line 989
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPictureCamera2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/app/action/picture/ActivityPicture;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 990
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000

    .line 991
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    .line 992
    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "flashMode"

    .line 993
    iget-boolean v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "typeAction"

    .line 994
    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idLog"

    .line 995
    iget v2, p0, Lcom/app/action/picture/ActivityPictureCamera2;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 996
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPictureCamera2;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 512
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2709
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->q:Landroid/os/HandlerThread;

    .line 2710
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2711
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->r:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2713
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->m:Lcom/app/action/picture/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/app/action/picture/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->m:Lcom/app/action/picture/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/app/action/picture/AutoFitTextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->m:Lcom/app/action/picture/AutoFitTextureView;

    invoke-virtual {v1}, Lcom/app/action/picture/AutoFitTextureView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/app/action/picture/ActivityPictureCamera2;->b(II)V

    goto :goto_1

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2;->m:Lcom/app/action/picture/AutoFitTextureView;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPictureCamera2;->D:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/app/action/picture/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_1
    return-void
.end method
