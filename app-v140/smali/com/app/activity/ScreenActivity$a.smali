.class final Lcom/app/activity/ScreenActivity$a;
.super Ljava/lang/Object;
.source "ScreenActivity.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/ScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ScreenActivity;


# direct methods
.method private constructor <init>(Lcom/app/activity/ScreenActivity;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/app/activity/ScreenActivity;B)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lcom/app/activity/ScreenActivity$a;-><init>(Lcom/app/activity/ScreenActivity;)V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 273
    iget-object v0, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenActivity;->i(Lcom/app/activity/ScreenActivity;)Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-static {}, Lcom/app/activity/ScreenActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/app/activity/ScreenActivity;->a(Lcom/app/activity/ScreenActivity;Landroid/media/Image;)Landroid/media/Image;

    .line 286
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->i(Lcom/app/activity/ScreenActivity;)Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 287
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->a(Lcom/app/activity/ScreenActivity;)V

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "/Screenshoot_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ler;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 291
    iget-object v1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {v1}, Lcom/app/activity/ScreenActivity;->i(Lcom/app/activity/ScreenActivity;)Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    .line 292
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 293
    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    .line 294
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    .line 295
    iget-object v2, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {v2}, Lcom/app/activity/ScreenActivity;->j(Lcom/app/activity/ScreenActivity;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    mul-int v2, v2, v4

    sub-int/2addr v1, v2

    .line 299
    :try_start_1
    iget-object v2, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {v2}, Lcom/app/activity/ScreenActivity;->j(Lcom/app/activity/ScreenActivity;)I

    move-result v2

    div-int/2addr v1, v4

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {v1}, Lcom/app/activity/ScreenActivity;->k(Lcom/app/activity/ScreenActivity;)I

    move-result v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 301
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/app/activity/ScreenActivity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 302
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto/16 :goto_8

    :catch_0
    move-exception p1

    move-object v0, v2

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 304
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 307
    :goto_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/app/activity/ScreenActivity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 311
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v3

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {v5}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 315
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-virtual {v5}, Lcom/app/activity/ScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/app/service/UploadScreenService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pathFile"

    .line 316
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "date"

    .line 317
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "uploadedfile"

    .line 318
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_2

    .line 321
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-virtual {p1, v4}, Lcom/app/activity/ScreenActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 323
    :cond_2
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-virtual {p1, v4}, Lcom/app/activity/ScreenActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    const/4 p1, 0x1

    .line 326
    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->a(Z)Z

    goto :goto_3

    .line 328
    :cond_3
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->a(Lcom/app/activity/ScreenActivity;)V

    .line 329
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-virtual {p1}, Lcom/app/activity/ScreenActivity;->finish()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_5

    .line 332
    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->a(Lcom/app/activity/ScreenActivity;)V

    .line 333
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-virtual {p1}, Lcom/app/activity/ScreenActivity;->finish()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, v0

    :goto_3
    if-eqz v0, :cond_5

    .line 341
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 348
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 351
    :cond_6
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->i(Lcom/app/activity/ScreenActivity;)Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_8

    :catch_6
    move-exception p1

    move-object v1, v0

    .line 336
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_7

    .line 341
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 348
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 351
    :cond_8
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->i(Lcom/app/activity/ScreenActivity;)Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 352
    :goto_7
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->i(Lcom/app/activity/ScreenActivity;)Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 357
    :cond_9
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {p1}, Lcom/app/activity/ScreenActivity;->a(Lcom/app/activity/ScreenActivity;)V

    .line 358
    iget-object p1, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-virtual {p1}, Lcom/app/activity/ScreenActivity;->finish()V

    return-void

    :catchall_2
    move-exception p1

    :goto_8
    if-eqz v0, :cond_a

    .line 341
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    .line 348
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 351
    :cond_b
    iget-object v0, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenActivity;->i(Lcom/app/activity/ScreenActivity;)Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 352
    iget-object v0, p0, Lcom/app/activity/ScreenActivity$a;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenActivity;->i(Lcom/app/activity/ScreenActivity;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_c
    throw p1
.end method
