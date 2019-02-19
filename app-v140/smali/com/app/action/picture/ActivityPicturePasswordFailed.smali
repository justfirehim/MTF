.class public Lcom/app/action/picture/ActivityPicturePasswordFailed;
.super Landroid/app/Activity;
.source "ActivityPicturePasswordFailed.java"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/view/SurfaceView;

.field private c:Landroid/media/AudioManager;

.field private d:Landroid/view/SurfaceHolder;

.field private e:Landroid/hardware/Camera;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/os/PowerManager$WakeLock;

.field private n:Landroid/hardware/Camera$PictureCallback;

.field private o:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->b:Landroid/view/SurfaceView;

    .line 39
    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->d:Landroid/view/SurfaceHolder;

    .line 40
    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->f:Z

    .line 44
    iput-boolean v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->i:Z

    .line 49
    new-instance v0, Lcom/app/action/picture/ActivityPicturePasswordFailed$1;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed$1;-><init>(Lcom/app/action/picture/ActivityPicturePasswordFailed;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->n:Landroid/hardware/Camera$PictureCallback;

    .line 62
    new-instance v0, Lcom/app/action/picture/ActivityPicturePasswordFailed$2;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed$2;-><init>(Lcom/app/action/picture/ActivityPicturePasswordFailed;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->o:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method private a()V
    .locals 4

    .line 199
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 201
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 203
    iget v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->c:Landroid/media/AudioManager;

    iget v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicturePasswordFailed;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->a()V

    return-void
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicturePasswordFailed;II)V
    .locals 7

    .line 2262
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2264
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 2266
    iget-boolean v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->f:Z

    if-nez v0, :cond_4

    .line 2267
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    .line 3243
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

    .line 3244
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    if-gt v4, p1, :cond_0

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, p2, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 3248
    :cond_1
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int v4, v4, v5

    .line 3249
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int v5, v5, v6

    if-le v5, v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 2271
    iget p1, v1, Landroid/hardware/Camera$Size;->width:I

    iget p2, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 p1, 0x100

    .line 2272
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 2274
    iget-boolean p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->i:Z

    if-nez p1, :cond_3

    const-string p1, "camera-id"

    const/4 p2, 0x2

    .line 2275
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 2277
    :cond_3
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    .line 2278
    iput-boolean p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 2282
    :catch_0
    invoke-direct {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->a()V

    .line 2283
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->finish()V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/app/action/picture/ActivityPicturePasswordFailed;[B)V
    .locals 8

    .line 1315
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

    .line 1355
    new-instance v3, Landroid/content/ContextWrapper;

    invoke-direct {v3, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1356
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 1357
    new-instance v4, Ljava/io/File;

    const-string v5, ".tmpfile"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1360
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1363
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

    .line 1315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1317
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1318
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1319
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 1320
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1323
    invoke-static {v0, v0}, Leq;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1325
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object p1

    .line 1328
    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->j:Landroid/content/Context;

    .line 1329
    invoke-static {v1}, Lda;->f(Landroid/content/Context;)I

    move-result v2

    sget-object v4, Lcw;->m:Ljava/lang/String;

    const/4 v5, -0x1

    .line 1333
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->j:Landroid/content/Context;

    move-object v3, p1

    .line 1328
    invoke-static/range {v2 .. v7}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    .line 1336
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/app/service/UploadPictureRemoteService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "idPhone"

    .line 1337
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "dateConnexion"

    .line 1338
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "typeAction"

    .line 1339
    sget-object v4, Lcw;->m:Ljava/lang/String;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mPathFile"

    .line 1340
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "id"

    .line 1341
    invoke-virtual {v3, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1342
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 1343
    invoke-virtual {p0, v3}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 1345
    :cond_1
    invoke-virtual {p0, v3}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2214
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    .line 2215
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 p1, 0x0

    .line 2216
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2219
    :try_start_2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v1, "stopCamera"

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 2220
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 2222
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 1350
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method static synthetic b(Lcom/app/action/picture/ActivityPicturePasswordFailed;)V
    .locals 4

    .line 3291
    :try_start_0
    iget-boolean v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3292
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 3294
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/app/action/picture/ActivityPicturePasswordFailed$4;

    invoke-direct {v1, p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed$4;-><init>(Lcom/app/action/picture/ActivityPicturePasswordFailed;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3307
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 3308
    invoke-direct {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->a()V

    .line 3309
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/app/action/picture/ActivityPicturePasswordFailed;)Landroid/hardware/Camera$PictureCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->n:Landroid/hardware/Camera$PictureCallback;

    return-object p0
.end method

.method static synthetic d(Lcom/app/action/picture/ActivityPicturePasswordFailed;)Landroid/hardware/Camera;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    const-string v0, "power"

    .line 118
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const-string v1, "MyWakeLockPicture"

    .line 121
    invoke-virtual {v0, p1, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->m:Landroid/os/PowerManager$WakeLock;

    .line 122
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->m:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 126
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0049

    .line 129
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->setContentView(I)V

    .line 131
    sput-boolean p1, Lcom/app/action/picture/ActivityPicturePasswordFailed;->a:Z

    .line 135
    :try_start_1
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "power"

    .line 138
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/high16 v1, 0x80000

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_1
    const-string v0, "keyguard"

    .line 142
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    .line 149
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 152
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    const-string v0, "audio"

    .line 154
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->c:Landroid/media/AudioManager;

    .line 156
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->c:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->g:I

    .line 157
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->h:I

    .line 160
    iget v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->h:I

    if-ne v0, v1, :cond_3

    .line 161
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->c:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 166
    :cond_3
    iput-object p0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->j:Landroid/content/Context;

    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->k:Landroid/os/Handler;

    .line 169
    new-instance v0, Lcom/app/action/picture/ActivityPicturePasswordFailed$3;

    invoke-direct {v0, p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed$3;-><init>(Lcom/app/action/picture/ActivityPicturePasswordFailed;)V

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->l:Ljava/lang/Runnable;

    .line 175
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    .line 181
    iput-boolean p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->i:Z

    :cond_4
    const v0, 0x7f090095

    .line 183
    invoke-virtual {p0, v0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->b:Landroid/view/SurfaceView;

    .line 184
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->d:Landroid/view/SurfaceHolder;

    .line 185
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->d:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->o:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 186
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->d:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1228
    :try_start_3
    iget-boolean v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->i:Z

    if-eqz v0, :cond_5

    .line 1229
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;

    goto :goto_2

    .line 1231
    :cond_5
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->e:Landroid/hardware/Camera;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 1235
    :catch_3
    :try_start_4
    invoke-direct {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->a()V

    .line 1236
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->finish()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    return-void

    .line 190
    :goto_3
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v1, "Picture-onCreate"

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 191
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 192
    invoke-direct {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->a()V

    .line 193
    invoke-virtual {p0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->finish()V

    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 96
    sput-boolean v0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->a:Z

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->m:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->m:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 107
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
