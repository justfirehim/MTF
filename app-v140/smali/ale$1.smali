.class final Lale$1;
.super Ljava/lang/Object;
.source "StandardRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lale;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lale;


# direct methods
.method constructor <init>(Lale;Landroid/content/Context;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lale$1;->b:Lale;

    iput-object p2, p0, Lale$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 55
    iget-object v0, p0, Lale$1;->b:Lale;

    invoke-virtual {v0}, Lale;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardRecorder-init : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lale$1;->b:Lale;

    .line 1026
    iget-object v1, v1, Lale;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 2026
    iget-object v0, v0, Lale;->d:Lald;

    .line 3020
    iget v0, v0, Lald;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 64
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 3026
    iget v0, v0, Lale;->h:I

    if-lez v0, :cond_1

    .line 66
    :try_start_0
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 4026
    iget v0, v0, Lale;->h:I

    int-to-long v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 5026
    iget-object v2, v0, Lale;->d:Lald;

    .line 83
    invoke-virtual {v2}, Lald;->a()Ljava/io/File;

    move-result-object v2

    .line 6026
    iput-object v2, v0, Lale;->e:Ljava/io/File;

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lale$1;->b:Lale;

    invoke-static {}, Lald;->b()Ljava/io/File;

    move-result-object v2

    .line 7026
    iput-object v2, v0, Lale;->e:Ljava/io/File;

    .line 88
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--- recordFile ---"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lale$1;->b:Lale;

    .line 8026
    iget-object v2, v2, Lale;->e:Ljava/io/File;

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :try_start_1
    iget-object v0, p0, Lale$1;->b:Lale;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lale$1;->b:Lale;

    .line 9026
    iget-object v3, v3, Lale;->e:Ljava/io/File;

    .line 91
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10026
    iput-object v2, v0, Lale;->f:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_15

    .line 98
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 13026
    iget-object v0, v0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 100
    :try_start_2
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 14026
    iget-object v0, v0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 100
    invoke-virtual {v0}, Lcom/recorder/call/encoder/AudioEncoderBase;->close()V

    .line 101
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 15026
    iput-object v2, v0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 104
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 108
    :cond_3
    :goto_2
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 16026
    iget-object v0, v0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    if-nez v0, :cond_7

    const/4 v0, 0x5

    const/16 v3, 0x80

    .line 111
    :try_start_3
    sget-object v4, Lale$2;->a:[I

    iget-object v5, p0, Lale$1;->b:Lale;

    .line 17026
    iget-object v5, v5, Lale;->d:Lald;

    .line 17028
    iget-object v5, v5, Lald;->a:Lalf;

    .line 111
    invoke-virtual {v5}, Lalf;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 132
    new-instance v4, Ljava/lang/Exception;

    goto/16 :goto_4

    .line 127
    :pswitch_0
    iget-object v4, p0, Lale$1;->b:Lale;

    new-instance v5, Lcom/recorder/call/encoder/AMREncoder;

    iget-object v6, p0, Lale$1;->b:Lale;

    .line 29026
    iget-object v6, v6, Lale;->f:Ljava/io/FileOutputStream;

    .line 127
    invoke-direct {v5, v6}, Lcom/recorder/call/encoder/AMREncoder;-><init>(Ljava/io/FileOutputStream;)V

    .line 30026
    iput-object v5, v4, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 128
    iget-object v4, p0, Lale$1;->b:Lale;

    .line 31026
    iget-object v4, v4, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 128
    sget-object v5, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR122:Lcom/recorder/call/encoder/AMREncoder$Mode;

    invoke-virtual {v5}, Lcom/recorder/call/encoder/AMREncoder$Mode;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/recorder/call/encoder/AudioEncoderBase;->setProfile(I)V

    .line 129
    iget-object v4, p0, Lale$1;->b:Lale;

    .line 32026
    iget-object v4, v4, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 129
    invoke-virtual {v4}, Lcom/recorder/call/encoder/AudioEncoderBase;->init()V

    goto/16 :goto_8

    .line 119
    :pswitch_1
    iget-object v4, p0, Lale$1;->b:Lale;

    .line 22026
    iget-object v4, v4, Lale;->d:Lald;

    .line 23020
    iget v4, v4, Lald;->b:I

    if-eq v4, v1, :cond_4

    .line 120
    iget-object v4, p0, Lale$1;->b:Lale;

    new-instance v5, Lcom/recorder/call/encoder/WavEncoder;

    iget-object v6, p0, Lale$1;->b:Lale;

    .line 23026
    iget-object v6, v6, Lale;->f:Ljava/io/FileOutputStream;

    .line 120
    iget-object v7, p0, Lale$1;->b:Lale;

    .line 24026
    iget-object v7, v7, Lale;->d:Lald;

    .line 120
    invoke-virtual {v7}, Lald;->a()Ljava/io/File;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/recorder/call/encoder/WavEncoder;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    .line 25026
    iput-object v5, v4, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    goto :goto_3

    .line 122
    :cond_4
    iget-object v4, p0, Lale$1;->b:Lale;

    new-instance v5, Lcom/recorder/call/encoder/WavEncoder;

    iget-object v6, p0, Lale$1;->b:Lale;

    .line 26026
    iget-object v6, v6, Lale;->f:Ljava/io/FileOutputStream;

    .line 122
    invoke-static {}, Lald;->b()Ljava/io/File;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/recorder/call/encoder/WavEncoder;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    .line 27026
    iput-object v5, v4, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 124
    :goto_3
    iget-object v4, p0, Lale$1;->b:Lale;

    .line 28026
    iget-object v4, v4, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 124
    invoke-virtual {v4}, Lcom/recorder/call/encoder/AudioEncoderBase;->init()V

    goto/16 :goto_8

    .line 113
    :pswitch_2
    iget-object v4, p0, Lale$1;->b:Lale;

    new-instance v5, Lcom/recorder/call/encoder/LameEncoder;

    invoke-direct {v5}, Lcom/recorder/call/encoder/LameEncoder;-><init>()V

    .line 18026
    iput-object v5, v4, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 114
    iget-object v4, p0, Lale$1;->b:Lale;

    .line 19026
    iget-object v4, v4, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 114
    invoke-virtual {v4, v3}, Lcom/recorder/call/encoder/AudioEncoderBase;->setBitRate(I)V

    .line 115
    iget-object v4, p0, Lale$1;->b:Lale;

    .line 20026
    iget-object v4, v4, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 115
    invoke-virtual {v4, v0}, Lcom/recorder/call/encoder/AudioEncoderBase;->setQuality(I)V

    .line 116
    iget-object v4, p0, Lale$1;->b:Lale;

    .line 21026
    iget-object v4, v4, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 116
    invoke-virtual {v4}, Lcom/recorder/call/encoder/AudioEncoderBase;->init()V

    goto/16 :goto_8

    :goto_4
    const-string v5, "Unknown media format"

    .line 132
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v4

    .line 136
    iget-object v5, p0, Lale$1;->b:Lale;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 33026
    iput-object v6, v5, Lale;->c:Ljava/lang/String;

    .line 140
    :try_start_4
    iget-object v5, p0, Lale$1;->b:Lale;

    .line 34026
    iget-object v5, v5, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    if-eqz v5, :cond_5

    .line 141
    iget-object v5, p0, Lale$1;->b:Lale;

    .line 35026
    iget-object v5, v5, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 141
    invoke-virtual {v5}, Lcom/recorder/call/encoder/AudioEncoderBase;->close()V

    .line 142
    iget-object v5, p0, Lale$1;->b:Lale;

    .line 36026
    iput-object v2, v5, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v2

    .line 145
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 146
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 149
    :cond_5
    :goto_5
    sget-object v2, Lale$2;->a:[I

    iget-object v4, p0, Lale$1;->b:Lale;

    .line 37026
    iget-object v4, v4, Lale;->d:Lald;

    .line 37028
    iget-object v4, v4, Lald;->a:Lalf;

    .line 149
    invoke-virtual {v4}, Lalf;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_1

    .line 170
    new-instance v0, Ljava/lang/Exception;

    goto/16 :goto_7

    .line 165
    :pswitch_3
    iget-object v0, p0, Lale$1;->b:Lale;

    new-instance v2, Lcom/recorder/call/encoder/AMREncoder;

    iget-object v3, p0, Lale$1;->b:Lale;

    .line 49026
    iget-object v3, v3, Lale;->f:Ljava/io/FileOutputStream;

    .line 165
    invoke-direct {v2, v3}, Lcom/recorder/call/encoder/AMREncoder;-><init>(Ljava/io/FileOutputStream;)V

    .line 50026
    iput-object v2, v0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 166
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50027
    iget-object v0, v0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 166
    sget-object v2, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR122:Lcom/recorder/call/encoder/AMREncoder$Mode;

    invoke-virtual {v2}, Lcom/recorder/call/encoder/AMREncoder$Mode;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/recorder/call/encoder/AudioEncoderBase;->setProfile(I)V

    .line 167
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50028
    iget-object v0, v0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 167
    invoke-virtual {v0}, Lcom/recorder/call/encoder/AudioEncoderBase;->init()V

    goto :goto_8

    .line 157
    :pswitch_4
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 42026
    iget-object v0, v0, Lale;->d:Lald;

    .line 43020
    iget v0, v0, Lald;->b:I

    if-eq v0, v1, :cond_6

    .line 158
    iget-object v0, p0, Lale$1;->b:Lale;

    new-instance v2, Lcom/recorder/call/encoder/WavEncoder;

    iget-object v3, p0, Lale$1;->b:Lale;

    .line 43026
    iget-object v3, v3, Lale;->f:Ljava/io/FileOutputStream;

    .line 158
    iget-object v4, p0, Lale$1;->b:Lale;

    .line 44026
    iget-object v4, v4, Lale;->d:Lald;

    .line 158
    invoke-virtual {v4}, Lald;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/recorder/call/encoder/WavEncoder;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    .line 45026
    iput-object v2, v0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    goto :goto_6

    .line 160
    :cond_6
    iget-object v0, p0, Lale$1;->b:Lale;

    new-instance v2, Lcom/recorder/call/encoder/WavEncoder;

    iget-object v3, p0, Lale$1;->b:Lale;

    .line 46026
    iget-object v3, v3, Lale;->f:Ljava/io/FileOutputStream;

    .line 160
    invoke-static {}, Lald;->b()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/recorder/call/encoder/WavEncoder;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    .line 47026
    iput-object v2, v0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 162
    :goto_6
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 48026
    iget-object v0, v0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 162
    invoke-virtual {v0}, Lcom/recorder/call/encoder/AudioEncoderBase;->init()V

    goto :goto_8

    .line 151
    :pswitch_5
    iget-object v2, p0, Lale$1;->b:Lale;

    new-instance v4, Lcom/recorder/call/encoder/LameEncoder;

    invoke-direct {v4}, Lcom/recorder/call/encoder/LameEncoder;-><init>()V

    .line 38026
    iput-object v4, v2, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 152
    iget-object v2, p0, Lale$1;->b:Lale;

    .line 39026
    iget-object v2, v2, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 152
    invoke-virtual {v2, v3}, Lcom/recorder/call/encoder/AudioEncoderBase;->setBitRate(I)V

    .line 153
    iget-object v2, p0, Lale$1;->b:Lale;

    .line 40026
    iget-object v2, v2, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 153
    invoke-virtual {v2, v0}, Lcom/recorder/call/encoder/AudioEncoderBase;->setQuality(I)V

    .line 154
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 41026
    iget-object v0, v0, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    .line 154
    invoke-virtual {v0}, Lcom/recorder/call/encoder/AudioEncoderBase;->init()V

    goto :goto_8

    :goto_7
    const-string v1, "Unknown media format"

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 174
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void

    .line 181
    :cond_7
    :goto_8
    :try_start_6
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50029
    iget-object v0, v0, Lale;->b:Lalb;

    if-eqz v0, :cond_8

    .line 182
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50030
    iget-object v0, v0, Lale;->b:Lalb;

    .line 182
    invoke-virtual {v0}, Lalb;->c()V

    goto/16 :goto_a

    .line 185
    :cond_8
    iget-object v0, p0, Lale$1;->b:Lale;

    invoke-virtual {v0}, Lale;->a()Z

    .line 186
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50031
    iget-object v0, v0, Lale;->b:Lalb;

    .line 186
    invoke-virtual {v0}, Lalb;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_a

    :catch_5
    move-exception v0

    .line 190
    :try_start_7
    iget-object v2, p0, Lale$1;->b:Lale;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 50032
    iput-object v3, v2, Lale;->c:Ljava/lang/String;

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StandardRecorder : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lale$1;->b:Lale;

    .line 50033
    iget-object v3, v3, Lale;->c:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {}, Ler;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MICVALIDATE: \nIDClient: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lale$1;->a:Landroid/content/Context;

    .line 195
    invoke-static {v3}, Lda;->c(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nAospMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lale$1;->b:Lale;

    .line 50034
    iget-object v3, v3, Lale;->d:Lald;

    .line 50035
    iget v3, v3, Lald;->b:I

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\naudioSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lale$1;->b:Lale;

    .line 50036
    iget-object v3, v3, Lale;->d:Lald;

    .line 50037
    iget v3, v3, Lald;->b:I

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ntype calls: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lale$1;->a:Landroid/content/Context;

    const-string v4, "phonenumber1"

    .line 198
    invoke-static {v3, v4}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nlastError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lale$1;->b:Lale;

    .line 50038
    iget-object v3, v3, Lale;->c:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    goto :goto_9

    .line 201
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MICNOVALIDATE: \nIDClient: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lale$1;->a:Landroid/content/Context;

    .line 202
    invoke-static {v3}, Lda;->c(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nAospMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lale$1;->b:Lale;

    .line 50039
    iget-object v3, v3, Lale;->d:Lald;

    .line 50040
    iget v3, v3, Lald;->b:I

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\naudioSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lale$1;->b:Lale;

    .line 50041
    iget-object v3, v3, Lale;->d:Lald;

    .line 50042
    iget v3, v3, Lald;->b:I

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ntype calls: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lale$1;->a:Landroid/content/Context;

    const-string v4, "phonenumber1"

    .line 205
    invoke-static {v3, v4}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nlastError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lale$1;->b:Lale;

    .line 50043
    iget-object v3, v3, Lale;->c:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 209
    :goto_9
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    :goto_a
    :try_start_8
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50044
    iget-object v0, v0, Lale;->b:Lalb;

    if-eqz v0, :cond_16

    .line 220
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50045
    iget-object v0, v0, Lale;->b:Lalb;

    .line 50046
    iget-object v0, v0, Lalb;->a:Landroid/media/AudioRecord;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-nez v3, :cond_16

    .line 223
    iget-object v5, p0, Lale$1;->b:Lale;

    .line 50047
    iget-object v5, v5, Lale;->b:Lalb;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_16

    if-nez v0, :cond_a

    goto/16 :goto_10

    .line 229
    :cond_a
    :try_start_9
    iget-object v5, p0, Lale$1;->b:Lale;

    .line 50048
    iget-object v5, v5, Lale;->b:Lalb;

    if-eqz v5, :cond_b

    .line 229
    iget-object v5, p0, Lale$1;->b:Lale;

    .line 50049
    iget-object v5, v5, Lale;->b:Lalb;

    .line 50050
    iget-boolean v5, v5, Lalb;->c:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v5, :cond_b

    .line 323
    :try_start_a
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50051
    iget-object v0, v0, Lale;->b:Lalb;

    .line 323
    invoke-virtual {v0}, Lalb;->d()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void

    .line 238
    :cond_b
    :try_start_b
    iget-object v5, p0, Lale$1;->b:Lale;

    .line 50053
    iget-object v5, v5, Lale;->d:Lald;

    .line 50054
    iget v5, v5, Lald;->b:I

    const/4 v6, 0x1

    if-eq v5, v1, :cond_c

    .line 238
    iget-object v5, p0, Lale$1;->b:Lale;

    .line 50055
    iget-object v5, v5, Lale;->a:Landroid/telephony/TelephonyManager;

    .line 238
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v5, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    .line 248
    :try_start_c
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50057
    iget-object v0, v0, Lale;->b:Lalb;

    .line 248
    invoke-virtual {v0}, Lalb;->d()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_c

    :catch_8
    move-exception v0

    .line 250
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 323
    :goto_c
    :try_start_e
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50058
    iget-object v0, v0, Lale;->b:Lalb;

    .line 323
    invoke-virtual {v0}, Lalb;->d()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void

    .line 255
    :cond_d
    :try_start_f
    iget-object v5, p0, Lale$1;->b:Lale;

    .line 50059
    iget-object v5, v5, Lale;->b:Lalb;

    .line 50060
    iget v5, v5, Lalb;->b:I

    .line 256
    new-array v7, v5, [B

    .line 258
    invoke-virtual {v0, v7, v2, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v5
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v8, 0x2

    if-ge v4, v8, :cond_f

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_e

    if-nez v5, :cond_e

    .line 267
    :try_start_10
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50061
    iget-object v0, v0, Lale;->b:Lalb;

    .line 267
    invoke-virtual {v0}, Lalb;->d()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_d

    :catch_a
    move-exception v0

    .line 269
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 272
    :goto_d
    iget-object v0, p0, Lale$1;->b:Lale;

    const-string v1, "PreRead(1) was 0 bytes"

    .line 50062
    iput-object v1, v0, Lale;->c:Ljava/lang/String;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardRecorder-lastError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lale$1;->b:Lale;

    .line 50063
    iget-object v1, v1, Lale;->c:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 282
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skipping buffer ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "): Read = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_b

    :cond_f
    const/4 v6, -0x2

    const/4 v8, -0x3

    if-eq v5, v6, :cond_14

    if-ne v5, v8, :cond_10

    goto :goto_e

    .line 309
    :cond_10
    :try_start_12
    iget-object v6, p0, Lale$1;->b:Lale;

    .line 50068
    iget-object v8, v6, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    if-eqz v8, :cond_12

    iget-object v8, v6, Lale;->f:Ljava/io/FileOutputStream;

    if-eqz v8, :cond_12

    .line 50070
    new-array v8, v5, [B

    .line 50078
    array-length v9, v7

    if-le v9, v5, :cond_11

    .line 50079
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Warn: pcm buffer size = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", actual read pcm = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50082
    :cond_11
    iget-object v5, v6, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    invoke-virtual {v5, v7, v8}, Lcom/recorder/call/encoder/AudioEncoderBase;->encode([B[B)I

    move-result v5

    if-lez v5, :cond_12

    .line 50083
    iget-object v7, v6, Lale;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v7, v8, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50087
    :cond_12
    iget-object v5, v6, Lale;->g:Lcom/recorder/call/encoder/AudioEncoderBase;

    if-eqz v5, :cond_13

    goto/16 :goto_b

    .line 50088
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown encoder format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lale;->d:Lald;

    .line 50091
    iget-object v2, v2, Lald;->a:Lalf;

    .line 50088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_b
    move-exception v0

    .line 312
    :try_start_13
    iget-object v1, p0, Lale$1;->b:Lale;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 50092
    iput-object v0, v1, Lale;->c:Ljava/lang/String;

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardRecorder-lastErroraa : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lale$1;->b:Lale;

    .line 50093
    iget-object v1, v1, Lale;->c:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_14
    :goto_e
    const-string v0, "ERROR_BAD_VALUE"

    if-ne v5, v8, :cond_15

    const-string v0, "ERROR_INVALID_OPERATION"
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 294
    :cond_15
    :try_start_14
    iget-object v1, p0, Lale$1;->b:Lale;

    .line 50064
    iget-object v1, v1, Lale;->b:Lalb;

    .line 294
    invoke-virtual {v1}, Lalb;->d()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_f

    :catch_c
    move-exception v1

    .line 296
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 299
    :goto_f
    iget-object v1, p0, Lale$1;->b:Lale;

    .line 50065
    iput-object v0, v1, Lale;->c:Ljava/lang/String;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardRecorder-lastError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lale$1;->b:Lale;

    .line 50066
    iget-object v1, v1, Lale;->c:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_10

    .line 323
    :catch_d
    :try_start_16
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50056
    iget-object v0, v0, Lale;->b:Lalb;

    .line 323
    invoke-virtual {v0}, Lalb;->d()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_e

    return-void

    :catch_e
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void

    .line 323
    :catch_f
    :try_start_17
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50052
    iget-object v0, v0, Lale;->b:Lalb;

    .line 323
    invoke-virtual {v0}, Lalb;->d()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_10

    return-void

    :catch_10
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void

    .line 323
    :cond_16
    :goto_10
    :try_start_18
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50094
    iget-object v0, v0, Lale;->b:Lalb;

    .line 323
    invoke-virtual {v0}, Lalb;->d()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_11

    return-void

    :catch_11
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_12
    move-exception v0

    .line 319
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 320
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 323
    :try_start_1a
    iget-object v0, p0, Lale$1;->b:Lale;

    .line 50095
    iget-object v0, v0, Lale;->b:Lalb;

    .line 323
    invoke-virtual {v0}, Lalb;->d()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_13

    return-void

    :catch_13
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void

    .line 323
    :goto_11
    :try_start_1b
    iget-object v1, p0, Lale$1;->b:Lale;

    .line 50096
    iget-object v1, v1, Lale;->b:Lalb;

    .line 323
    invoke-virtual {v1}, Lalb;->d()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_14

    goto :goto_12

    :catch_14
    move-exception v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 326
    :goto_12
    throw v0

    :catch_15
    move-exception v0

    .line 93
    iget-object v1, p0, Lale$1;->b:Lale;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 11026
    iput-object v0, v1, Lale;->c:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardRecorder : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lale$1;->b:Lale;

    .line 12026
    iget-object v1, v1, Lale;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
