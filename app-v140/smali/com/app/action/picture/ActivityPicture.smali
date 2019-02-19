.class public Lcom/app/action/picture/ActivityPicture;
.super Landroid/app/Activity;
.source "ActivityPicture.java"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/view/SurfaceView;

.field private c:Z

.field private d:Landroid/view/SurfaceHolder;

.field private e:Landroid/hardware/Camera;

.field private f:Z

.field private g:Landroid/media/AudioManager;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/content/Context;

.field private r:Landroid/hardware/Camera$PictureCallback;

.field private s:Landroid/view/SurfaceHolder$Callback;

.field private t:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/app/action/picture/ActivityPicture;->b:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/app/action/picture/ActivityPicture;->c:Z

    .line 45
    iput-object v0, p0, Lcom/app/action/picture/ActivityPicture;->d:Landroid/view/SurfaceHolder;

    .line 46
    iput-object v0, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/app/action/picture/ActivityPicture;->f:Z

    .line 55
    iput-boolean v0, p0, Lcom/app/action/picture/ActivityPicture;->j:Z

    .line 56
    iput-boolean v0, p0, Lcom/app/action/picture/ActivityPicture;->k:Z

    .line 65
    new-instance v0, Lcom/app/action/picture/ActivityPicture$1;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPicture$1;-><init>(Lcom/app/action/picture/ActivityPicture;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicture;->r:Landroid/hardware/Camera$PictureCallback;

    .line 78
    new-instance v0, Lcom/app/action/picture/ActivityPicture$2;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPicture$2;-><init>(Lcom/app/action/picture/ActivityPicture;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicture;->s:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method private a()V
    .locals 4

    .line 266
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 268
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 270
    iget v0, p0, Lcom/app/action/picture/ActivityPicture;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->g:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->g:Landroid/media/AudioManager;

    iget v2, p0, Lcom/app/action/picture/ActivityPicture;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicture;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/app/action/picture/ActivityPicture;->a()V

    return-void
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicture;II)V
    .locals 7

    .line 2365
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2367
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicture;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 2369
    iget-boolean v0, p0, Lcom/app/action/picture/ActivityPicture;->f:Z

    if-nez v0, :cond_5

    .line 2370
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 3346
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 3347
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    if-gt v4, p1, :cond_0

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, p2, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 3351
    :cond_1
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int v4, v4, v5

    .line 3352
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int v5, v5, v6

    if-le v5, v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    .line 2374
    iget p1, v1, Landroid/hardware/Camera$Size;->width:I

    iget p2, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 p1, 0x100

    .line 2375
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 2377
    iget-boolean p1, p0, Lcom/app/action/picture/ActivityPicture;->j:Z

    if-eqz p1, :cond_3

    const-string p1, "on"

    .line 2378
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 2380
    :cond_3
    iget-boolean p1, p0, Lcom/app/action/picture/ActivityPicture;->k:Z

    if-nez p1, :cond_4

    .line 2381
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicture;->m:Ljava/lang/String;

    const-string p2, "Front"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "camera-id"

    const/4 p2, 0x2

    .line 2382
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2387
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2389
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    const-string p1, "off"

    .line 2390
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 2391
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :goto_1
    const/4 p1, 0x1

    .line 2394
    iput-boolean p1, p0, Lcom/app/action/picture/ActivityPicture;->f:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception p1

    .line 2398
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object p2

    iget-object p2, p2, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v0, "initPreview"

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 2399
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 2400
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicture;->finish()V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicture;[B)V
    .locals 8

    .line 1434
    :try_start_0
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

    .line 1481
    new-instance v3, Landroid/content/ContextWrapper;

    invoke-direct {v3, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1482
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 1483
    new-instance v4, Ljava/io/File;

    const-string v5, ".tmpfile"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1486
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1489
    :cond_0
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

    .line 1434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1436
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1437
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1438
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1439
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1442
    invoke-static {v0, v0}, Leq;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1444
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object p1

    .line 1447
    iget-object v1, p0, Lcom/app/action/picture/ActivityPicture;->q:Landroid/content/Context;

    .line 1448
    invoke-static {v1}, Lda;->f(Landroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lcom/app/action/picture/ActivityPicture;->n:Ljava/lang/String;

    iget v5, p0, Lcom/app/action/picture/ActivityPicture;->l:I

    .line 1452
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/app/action/picture/ActivityPicture;->q:Landroid/content/Context;

    move-object v3, p1

    .line 1447
    invoke-static/range {v2 .. v7}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    .line 1457
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicture;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/app/service/UploadPictureRemoteService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "idPhone"

    .line 1458
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicture;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "dateConnexion"

    .line 1459
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "typeAction"

    .line 1460
    iget-object v4, p0, Lcom/app/action/picture/ActivityPicture;->n:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "idLog"

    .line 1461
    iget v4, p0, Lcom/app/action/picture/ActivityPicture;->l:I

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "mPathFile"

    .line 1462
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "id"

    .line 1463
    invoke-virtual {v3, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1464
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 1465
    invoke-virtual {p0, v3}, Lcom/app/action/picture/ActivityPicture;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 1467
    :cond_1
    invoke-virtual {p0, v3}, Lcom/app/action/picture/ActivityPicture;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 p1, 0x0

    .line 1470
    iput-boolean p1, p0, Lcom/app/action/picture/ActivityPicture;->c:Z

    .line 1471
    invoke-direct {p0}, Lcom/app/action/picture/ActivityPicture;->b()V

    .line 1472
    sput-boolean p1, Lcom/app/action/picture/ActivityPicture;->a:Z

    .line 1473
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicture;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1476
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private static a(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 284
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 286
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 287
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 288
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 293
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "getTypeCamera"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 294
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private b()V
    .locals 3

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 307
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "stopCamera"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 308
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/app/action/picture/ActivityPicture;)V
    .locals 4

    .line 3407
    :try_start_0
    iget-boolean v0, p0, Lcom/app/action/picture/ActivityPicture;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3408
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 3410
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/app/action/picture/ActivityPicture$5;

    invoke-direct {v1, p0}, Lcom/app/action/picture/ActivityPicture$5;-><init>(Lcom/app/action/picture/ActivityPicture;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3424
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "startPreview"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 3425
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 3426
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicture;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/app/action/picture/ActivityPicture;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicture;->q:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/app/action/picture/ActivityPicture;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicture;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/app/action/picture/ActivityPicture;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/app/action/picture/ActivityPicture;->l:I

    return p0
.end method

.method static synthetic f(Lcom/app/action/picture/ActivityPicture;)Landroid/hardware/Camera$PictureCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicture;->r:Landroid/hardware/Camera$PictureCallback;

    return-object p0
.end method

.method static synthetic g(Lcom/app/action/picture/ActivityPicture;)Landroid/hardware/Camera;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    const-string v0, "power"

    .line 113
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicture;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const-string v1, "MyWakeLockPicture"

    .line 116
    invoke-virtual {v0, p1, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicture;->t:Landroid/os/PowerManager$WakeLock;

    .line 117
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->t:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 121
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0049

    .line 124
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicture;->setContentView(I)V

    .line 129
    :try_start_1
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicture;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "audio"

    .line 135
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicture;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicture;->g:Landroid/media/AudioManager;

    .line 137
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->g:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/app/action/picture/ActivityPicture;->h:I

    .line 138
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/app/action/picture/ActivityPicture;->i:I

    .line 141
    iget v0, p0, Lcom/app/action/picture/ActivityPicture;->i:I

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->g:Landroid/media/AudioManager;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    const-string v0, "power"

    .line 148
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicture;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/high16 v1, 0x80000

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicture;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_2
    const-string v0, "keyguard"

    .line 153
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicture;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicture;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    .line 160
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 163
    :cond_3
    :goto_1
    iput-object p0, p0, Lcom/app/action/picture/ActivityPicture;->q:Landroid/content/Context;

    .line 165
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicture;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    .line 166
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/app/action/picture/ActivityPicture;->m:Ljava/lang/String;

    const-string v1, "typeAction"

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/app/action/picture/ActivityPicture;->n:Ljava/lang/String;

    const-string v1, "idLog"

    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/app/action/picture/ActivityPicture;->l:I

    const-string v1, "flashMode"

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/action/picture/ActivityPicture;->j:Z

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    .line 175
    iput-boolean p1, p0, Lcom/app/action/picture/ActivityPicture;->k:Z

    :cond_4
    const v0, 0x7f090095

    .line 177
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicture;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicture;->b:Landroid/view/SurfaceView;

    .line 178
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicture;->d:Landroid/view/SurfaceHolder;

    .line 179
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->d:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicture;->s:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 180
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->d:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicture;->o:Landroid/os/Handler;

    .line 183
    new-instance v0, Lcom/app/action/picture/ActivityPicture$3;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPicture$3;-><init>(Lcom/app/action/picture/ActivityPicture;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicture;->p:Ljava/lang/Runnable;

    .line 189
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicture;->p:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    sput-boolean p1, Lcom/app/action/picture/ActivityPicture;->a:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 1315
    :try_start_4
    iget-boolean v0, p0, Lcom/app/action/picture/ActivityPicture;->k:Z

    if-eqz v0, :cond_7

    .line 1316
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->m:Ljava/lang/String;

    const-string v1, "Front"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1317
    invoke-static {p1}, Lcom/app/action/picture/ActivityPicture;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1318
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    goto :goto_2

    .line 1321
    :cond_5
    invoke-static {v2}, Lcom/app/action/picture/ActivityPicture;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1322
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    goto :goto_2

    .line 1327
    :cond_6
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicture;->m:Ljava/lang/String;

    const-string v0, "Rear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1328
    invoke-static {v2}, Lcom/app/action/picture/ActivityPicture;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1329
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;

    goto :goto_2

    .line 1335
    :cond_7
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/app/action/picture/ActivityPicture;->e:Landroid/hardware/Camera;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 1338
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1339
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicture;->finish()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    return-void

    :catch_3
    move-exception p1

    .line 195
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v1, "PictureUtil-onCreate"

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicture;->finish()V

    :cond_8
    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 203
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 205
    sput-boolean v0, Lcom/app/action/picture/ActivityPicture;->a:Z

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->t:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 215
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/app/action/picture/ActivityPicture;->a()V

    .line 216
    invoke-direct {p0}, Lcom/app/action/picture/ActivityPicture;->b()V

    .line 219
    :try_start_1
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicture;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 224
    :goto_1
    iget-boolean v0, p0, Lcom/app/action/picture/ActivityPicture;->c:Z

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/action/picture/ActivityPicture$4;

    invoke-direct {v1, p0}, Lcom/app/action/picture/ActivityPicture$4;-><init>(Lcom/app/action/picture/ActivityPicture;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
