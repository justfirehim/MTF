.class public Lcom/app/service/AudioRecordService;
.super Landroid/app/Service;
.source "AudioRecordService.java"


# static fields
.field public static a:Z


# instance fields
.field private b:Lale;

.field private c:Landroid/media/MediaRecorder;

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/PowerManager$WakeLock;

.field private h:Z

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    .line 26
    iput-object v0, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    .line 34
    new-instance v0, Lcom/app/service/AudioRecordService$1;

    invoke-direct {v0, p0}, Lcom/app/service/AudioRecordService$1;-><init>(Lcom/app/service/AudioRecordService;)V

    iput-object v0, p0, Lcom/app/service/AudioRecordService;->i:Ljava/lang/Runnable;

    return-void
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 278
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/io/File;

    const-string v2, ".tmpignore"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lda;->U(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/app/service/AudioRecordService;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/app/service/AudioRecordService;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/service/AudioRecordService;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    invoke-virtual {v0}, Lale;->b()V

    .line 85
    iput-object v1, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 90
    iget-object v0, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 91
    iget-object v0, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 92
    iput-object v1, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 99
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/app/service/AudioRecordService;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/app/service/UploadRecordAudioService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "errorAudio"

    .line 103
    iget-boolean v2, p0, Lcom/app/service/AudioRecordService;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 106
    invoke-virtual {p0, v0}, Lcom/app/service/AudioRecordService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p0, v0}, Lcom/app/service/AudioRecordService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    const-string v1, "AudioRecordService"

    .line 112
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/app/service/AudioRecordService;->d:Z

    .line 118
    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->stopSelf()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 207
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/AudioRecordService;->f:Landroid/os/Handler;

    .line 208
    iget-object v0, p0, Lcom/app/service/AudioRecordService;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/service/AudioRecordService;->i:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    iget-object p1, p0, Lcom/app/service/AudioRecordService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/app/service/AudioRecordService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 215
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/app/service/AudioRecordService;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/app/service/AudioRecordService;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/app/service/AudioRecordService;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/app/service/AudioRecordService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 221
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 224
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 225
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, " "

    .line 227
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f080079

    .line 228
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x3aca

    .line 231
    invoke-virtual {p0, v2, v0}, Lcom/app/service/AudioRecordService;->startForeground(ILandroid/app/Notification;)V

    .line 234
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_2

    :try_start_1
    const-string v0, "power"

    .line 236
    invoke-virtual {p0, v0}, Lcom/app/service/AudioRecordService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "MyWakeLockRecordAudio"

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/AudioRecordService;->g:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 247
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/app/service/AudioRecordService;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/app/service/AudioRecordService;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/service/AudioRecordService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/app/service/AudioRecordService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/app/service/AudioRecordService;->g:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/app/service/AudioRecordService;->d:Z

    if-nez v0, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/app/service/AudioRecordService;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 66
    sput-boolean v0, Lcom/app/service/AudioRecordService;->a:Z

    .line 68
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 253
    iget-boolean p2, p0, Lcom/app/service/AudioRecordService;->h:Z

    const/4 p3, 0x2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    .line 254
    iput-boolean p2, p0, Lcom/app/service/AudioRecordService;->h:Z

    const/16 v0, -0x13

    .line 257
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262
    :goto_0
    sput-boolean p2, Lcom/app/service/AudioRecordService;->a:Z

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/app/service/AudioRecordService;->d:Z

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 1124
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "mTime"

    .line 1127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xfde8

    mul-int v1, v1, v2

    .line 1129
    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "idLog"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lda;->h(Landroid/content/Context;I)V

    .line 1130
    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v2, p1}, Lda;->g(Landroid/content/Context;I)V

    .line 1133
    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lda;->S(Landroid/content/Context;)I

    move-result p1

    const/16 v2, 0xa

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/app/service/AudioRecordService;->b:Lale;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    if-nez p1, :cond_0

    .line 1135
    :try_start_2
    invoke-direct {p0, v1}, Lcom/app/service/AudioRecordService;->a(I)V

    .line 1137
    sget-object p1, Lalf;->d:Lalf;

    .line 1138
    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lalf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lcom/app/service/AudioRecordService;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lda;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1140
    new-instance p2, Lale;

    invoke-direct {p2, p0}, Lale;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    .line 1141
    iget-object p2, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    const-string v1, ""

    invoke-virtual {p2, p1, v2, v1}, Lale;->a(Lalf;ILjava/lang/String;)V

    .line 1142
    iget-object p1, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lale;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 1144
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1145
    invoke-direct {p0}, Lcom/app/service/AudioRecordService;->a()V

    goto/16 :goto_1

    .line 1149
    :cond_0
    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lda;->S(Landroid/content/Context;)I

    move-result p1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    if-nez p1, :cond_1

    .line 1151
    :try_start_4
    invoke-direct {p0, v1}, Lcom/app/service/AudioRecordService;->a(I)V

    .line 1153
    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, ".amr"

    invoke-direct {p0, v1, v2, v3}, Lcom/app/service/AudioRecordService;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lda;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1154
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    .line 1155
    iget-object p1, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 1156
    iget-object p1, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 1157
    iget-object p1, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 1158
    iget-object p1, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lda;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 1159
    iget-object p1, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 1160
    iget-object p1, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1162
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1163
    invoke-direct {p0}, Lcom/app/service/AudioRecordService;->a()V

    goto :goto_1

    .line 1167
    :cond_1
    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lda;->S(Landroid/content/Context;)I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    if-nez p1, :cond_2

    .line 1169
    :try_start_6
    invoke-direct {p0, v1}, Lcom/app/service/AudioRecordService;->a(I)V

    .line 1171
    sget-object p1, Lalf;->b:Lalf;

    .line 1172
    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lalf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lcom/app/service/AudioRecordService;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lda;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1174
    new-instance p2, Lale;

    invoke-direct {p2, p0}, Lale;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    .line 1175
    iget-object p2, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    const-string v1, ""

    invoke-virtual {p2, p1, v2, v1}, Lale;->a(Lalf;ILjava/lang/String;)V

    .line 1176
    iget-object p1, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lale;->a(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_3
    move-exception p1

    .line 1178
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1179
    invoke-direct {p0}, Lcom/app/service/AudioRecordService;->a()V

    goto :goto_1

    .line 1182
    :cond_2
    iput-boolean p2, p0, Lcom/app/service/AudioRecordService;->e:Z

    .line 1183
    iput-object v0, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    .line 1184
    iput-object v0, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    .line 1186
    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->stopSelf()V

    goto :goto_1

    .line 1189
    :cond_3
    iput-boolean p2, p0, Lcom/app/service/AudioRecordService;->e:Z

    .line 1190
    iput-object v0, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    .line 1191
    iput-object v0, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    .line 1192
    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->stopSelf()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    .line 1196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1198
    iput-object v0, p0, Lcom/app/service/AudioRecordService;->b:Lale;

    .line 1199
    iput-object v0, p0, Lcom/app/service/AudioRecordService;->c:Landroid/media/MediaRecorder;

    .line 1201
    invoke-virtual {p0}, Lcom/app/service/AudioRecordService;->stopSelf()V

    :cond_4
    :goto_1
    return p3
.end method
