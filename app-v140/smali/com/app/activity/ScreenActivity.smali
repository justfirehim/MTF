.class public Lcom/app/activity/ScreenActivity;
.super Landroid/app/Activity;
.source "ScreenActivity.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/activity/ScreenActivity$a;,
        Lcom/app/activity/ScreenActivity$b;,
        Lcom/app/activity/ScreenActivity$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.app.activity.ScreenActivity"

.field private static b:Ljava/lang/String;

.field private static c:Landroid/media/projection/MediaProjection;

.field private static o:Z


# instance fields
.field private d:Landroid/media/Image;

.field private e:Landroid/media/projection/MediaProjectionManager;

.field private f:Landroid/media/ImageReader;

.field private g:Landroid/os/Handler;

.field private h:Landroid/view/Display;

.field private i:Landroid/hardware/display/VirtualDisplay;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/app/activity/ScreenActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/app/activity/ScreenActivity;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/app/activity/ScreenActivity;->m:I

    return p1
.end method

.method static synthetic a(Lcom/app/activity/ScreenActivity;Landroid/media/Image;)Landroid/media/Image;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/activity/ScreenActivity;->d:Landroid/media/Image;

    return-object p1
.end method

.method static synthetic a()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 42
    sget-object v0, Lcom/app/activity/ScreenActivity;->c:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method static synthetic a(Lcom/app/activity/ScreenActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/app/activity/ScreenActivity;->d()V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    const/4 p0, 0x1

    .line 42
    sput-boolean p0, Lcom/app/activity/ScreenActivity;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/app/activity/ScreenActivity;)Landroid/view/Display;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/app/activity/ScreenActivity;->h:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 42
    sget-boolean v0, Lcom/app/activity/ScreenActivity;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/app/activity/ScreenActivity;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/app/activity/ScreenActivity;->m:I

    return p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/app/activity/ScreenActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/app/activity/ScreenActivity;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/app/activity/ScreenActivity;->i:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/ScreenActivity;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/app/activity/ScreenActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/app/activity/ScreenActivity$2;

    invoke-direct {v1, p0}, Lcom/app/activity/ScreenActivity$2;-><init>(Lcom/app/activity/ScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method static synthetic e(Lcom/app/activity/ScreenActivity;)Landroid/media/ImageReader;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/app/activity/ScreenActivity;->f:Landroid/media/ImageReader;

    return-object p0
.end method

.method private e()V
    .locals 10

    .line 185
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/app/activity/ScreenActivity;->h:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 187
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/app/activity/ScreenActivity;->k:I

    .line 188
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/app/activity/ScreenActivity;->l:I

    .line 191
    iget v0, p0, Lcom/app/activity/ScreenActivity;->k:I

    iget v1, p0, Lcom/app/activity/ScreenActivity;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/app/activity/ScreenActivity;->f:Landroid/media/ImageReader;

    .line 192
    sget-object v1, Lcom/app/activity/ScreenActivity;->c:Landroid/media/projection/MediaProjection;

    const-string v2, "screencap"

    iget v3, p0, Lcom/app/activity/ScreenActivity;->k:I

    iget v4, p0, Lcom/app/activity/ScreenActivity;->l:I

    iget v5, p0, Lcom/app/activity/ScreenActivity;->j:I

    const/16 v6, 0x9

    iget-object v0, p0, Lcom/app/activity/ScreenActivity;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/app/activity/ScreenActivity;->g:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/app/activity/ScreenActivity;->i:Landroid/hardware/display/VirtualDisplay;

    .line 193
    iget-object v0, p0, Lcom/app/activity/ScreenActivity;->f:Landroid/media/ImageReader;

    new-instance v1, Lcom/app/activity/ScreenActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/app/activity/ScreenActivity$a;-><init>(Lcom/app/activity/ScreenActivity;B)V

    iget-object v2, p0, Lcom/app/activity/ScreenActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 196
    invoke-direct {p0}, Lcom/app/activity/ScreenActivity;->d()V

    .line 197
    invoke-virtual {p0}, Lcom/app/activity/ScreenActivity;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/app/activity/ScreenActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/app/activity/ScreenActivity;->e()V

    return-void
.end method

.method static synthetic g(Lcom/app/activity/ScreenActivity;)Lcom/app/activity/ScreenActivity$c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/app/activity/ScreenActivity;->n:Lcom/app/activity/ScreenActivity$c;

    return-object p0
.end method

.method static synthetic h(Lcom/app/activity/ScreenActivity;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/app/activity/ScreenActivity;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/app/activity/ScreenActivity;)Landroid/media/Image;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/app/activity/ScreenActivity;->d:Landroid/media/Image;

    return-object p0
.end method

.method static synthetic j(Lcom/app/activity/ScreenActivity;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/app/activity/ScreenActivity;->k:I

    return p0
.end method

.method static synthetic k(Lcom/app/activity/ScreenActivity;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/app/activity/ScreenActivity;->l:I

    return p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 103
    :try_start_0
    iget-object p1, p0, Lcom/app/activity/ScreenActivity;->e:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    sput-object p1, Lcom/app/activity/ScreenActivity;->c:Landroid/media/projection/MediaProjection;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 105
    sget-object p1, Lcom/app/activity/ScreenActivity;->c:Landroid/media/projection/MediaProjection;

    if-eqz p1, :cond_2

    .line 106
    new-instance p1, Landroid/content/ContextWrapper;

    invoke-direct {p1, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p3, ".ignorefile"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/app/activity/ScreenActivity;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/app/activity/ScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 121
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/app/activity/ScreenActivity;->j:I

    .line 122
    invoke-virtual {p0}, Lcom/app/activity/ScreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/app/activity/ScreenActivity;->h:Landroid/view/Display;

    .line 125
    invoke-direct {p0}, Lcom/app/activity/ScreenActivity;->e()V

    .line 128
    new-instance p1, Lcom/app/activity/ScreenActivity$c;

    invoke-direct {p1, p0, p0}, Lcom/app/activity/ScreenActivity$c;-><init>(Lcom/app/activity/ScreenActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/activity/ScreenActivity;->n:Lcom/app/activity/ScreenActivity$c;

    .line 129
    iget-object p1, p0, Lcom/app/activity/ScreenActivity;->n:Lcom/app/activity/ScreenActivity$c;

    invoke-virtual {p1}, Lcom/app/activity/ScreenActivity$c;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/app/activity/ScreenActivity;->n:Lcom/app/activity/ScreenActivity$c;

    invoke-virtual {p1}, Lcom/app/activity/ScreenActivity$c;->enable()V

    .line 134
    :cond_1
    sget-object p1, Lcom/app/activity/ScreenActivity;->c:Landroid/media/projection/MediaProjection;

    new-instance p2, Lcom/app/activity/ScreenActivity$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/app/activity/ScreenActivity$b;-><init>(Lcom/app/activity/ScreenActivity;B)V

    iget-object p3, p0, Lcom/app/activity/ScreenActivity;->g:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-direct {p0}, Lcom/app/activity/ScreenActivity;->d()V

    .line 137
    invoke-virtual {p0}, Lcom/app/activity/ScreenActivity;->finish()V

    goto :goto_0

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/app/activity/ScreenActivity;->d()V

    .line 141
    invoke-virtual {p0}, Lcom/app/activity/ScreenActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 145
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/app/activity/ScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string p1, "media_projection"

    .line 81
    invoke-virtual {p0, p1}, Lcom/app/activity/ScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/app/activity/ScreenActivity;->e:Landroid/media/projection/MediaProjectionManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1153
    :try_start_2
    iget-object p1, p0, Lcom/app/activity/ScreenActivity;->e:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/app/activity/ScreenActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1155
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1156
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 84
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/app/activity/ScreenActivity;->g:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 87
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 90
    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/app/activity/ScreenActivity$1;

    invoke-direct {v0, p0}, Lcom/app/activity/ScreenActivity$1;-><init>(Lcom/app/activity/ScreenActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 204
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 207
    sput-boolean v0, Lcom/app/activity/ScreenActivity;->o:Z

    .line 210
    :try_start_0
    invoke-direct {p0}, Lcom/app/activity/ScreenActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 213
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
