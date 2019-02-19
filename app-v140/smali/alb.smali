.class public final Lalb;
.super Ljava/lang/Object;
.source "AudioRecorder.java"


# static fields
.field private static k:[I


# instance fields
.field a:Landroid/media/AudioRecord;

.field b:I

.field c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/content/Context;

.field private final j:Ljava/lang/Object;

.field private l:Z

.field private m:Lcom/recorder/call/services/INService;

.field private n:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    aput v2, v0, v1

    sput-object v0, Lalb;->k:[I

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalb;->j:Ljava/lang/Object;

    .line 52
    new-instance v0, Lalb$1;

    invoke-direct {v0, p0}, Lalb$1;-><init>(Lalb;)V

    iput-object v0, p0, Lalb;->n:Landroid/content/ServiceConnection;

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lalb;->h:I

    .line 86
    iput p1, p0, Lalb;->d:I

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lalb;->l:Z

    .line 88
    iput-object p2, p0, Lalb;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lalb;)Lcom/recorder/call/services/INService;
    .locals 0

    .line 22
    iget-object p0, p0, Lalb;->m:Lcom/recorder/call/services/INService;

    return-object p0
.end method

.method static synthetic a(Lalb;Lcom/recorder/call/services/INService;)Lcom/recorder/call/services/INService;
    .locals 0

    .line 22
    iput-object p1, p0, Lalb;->m:Lcom/recorder/call/services/INService;

    return-object p1
.end method

.method public static a()Z
    .locals 2

    .line 281
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sm-g960f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sm-g965f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sm-g960n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sm-g965n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lalb;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lalb;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 289
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    :try_start_0
    invoke-direct {p0}, Lalb;->g()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lalb;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    iget-object v0, p0, Lalb;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lalb;->l:Z

    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot initialize the AudioRecord object."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private g()Landroid/media/AudioRecord;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "="

    .line 163
    sget-object v1, Lalb;->k:[I

    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v0, v2, :cond_8

    aget v6, v1, v0

    .line 165
    iput v6, p0, Lalb;->g:I

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lalb;->g:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "hz"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ENCODING_PCM_16BIT"

    const-string v8, "CHANNEL_IN_MONO"

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "> Testing sampleRateInHz: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", audioFormat: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", channelConfig: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v6, p0, Lalb;->g:I

    iget v7, p0, Lalb;->e:I

    iget v8, p0, Lalb;->f:I

    invoke-static {v6, v7, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    iput v6, p0, Lalb;->b:I

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "audioMinBufferSize = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lalb;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    iget v6, p0, Lalb;->b:I

    const/4 v7, 0x1

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    .line 186
    iget v8, p0, Lalb;->g:I

    mul-int/lit8 v8, v8, 0x64

    div-int/lit16 v8, v8, 0x3e8

    .line 187
    iget v9, p0, Lalb;->e:I

    const/4 v10, 0x2

    const/16 v11, 0x10

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    :goto_2
    mul-int/lit8 v8, v8, 0x2

    mul-int v8, v8, v9

    mul-int/lit8 v8, v8, 0x10

    .line 193
    div-int/lit8 v8, v8, 0x8

    .line 198
    iget v10, p0, Lalb;->b:I

    if-ge v8, v10, :cond_2

    mul-int/lit8 v9, v9, 0x20

    .line 204
    div-int/lit8 v9, v9, 0x8

    div-int v8, v10, v9

    .line 205
    iput v10, p0, Lalb;->b:I

    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Increasing buffer size to "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Period size set to: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 210
    :cond_2
    iput v8, p0, Lalb;->b:I

    .line 213
    :goto_3
    iget-object v8, p0, Lalb;->i:Landroid/content/Context;

    invoke-static {v8}, Ldb;->d(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Lalf;->a(I)Lalf;

    move-result-object v8

    sget-object v9, Lalf;->a:Lalf;

    if-ne v8, v9, :cond_3

    .line 214
    iget v8, p0, Lalb;->b:I

    rem-int/lit16 v9, v8, 0x140

    if-eqz v9, :cond_3

    .line 215
    rem-int/lit16 v8, v8, 0x140

    add-int/lit16 v8, v8, -0x140

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 216
    iget v9, p0, Lalb;->b:I

    add-int/2addr v9, v8

    iput v9, p0, Lalb;->b:I

    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Setting buffer size to modulus of AMR_FRAMES_SIZE = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lalb;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_5

    .line 225
    iget v5, p0, Lalb;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    const-string v5, "ERROR (Unable to query hardware)"

    goto :goto_4

    :cond_4
    const-string v5, "ERROR_BAD_VALUE (Parameters not supported by hardware)"

    .line 231
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "> Get buffer size returned: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 236
    :cond_5
    :try_start_0
    new-instance v6, Landroid/media/AudioRecord;

    iget v9, p0, Lalb;->d:I

    iget v10, p0, Lalb;->g:I

    iget v11, p0, Lalb;->e:I

    iget v12, p0, Lalb;->f:I

    iget v13, p0, Lalb;->b:I

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, Lalb;->a:Landroid/media/AudioRecord;

    .line 238
    iget-object v6, p0, Lalb;->a:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-ne v6, v7, :cond_6

    .line 240
    iget-object v0, p0, Lalb;->a:Landroid/media/AudioRecord;

    return-object v0

    .line 242
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "> Failed to initialise AudioRecord with these settings..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v6, p0, Lalb;->a:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    .line 244
    iput-object v5, p0, Lalb;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 249
    :try_start_1
    iget-object v1, p0, Lalb;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_7

    .line 250
    iget-object v1, p0, Lalb;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 251
    iput-object v5, p0, Lalb;->a:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :catch_1
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-object v5
.end method

.method private h()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    :goto_0
    iget-object v0, p0, Lalb;->m:Lcom/recorder/call/services/INService;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lalb;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    iget-object v1, p0, Lalb;->m:Lcom/recorder/call/services/INService;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/recorder/call/services/INService;->x(II)J

    const-wide/16 v0, 0x7d0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 318
    iget-object v0, p0, Lalb;->m:Lcom/recorder/call/services/INService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/recorder/call/services/INService;->x(II)J

    .line 321
    iget-object v0, p0, Lalb;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 326
    iget v0, p0, Lalb;->b:I

    new-array v1, v0, [B

    .line 327
    iget-object v3, p0, Lalb;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3, v1, v2, v0}, Landroid/media/AudioRecord;->read([BII)I

    return-void

    .line 331
    :cond_0
    iget v0, p0, Lalb;->h:I

    invoke-virtual {p0, v0}, Lalb;->a(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    :goto_0
    iget-object v0, p0, Lalb;->m:Lcom/recorder/call/services/INService;

    if-eqz v0, :cond_1

    .line 346
    invoke-static {}, Lalb;->b()Z

    move-result v0

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    const-wide/16 v3, 0x12c

    .line 349
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 351
    iget-object v0, p0, Lalb;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    iget-object v3, p0, Lalb;->m:Lcom/recorder/call/services/INService;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0}, Lcom/recorder/call/services/INService;->x(II)J

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lalb$2;

    invoke-direct {v4, p0, v0}, Lalb$2;-><init>(Lalb;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 381
    monitor-enter v0

    .line 382
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v1, 0x21

    .line 384
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 385
    iget-object v1, p0, Lalb;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 386
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    iget v0, p0, Lalb;->b:I

    new-array v1, v0, [B

    .line 390
    iget-object v2, p0, Lalb;->a:Landroid/media/AudioRecord;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([BII)I

    return-void

    :catchall_0
    move-exception v1

    .line 386
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 393
    :cond_1
    iget v0, p0, Lalb;->h:I

    invoke-virtual {p0, v0}, Lalb;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iput p1, p0, Lalb;->h:I

    const/16 p1, 0x10

    .line 102
    iput p1, p0, Lalb;->e:I

    const/4 p1, 0x2

    .line 103
    iput p1, p0, Lalb;->f:I

    .line 105
    invoke-static {}, Lalb;->a()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    .line 107
    iget p1, p0, Lalb;->h:I

    if-ltz p1, :cond_0

    .line 108
    iput v1, p0, Lalb;->d:I

    goto :goto_0

    .line 109
    :cond_0
    iget p1, p0, Lalb;->d:I

    if-ne p1, v1, :cond_1

    .line 111
    iput v0, p0, Lalb;->h:I

    .line 115
    :cond_1
    :goto_0
    iget p1, p0, Lalb;->h:I

    if-gez p1, :cond_2

    .line 116
    invoke-direct {p0}, Lalb;->f()V

    goto :goto_2

    .line 1132
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lalb;->i:Landroid/content/Context;

    const-class v3, Lcom/recorder/call/services/NService;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1133
    iget-object v2, p0, Lalb;->i:Landroid/content/Context;

    iget-object v3, p0, Lalb;->n:Landroid/content/ServiceConnection;

    invoke-virtual {v2, p1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1136
    iget-object p1, p0, Lalb;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 1138
    :try_start_0
    iget-object v0, p0, Lalb;->j:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1141
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1143
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "KmService instance = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lalb;->m:Lcom/recorder/call/services/INService;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x1f4

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 120
    invoke-direct {p0}, Lalb;->f()V

    .line 123
    :goto_2
    invoke-static {}, Lalb;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    iget p1, p0, Lalb;->d:I

    if-ne p1, v1, :cond_3

    const/4 p1, -0x1

    .line 126
    iput p1, p0, Lalb;->h:I

    :cond_3
    return-void

    .line 1141
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lalb;->c:Z

    const/4 v1, 0x0

    .line 442
    :try_start_0
    iget v2, p0, Lalb;->h:I

    if-ltz v2, :cond_3

    iget-object v2, p0, Lalb;->m:Lcom/recorder/call/services/INService;

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    .line 443
    invoke-static {}, Lalb;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lalb;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 1269
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1270
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sm-n950"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 444
    :cond_1
    invoke-direct {p0}, Lalb;->h()V

    goto :goto_1

    .line 446
    :cond_2
    invoke-direct {p0}, Lalb;->i()V

    :goto_1
    return-void

    .line 1295
    :cond_3
    iget-object v0, p0, Lalb;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 1297
    iget v0, p0, Lalb;->b:I

    new-array v0, v0, [B

    .line 1298
    iget-object v2, p0, Lalb;->a:Landroid/media/AudioRecord;

    iget v3, p0, Lalb;->b:I

    invoke-virtual {v2, v0, v1, v3}, Landroid/media/AudioRecord;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 455
    iput-boolean v1, p0, Lalb;->c:Z

    .line 456
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 461
    iput-boolean v0, p0, Lalb;->c:Z

    .line 463
    iget-object v0, p0, Lalb;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 465
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 466
    iget-object v0, p0, Lalb;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lalb;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 469
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 479
    iget-boolean v0, p0, Lalb;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lalb;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 484
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 485
    iput-object v1, p0, Lalb;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 492
    :cond_0
    :goto_0
    iget-object v0, p0, Lalb;->m:Lcom/recorder/call/services/INService;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lalb;->i:Landroid/content/Context;

    iget-object v2, p0, Lalb;->n:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 495
    iput-object v1, p0, Lalb;->m:Lcom/recorder/call/services/INService;

    :cond_1
    return-void
.end method
