.class public final Lale;
.super Ljava/lang/Object;
.source "StandardRecorder.java"


# instance fields
.field final a:Landroid/telephony/TelephonyManager;

.field b:Lalb;

.field c:Ljava/lang/String;

.field d:Lald;

.field e:Ljava/io/File;

.field f:Ljava/io/FileOutputStream;

.field g:Lcom/recorder/call/encoder/AudioEncoderBase;

.field public h:I

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown error"

    .line 39
    iput-object v0, p0, Lale;->c:Ljava/lang/String;

    const-string v0, "phone"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lale;->a:Landroid/telephony/TelephonyManager;

    .line 42
    iput-object p1, p0, Lale;->i:Landroid/content/Context;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lale;->f:Ljava/io/FileOutputStream;

    .line 44
    iput-object p1, p0, Lale;->b:Lalb;

    .line 45
    iput-object p1, p0, Lale;->e:Ljava/io/File;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lale;->h:I

    return-void
.end method

.method private c()V
    .locals 8

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finalizing encoding, fileOutputStream = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lale;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 420
    :try_start_0
    iget-object v1, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lale;->f:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    invoke-virtual {v1}, Lcom/recorder/call/encoder/AudioEncoderBase;->canFlush()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x2000

    .line 422
    new-array v1, v1, [B

    .line 425
    iget-object v2, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    invoke-virtual {v2, v1}, Lcom/recorder/call/encoder/AudioEncoderBase;->flush([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 426
    iget-object v4, p0, Lale;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_0
    :try_start_1
    iget-object v1, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    invoke-virtual {v1}, Lcom/recorder/call/encoder/AudioEncoderBase;->hasSpecialHeader()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x400

    .line 431
    new-array v1, v1, [B

    .line 432
    iget-object v2, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    invoke-virtual {v2, v1}, Lcom/recorder/call/encoder/AudioEncoderBase;->getSpecialHeader([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 434
    iget-object v4, p0, Lale;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 436
    iget-object v4, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    invoke-virtual {v4}, Lcom/recorder/call/encoder/AudioEncoderBase;->getSpecialAudioStartPos()I

    move-result v4

    .line 438
    iget-object v5, p0, Lale;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    int-to-long v6, v4

    .line 439
    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 441
    invoke-static {v1, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 442
    invoke-virtual {v5, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 447
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    :cond_1
    :goto_0
    :try_start_3
    iget-object v1, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    if-eqz v1, :cond_2

    .line 456
    iget-object v1, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    invoke-virtual {v1}, Lcom/recorder/call/encoder/AudioEncoderBase;->close()V

    .line 457
    iput-object v0, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 452
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 455
    :try_start_5
    iget-object v1, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    if-eqz v1, :cond_3

    .line 456
    iget-object v1, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    invoke-virtual {v1}, Lcom/recorder/call/encoder/AudioEncoderBase;->close()V

    .line 457
    iput-object v0, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    return-void

    :catch_3
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void

    .line 455
    :goto_1
    :try_start_6
    iget-object v2, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    if-eqz v2, :cond_4

    .line 456
    iget-object v2, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    invoke-virtual {v2}, Lcom/recorder/call/encoder/AudioEncoderBase;->close()V

    .line 457
    iput-object v0, p0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 461
    :cond_4
    :goto_2
    throw v1
.end method


# virtual methods
.method public final a(Lalf;ILjava/lang/String;)V
    .locals 1

    .line 507
    iget-object v0, p0, Lale;->d:Lald;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    iput-object v0, p0, Lale;->d:Lald;

    .line 511
    :cond_0
    iget-object v0, p0, Lale;->d:Lald;

    .line 8032
    iput-object p1, v0, Lald;->a:Lalf;

    .line 9024
    iput p2, v0, Lald;->b:I

    .line 9048
    iput-object p3, v0, Lald;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lale$1;

    invoke-direct {v1, p0, p1}, Lale$1;-><init>(Lale;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 329
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 338
    :try_start_0
    new-instance v2, Lalb;

    iget-object v3, p0, Lale;->d:Lald;

    .line 1020
    iget v3, v3, Lald;->b:I

    .line 338
    iget-object v4, p0, Lale;->i:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lalb;-><init>(ILandroid/content/Context;)V

    iput-object v2, p0, Lale;->b:Lalb;

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recordItem.getSource()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lale;->d:Lald;

    .line 2020
    iget v3, v3, Lald;->b:I

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    iget-object v2, p0, Lale;->d:Lald;

    .line 3020
    iget v2, v2, Lald;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    .line 342
    iget-object v2, p0, Lale;->d:Lald;

    .line 4020
    iget v2, v2, Lald;->b:I

    if-ne v2, v3, :cond_3

    .line 343
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_3

    .line 344
    iget-object v2, p0, Lale;->d:Lald;

    .line 5020
    iget v2, v2, Lald;->b:I

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 356
    :cond_3
    :goto_0
    iget-object v2, p0, Lale;->b:Lalb;

    invoke-virtual {v2, v1}, Lalb;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lale;->c:Ljava/lang/String;

    .line 364
    :try_start_1
    invoke-static {}, Ler;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MICVALIDATE: \nIDClient: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lale;->i:Landroid/content/Context;

    .line 366
    invoke-static {v3}, Lda;->c(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nAospMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\naudioSource: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lale;->d:Lald;

    .line 6020
    iget v1, v1, Lald;->b:I

    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntype calls: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lale;->i:Landroid/content/Context;

    const-string v3, "phonenumber1"

    .line 369
    invoke-static {v1, v3}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nlastError: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lale;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 372
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MICNOVALIDATE: \nIDClient: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lale;->i:Landroid/content/Context;

    .line 373
    invoke-static {v3}, Lda;->c(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nAospMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\naudioSource: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lale;->d:Lald;

    .line 7020
    iget v1, v1, Lald;->b:I

    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntype calls: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lale;->i:Landroid/content/Context;

    const-string v3, "phonenumber1"

    .line 376
    invoke-static {v1, v3}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nlastError: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lale;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 380
    :goto_1
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 469
    iget-object v0, p0, Lale;->b:Lalb;

    if-eqz v0, :cond_0

    .line 7475
    iget-boolean v0, v0, Lalb;->c:Z

    if-eqz v0, :cond_0

    .line 471
    :try_start_0
    iget-object v0, p0, Lale;->b:Lalb;

    invoke-virtual {v0}, Lalb;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 474
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 478
    :cond_0
    :goto_0
    invoke-direct {p0}, Lale;->c()V

    .line 480
    iget-object v0, p0, Lale;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 482
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 485
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 490
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lale;->b:Lalb;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lale;->b:Lalb;

    invoke-virtual {v0}, Lalb;->e()V

    const/4 v0, 0x0

    .line 492
    iput-object v0, p0, Lale;->b:Lalb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    return-void

    :catch_2
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 496
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
