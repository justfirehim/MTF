.class public Lcom/app/activity/ScreenshotActivity;
.super Landroid/app/Activity;
.source "ScreenshotActivity.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/activity/ScreenshotActivity$a;,
        Lcom/app/activity/ScreenshotActivity$b;,
        Lcom/app/activity/ScreenshotActivity$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Landroid/media/projection/MediaProjection;


# instance fields
.field private c:Landroid/media/Image;

.field private d:Landroid/media/projection/MediaProjectionManager;

.field private e:Landroid/media/ImageReader;

.field private f:Landroid/os/Handler;

.field private g:Landroid/view/Display;

.field private h:Landroid/hardware/display/VirtualDisplay;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/app/activity/ScreenshotActivity$c;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/app/activity/ScreenshotActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/app/activity/ScreenshotActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/app/activity/ScreenshotActivity;Landroid/media/Image;)Landroid/media/Image;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity;->c:Landroid/media/Image;

    return-object p1
.end method

.method static synthetic a()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 48
    sget-object v0, Lcom/app/activity/ScreenshotActivity;->b:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method static synthetic a(Lcom/app/activity/ScreenshotActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/app/activity/ScreenshotActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 161
    new-instance v0, Lcom/app/activity/ScreenshotActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/app/activity/ScreenshotActivity$2;-><init>(Lcom/app/activity/ScreenshotActivity;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lcom/app/activity/ScreenshotActivity$2;->start()V

    .line 190
    invoke-virtual {p0}, Lcom/app/activity/ScreenshotActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/app/activity/ScreenshotActivity;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/app/activity/ScreenshotActivity;->p:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/app/activity/ScreenshotActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/app/activity/ScreenshotActivity;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/app/activity/ScreenshotActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/app/activity/ScreenshotActivity;)Landroid/view/Display;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/app/activity/ScreenshotActivity;->g:Landroid/view/Display;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/app/activity/ScreenshotActivity$3;

    invoke-direct {v1, p0}, Lcom/app/activity/ScreenshotActivity$3;-><init>(Lcom/app/activity/ScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 217
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/app/activity/ScreenshotActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/app/activity/ScreenshotActivity;->l:I

    return p0
.end method

.method private d()V
    .locals 10

    .line 225
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/app/activity/ScreenshotActivity;->g:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 227
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/app/activity/ScreenshotActivity;->j:I

    .line 228
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/app/activity/ScreenshotActivity;->k:I

    .line 231
    iget v0, p0, Lcom/app/activity/ScreenshotActivity;->j:I

    iget v1, p0, Lcom/app/activity/ScreenshotActivity;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/app/activity/ScreenshotActivity;->e:Landroid/media/ImageReader;

    .line 232
    sget-object v1, Lcom/app/activity/ScreenshotActivity;->b:Landroid/media/projection/MediaProjection;

    const-string v2, "screencap"

    iget v3, p0, Lcom/app/activity/ScreenshotActivity;->j:I

    iget v4, p0, Lcom/app/activity/ScreenshotActivity;->k:I

    iget v5, p0, Lcom/app/activity/ScreenshotActivity;->i:I

    const/16 v6, 0x9

    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity;->e:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/app/activity/ScreenshotActivity;->f:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/app/activity/ScreenshotActivity;->h:Landroid/hardware/display/VirtualDisplay;

    .line 233
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity;->e:Landroid/media/ImageReader;

    new-instance v1, Lcom/app/activity/ScreenshotActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/app/activity/ScreenshotActivity$a;-><init>(Lcom/app/activity/ScreenshotActivity;B)V

    iget-object v2, p0, Lcom/app/activity/ScreenshotActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 235
    invoke-direct {p0}, Lcom/app/activity/ScreenshotActivity;->c()V

    .line 236
    invoke-virtual {p0}, Lcom/app/activity/ScreenshotActivity;->finish()V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method static synthetic e(Lcom/app/activity/ScreenshotActivity;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/app/activity/ScreenshotActivity;->h:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static synthetic f(Lcom/app/activity/ScreenshotActivity;)Landroid/media/ImageReader;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/app/activity/ScreenshotActivity;->e:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic g(Lcom/app/activity/ScreenshotActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/app/activity/ScreenshotActivity;->d()V

    return-void
.end method

.method static synthetic h(Lcom/app/activity/ScreenshotActivity;)Lcom/app/activity/ScreenshotActivity$c;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/app/activity/ScreenshotActivity;->m:Lcom/app/activity/ScreenshotActivity$c;

    return-object p0
.end method

.method static synthetic i(Lcom/app/activity/ScreenshotActivity;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/app/activity/ScreenshotActivity;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/app/activity/ScreenshotActivity;)Landroid/media/Image;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/app/activity/ScreenshotActivity;->c:Landroid/media/Image;

    return-object p0
.end method

.method static synthetic k(Lcom/app/activity/ScreenshotActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/app/activity/ScreenshotActivity;->c()V

    return-void
.end method

.method static synthetic l(Lcom/app/activity/ScreenshotActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/app/activity/ScreenshotActivity;->j:I

    return p0
.end method

.method static synthetic m(Lcom/app/activity/ScreenshotActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/app/activity/ScreenshotActivity;->k:I

    return p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 119
    :try_start_0
    iget-object p1, p0, Lcom/app/activity/ScreenshotActivity;->d:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    sput-object p1, Lcom/app/activity/ScreenshotActivity;->b:Landroid/media/projection/MediaProjection;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 121
    sget-object p1, Lcom/app/activity/ScreenshotActivity;->b:Landroid/media/projection/MediaProjection;

    if-eqz p1, :cond_2

    .line 122
    new-instance p1, Landroid/content/ContextWrapper;

    invoke-direct {p1, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p3, ".ignorefile"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/app/activity/ScreenshotActivity;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/app/activity/ScreenshotActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 136
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/app/activity/ScreenshotActivity;->i:I

    .line 137
    invoke-virtual {p0}, Lcom/app/activity/ScreenshotActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity;->g:Landroid/view/Display;

    .line 140
    invoke-direct {p0}, Lcom/app/activity/ScreenshotActivity;->d()V

    .line 143
    new-instance p1, Lcom/app/activity/ScreenshotActivity$c;

    invoke-direct {p1, p0, p0}, Lcom/app/activity/ScreenshotActivity$c;-><init>(Lcom/app/activity/ScreenshotActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity;->m:Lcom/app/activity/ScreenshotActivity$c;

    .line 144
    iget-object p1, p0, Lcom/app/activity/ScreenshotActivity;->m:Lcom/app/activity/ScreenshotActivity$c;

    invoke-virtual {p1}, Lcom/app/activity/ScreenshotActivity$c;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    iget-object p1, p0, Lcom/app/activity/ScreenshotActivity;->m:Lcom/app/activity/ScreenshotActivity$c;

    invoke-virtual {p1}, Lcom/app/activity/ScreenshotActivity$c;->enable()V

    .line 149
    :cond_1
    sget-object p1, Lcom/app/activity/ScreenshotActivity;->b:Landroid/media/projection/MediaProjection;

    new-instance p2, Lcom/app/activity/ScreenshotActivity$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/app/activity/ScreenshotActivity$b;-><init>(Lcom/app/activity/ScreenshotActivity;B)V

    iget-object p3, p0, Lcom/app/activity/ScreenshotActivity;->f:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/app/activity/ScreenshotActivity;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 151
    sget-object p1, Lcw;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/app/activity/ScreenshotActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 156
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/app/activity/ScreenshotActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 81
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/app/activity/ScreenshotActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/app/activity/ScreenshotActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/app/activity/ScreenshotActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "idLog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity;->n:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/app/activity/ScreenshotActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "typeAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity;->o:Ljava/lang/String;

    .line 90
    :cond_0
    invoke-static {p0}, Les;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "media_projection"

    .line 92
    invoke-virtual {p0, p1}, Lcom/app/activity/ScreenshotActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity;->d:Landroid/media/projection/MediaProjectionManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1196
    :try_start_2
    iget-object p1, p0, Lcom/app/activity/ScreenshotActivity;->d:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/app/activity/ScreenshotActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1198
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1199
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 95
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity;->f:Landroid/os/Handler;

    goto :goto_2

    .line 97
    :cond_1
    sget-object p1, Lcw;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/app/activity/ScreenshotActivity;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 101
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 104
    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/app/activity/ScreenshotActivity$1;

    invoke-direct {v0, p0}, Lcom/app/activity/ScreenshotActivity$1;-><init>(Lcom/app/activity/ScreenshotActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 243
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy isError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/app/activity/ScreenshotActivity;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    :try_start_0
    invoke-direct {p0}, Lcom/app/activity/ScreenshotActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 250
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 253
    :goto_0
    iget-boolean v0, p0, Lcom/app/activity/ScreenshotActivity;->p:Z

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcw;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/app/activity/ScreenshotActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
