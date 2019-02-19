.class public Lcom/app/service/RecordCallService;
.super Landroid/app/Service;
.source "RecordCallService.java"


# static fields
.field public static a:Z


# instance fields
.field private b:Z

.field private c:Landroid/media/MediaRecorder;

.field private d:Landroid/media/AudioManager;

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lale;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Landroid/os/PowerManager$WakeLock;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    .line 41
    iput-object v0, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    const v0, 0xea60

    .line 42
    iput v0, p0, Lcom/app/service/RecordCallService;->e:I

    const v0, 0x9c40

    .line 44
    iput v0, p0, Lcom/app/service/RecordCallService;->g:I

    const v0, 0x88b8

    .line 45
    iput v0, p0, Lcom/app/service/RecordCallService;->h:I

    const/16 v0, 0x3e8

    .line 46
    iput v0, p0, Lcom/app/service/RecordCallService;->i:I

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/app/service/RecordCallService;->l:Ljava/lang/String;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/app/service/RecordCallService;->m:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/app/service/RecordCallService$1;

    invoke-direct {v0, p0}, Lcom/app/service/RecordCallService$1;-><init>(Lcom/app/service/RecordCallService;)V

    iput-object v0, p0, Lcom/app/service/RecordCallService;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/app/service/RecordCallService;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/app/service/RecordCallService;->e:I

    return p0
.end method

.method static synthetic a(Lcom/app/service/RecordCallService;Lale;)Lale;
    .locals 0

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/app/service/RecordCallService;->n:Lale;

    return-object p1
.end method

.method static synthetic a(Lcom/app/service/RecordCallService;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 584
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 585
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".temp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/app/service/RecordCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lda;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a()Z
    .locals 2

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htc_m8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htc6525lvw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/app/service/RecordCallService;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/app/service/RecordCallService;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/app/service/RecordCallService;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/app/service/RecordCallService;->o:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic d(Lcom/app/service/RecordCallService;)Ljava/lang/Runnable;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/app/service/RecordCallService;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/app/service/RecordCallService;)Lale;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/app/service/RecordCallService;->n:Lale;

    return-object p0
.end method

.method static synthetic f(Lcom/app/service/RecordCallService;)Landroid/media/MediaRecorder;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static synthetic g(Lcom/app/service/RecordCallService;)V
    .locals 11

    .line 2076
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFormatAudioRecordCalls : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldb;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2077
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTypeConfigRecordCalls : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldb;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "phone"

    .line 2080
    invoke-virtual {p0, v0}, Lcom/app/service/RecordCallService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v1, 0x2

    .line 2085
    :try_start_1
    iget-boolean v2, p0, Lcom/app/service/RecordCallService;->j:Z

    const-wide/16 v3, 0x96

    if-eqz v2, :cond_0

    .line 2086
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/app/service/RecordCallService;->h:I

    iget v5, p0, Lcom/app/service/RecordCallService;->i:I

    if-le v2, v5, :cond_1

    .line 2088
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "STATE : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2090
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 2091
    iget v2, p0, Lcom/app/service/RecordCallService;->i:I

    add-int/lit16 v2, v2, 0x96

    iput v2, p0, Lcom/app/service/RecordCallService;->i:I

    goto :goto_0

    .line 2094
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/app/service/RecordCallService;->g:I

    iget v5, p0, Lcom/app/service/RecordCallService;->i:I

    if-le v2, v5, :cond_1

    .line 2096
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "STATE : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2098
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 2099
    iget v2, p0, Lcom/app/service/RecordCallService;->i:I

    add-int/lit16 v2, v2, 0x96

    iput v2, p0, Lcom/app/service/RecordCallService;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2103
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2104
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 2108
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2306
    :cond_2
    invoke-virtual {p0}, Lcom/app/service/RecordCallService;->stopSelf()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9

    goto/16 :goto_f

    :cond_3
    :goto_2
    const/16 v0, -0x13

    .line 2110
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2112
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9

    :goto_3
    const/4 v0, 0x1

    .line 2121
    :try_start_5
    invoke-static {p0}, Ldb;->f(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 2122
    invoke-virtual {p0}, Lcom/app/service/RecordCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    .line 2123
    iget-object v2, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9

    if-nez v2, :cond_4

    const-wide/16 v2, 0x64

    .line 2126
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    .line 2128
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2131
    :goto_4
    iget-object v2, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2132
    iget-object v2, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_6

    .line 2134
    :goto_5
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_6

    :catch_4
    move-exception v2

    .line 2139
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2140
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    :cond_4
    :goto_6
    const/4 v2, 0x0

    .line 2149
    :try_start_a
    invoke-static {p0}, Ldb;->g(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 2150
    invoke-virtual {p0}, Lcom/app/service/RecordCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    .line 2151
    iget-object v3, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v3, :cond_5

    .line 2154
    :try_start_b
    invoke-virtual {p0}, Lcom/app/service/RecordCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    const-string v5, "user"

    .line 2743
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2744
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "deviceCallVol"

    .line 2745
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2746
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2156
    iget-object v3, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    iget-object v4, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    invoke-virtual {v3, v2, v4, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_7

    :catch_5
    move-exception v3

    .line 2158
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_7

    :catch_6
    move-exception v3

    .line 2163
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2164
    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 2175
    :cond_5
    :goto_7
    iget-boolean v3, p0, Lcom/app/service/RecordCallService;->j:Z

    if-nez v3, :cond_6

    .line 2176
    iget-object v3, p0, Lcom/app/service/RecordCallService;->l:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2179
    :cond_6
    invoke-static {p0}, Ldb;->c(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-eq v3, v0, :cond_8

    if-eq v3, v1, :cond_8

    if-ne v3, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    const/4 v2, 0x4

    if-ne v3, v2, :cond_11

    .line 2226
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v3, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    .line 2238
    iget-object v3, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-static {p0}, Ldb;->e(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lalf;->b(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 2251
    invoke-static {p0}, Ldb;->d(Landroid/content/Context;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2290
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    goto :goto_8

    .line 2284
    :pswitch_0
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 2285
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v0, ".amr"

    goto :goto_9

    .line 2278
    :pswitch_1
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 2279
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v0, ".amr"

    goto :goto_9

    .line 2272
    :pswitch_2
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 2273
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v0, ".aac"

    goto :goto_9

    .line 2266
    :pswitch_3
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 2267
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v0, ".mp4"

    goto :goto_9

    .line 2260
    :pswitch_4
    iget-object v1, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 2261
    iget-object v1, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v0, ".3gp"

    goto :goto_9

    .line 2254
    :pswitch_5
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 2255
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v0, ".amr"

    goto :goto_9

    .line 2290
    :goto_8
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 2291
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v0, ".amr"

    .line 2297
    :goto_9
    invoke-virtual {p0}, Lcom/app/service/RecordCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/RecordCallService;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2298
    invoke-static {p0}, Lda;->f(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2298
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2297
    invoke-direct {p0, v3, v0}, Lcom/app/service/RecordCallService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lda;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/app/service/RecordCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/RecordCallService;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lda;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 2302
    iget-object v0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 2303
    iget-object p0, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    goto/16 :goto_10

    .line 2195
    :cond_8
    :goto_a
    invoke-static {p0}, Ldb;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lalf;->a(I)Lalf;

    move-result-object v1

    .line 2198
    invoke-virtual {p0}, Lcom/app/service/RecordCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/app/service/RecordCallService;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 2199
    invoke-static {p0}, Lda;->f(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2199
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lalf;->a()Ljava/lang/String;

    move-result-object v9

    .line 2198
    invoke-direct {p0, v8, v9}, Lcom/app/service/RecordCallService;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lda;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    invoke-static {p0}, Ldb;->e(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lalf;->b(I)I

    move-result v6

    const/16 v7, 0x8

    if-ne v3, v0, :cond_9

    const/4 v6, 0x6

    goto :goto_b

    :cond_9
    if-ne v3, v5, :cond_a

    const/16 v6, 0x8

    .line 2214
    :cond_a
    :goto_b
    invoke-static {}, Lcom/app/service/RecordCallService;->a()Z

    move-result v3
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v3, :cond_d

    :try_start_e
    const-string v3, "audio"

    .line 3609
    invoke-virtual {p0, v3}, Lcom/app/service/RecordCallService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_b

    const-string v5, "INCALL_RECORDING_MODE=ON"

    .line 3611
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_c

    :catch_7
    move-exception v3

    .line 3614
    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_9

    :cond_b
    :goto_c
    :try_start_10
    const-string v3, "audio"

    .line 3618
    invoke-virtual {p0, v3}, Lcom/app/service/RecordCallService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_c

    const-string v5, "VOICE_RECORDING_MODE=ON"

    .line 3620
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_d

    :catch_8
    move-exception v3

    .line 3623
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_c
    :goto_d
    const/4 v6, 0x1

    .line 2219
    :cond_d
    new-instance v3, Lale;

    invoke-direct {v3, p0}, Lale;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/app/service/RecordCallService;->n:Lale;

    .line 2220
    iget-object v3, p0, Lcom/app/service/RecordCallService;->n:Lale;

    iget-object v5, p0, Lcom/app/service/RecordCallService;->m:Ljava/lang/String;

    invoke-virtual {v3, v1, v6, v5}, Lale;->a(Lalf;ILjava/lang/String;)V

    .line 2221
    iget-object v1, p0, Lcom/app/service/RecordCallService;->n:Lale;

    iget-boolean v3, p0, Lcom/app/service/RecordCallService;->j:Z

    const/16 v5, 0x3e8

    if-eq v6, v4, :cond_10

    if-ne v6, v7, :cond_e

    goto :goto_e

    :cond_e
    if-eqz v3, :cond_f

    const-string v0, "user"

    .line 5137
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "outgoingDelayRecordCalls"

    invoke-static {v2}, Ldb;->a(Z)I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v5, v0, 0x3e8

    goto :goto_e

    :cond_f
    const-string v3, "user"

    .line 5148
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "incomingDelayRecordCalls"

    invoke-static {v0}, Ldb;->a(Z)I

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v5, v0, 0x3e8

    .line 5502
    :cond_10
    :goto_e
    iput v5, v1, Lale;->h:I

    .line 2222
    iget-object v0, p0, Lcom/app/service/RecordCallService;->n:Lale;

    invoke-virtual {p0}, Lcom/app/service/RecordCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lale;->a(Landroid/content/Context;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_9

    :goto_f
    return-void

    :catch_9
    move-exception p0

    .line 2309
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2310
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_11
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 328
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/app/service/RecordCallService;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 331
    sput-boolean v0, Lcom/app/service/RecordCallService;->a:Z

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/app/service/RecordCallService;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 336
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, " "

    .line 338
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v3, 0x7f080079

    .line 339
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v3, 0x3eb2

    .line 342
    invoke-virtual {p0, v3, v1}, Lcom/app/service/RecordCallService;->startForeground(ILandroid/app/Notification;)V

    .line 345
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v2, :cond_2

    :try_start_1
    const-string v1, "power"

    .line 347
    invoke-virtual {p0, v1}, Lcom/app/service/RecordCallService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    const-string v2, "MyWakeLockRecordCall"

    .line 350
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/RecordCallService;->p:Landroid/os/PowerManager$WakeLock;

    .line 351
    iget-object v0, p0, Lcom/app/service/RecordCallService;->p:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 354
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 359
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 363
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/RecordCallService;->k:Ljava/util/concurrent/ExecutorService;

    .line 365
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/RecordCallService;->f:Landroid/os/Handler;

    .line 366
    iget-object v0, p0, Lcom/app/service/RecordCallService;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/service/RecordCallService;->q:Ljava/lang/Runnable;

    iget v2, p0, Lcom/app/service/RecordCallService;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    iget-object v0, p0, Lcom/app/service/RecordCallService;->o:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    .line 369
    new-instance v0, Lcom/app/service/RecordCallService$2;

    invoke-direct {v0, p0}, Lcom/app/service/RecordCallService$2;-><init>(Lcom/app/service/RecordCallService;)V

    iput-object v0, p0, Lcom/app/service/RecordCallService;->o:Landroid/content/BroadcastReceiver;

    .line 438
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "telephony_status_action_stop_record"

    .line 439
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/app/service/RecordCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/RecordCallService;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 442
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x0

    .line 452
    :try_start_0
    iget-object v1, p0, Lcom/app/service/RecordCallService;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 453
    iget-object v1, p0, Lcom/app/service/RecordCallService;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/app/service/RecordCallService;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_b

    :catch_1
    move-exception v1

    .line 456
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 457
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 461
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/app/service/RecordCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/RecordCallService;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_2
    move-exception v1

    .line 463
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 467
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/app/service/RecordCallService;->a()Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_2

    :try_start_5
    const-string v1, "audio"

    .line 1629
    invoke-virtual {p0, v1}, Lcom/app/service/RecordCallService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const-string v2, "INCALL_RECORDING_MODE=OFF"

    .line 1631
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_3
    move-exception v1

    .line 1634
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :goto_2
    :try_start_7
    const-string v1, "audio"

    .line 1638
    invoke-virtual {p0, v1}, Lcom/app/service/RecordCallService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    const-string v2, "VOICE_RECORDING_MODE=OFF"

    .line 1640
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_4
    move-exception v1

    .line 1643
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_5
    move-exception v1

    .line 471
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 472
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 476
    :try_start_a
    iget-object v2, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    if-eqz v2, :cond_5

    .line 477
    invoke-static {p0}, Ldb;->f(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 478
    iget-object v2, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 481
    :cond_3
    invoke-static {p0}, Ldb;->g(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 482
    iget-object v2, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/app/service/RecordCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "user"

    .line 1739
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "deviceCallVol"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 482
    invoke-virtual {v2, v0, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 485
    :cond_4
    iput-object v1, p0, Lcom/app/service/RecordCallService;->d:Landroid/media/AudioManager;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_4

    :catch_6
    move-exception v2

    .line 488
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 489
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    .line 493
    :cond_5
    :goto_4
    :try_start_c
    iget-object v2, p0, Lcom/app/service/RecordCallService;->n:Lale;

    if-eqz v2, :cond_6

    .line 494
    iget-object v2, p0, Lcom/app/service/RecordCallService;->n:Lale;

    invoke-virtual {v2}, Lale;->b()V

    .line 495
    iput-object v1, p0, Lcom/app/service/RecordCallService;->n:Lale;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_5

    :catch_7
    move-exception v2

    .line 498
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 499
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    .line 503
    :cond_6
    :goto_5
    :try_start_e
    iget-object v2, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v2, :cond_7

    .line 505
    :try_start_f
    iget-object v2, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_6

    :catch_8
    move-exception v2

    .line 507
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 508
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    .line 512
    :goto_6
    :try_start_11
    iget-object v2, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_7

    :catch_9
    move-exception v2

    .line 514
    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 515
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    .line 519
    :goto_7
    :try_start_13
    iget-object v2, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_8

    :catch_a
    move-exception v2

    .line 521
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 522
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 524
    :goto_8
    iput-object v1, p0, Lcom/app/service/RecordCallService;->c:Landroid/media/MediaRecorder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_9

    :catch_b
    move-exception v2

    .line 527
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 528
    invoke-static {v2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0

    .line 532
    :cond_7
    :goto_9
    :try_start_16
    iget-object v2, p0, Lcom/app/service/RecordCallService;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/app/service/RecordCallService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 533
    iget-object v2, p0, Lcom/app/service/RecordCallService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 534
    iput-object v1, p0, Lcom/app/service/RecordCallService;->p:Landroid/os/PowerManager$WakeLock;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_a

    :catch_c
    move-exception v1

    .line 537
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0

    .line 541
    :cond_8
    :goto_a
    :try_start_18
    iget-object v1, p0, Lcom/app/service/RecordCallService;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_9

    .line 542
    iget-object v1, p0, Lcom/app/service/RecordCallService;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0

    goto :goto_c

    :catch_d
    move-exception v1

    .line 545
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0

    goto :goto_c

    .line 548
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 549
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 554
    :cond_9
    :goto_c
    sput-boolean v0, Lcom/app/service/RecordCallService;->a:Z

    .line 556
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 561
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onStartCommand : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/app/service/RecordCallService;->b:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 563
    iget-boolean p2, p0, Lcom/app/service/RecordCallService;->b:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 564
    iput-boolean p2, p0, Lcom/app/service/RecordCallService;->b:Z

    if-eqz p1, :cond_0

    .line 566
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 567
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "outgoing"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/app/service/RecordCallService;->j:Z

    .line 568
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "callType"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/app/service/RecordCallService;->l:Ljava/lang/String;

    .line 569
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "callNumber"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/service/RecordCallService;->m:Ljava/lang/String;

    .line 572
    :cond_0
    iget-object p1, p0, Lcom/app/service/RecordCallService;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/app/service/RecordCallService$3;

    invoke-direct {p2, p0}, Lcom/app/service/RecordCallService$3;-><init>(Lcom/app/service/RecordCallService;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
