.class public Lcom/app/activity/liveRTC/LiveRTCActivity;
.super Landroid/app/Activity;
.source "LiveRTCActivity.java"

# interfaces
.implements Lalg$a;
.implements Lali$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/activity/liveRTC/LiveRTCActivity$c;,
        Lcom/app/activity/liveRTC/LiveRTCActivity$b;,
        Lcom/app/activity/liveRTC/LiveRTCActivity$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/app/activity/liveRTC/LiveRTCActivity$a;

.field private final b:Lcom/app/activity/liveRTC/LiveRTCActivity$a;

.field private c:I

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Z

.field private g:Lali;

.field private h:Lalg;

.field private i:Lalg$b;

.field private j:Lorg/webrtc/EglBase;

.field private k:Lorg/webrtc/SurfaceViewRenderer;

.field private l:I

.field private m:Lali$d;

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

.field private s:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

.field private t:Landroid/os/PowerManager$WakeLock;

.field private u:Landroid/content/Intent;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity$a;-><init>(B)V

    iput-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->a:Lcom/app/activity/liveRTC/LiveRTCActivity$a;

    .line 62
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$a;

    invoke-direct {v0, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity$a;-><init>(B)V

    iput-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->b:Lcom/app/activity/liveRTC/LiveRTCActivity$a;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->c:I

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->e:Landroid/content/BroadcastReceiver;

    .line 68
    iput-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    const-wide/16 v2, 0x0

    .line 77
    iput-wide v2, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->o:J

    .line 78
    iput-boolean v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->p:Z

    return-void
.end method

.method private static a(Lorg/webrtc/CameraEnumerator;Z)Lorg/webrtc/VideoCapturer;
    .locals 8

    .line 467
    invoke-interface {p0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveRTCActivity"

    const-string v2, "Looking for front facing cameras."

    .line 470
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 472
    invoke-interface {p0, v5}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p1, :cond_0

    const-string v6, "LiveRTCActivity"

    const-string v7, "Creating front facing camera capturer."

    .line 473
    invoke-static {v6, v7}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-interface {p0, v5, v4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "LiveRTCActivity"

    const-string v1, "Looking for other cameras."

    .line 483
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    array-length p1, v0

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v1, v0, v2

    .line 485
    invoke-interface {p0, v1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "LiveRTCActivity"

    const-string v5, "Creating other camera capturer."

    .line 486
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-interface {p0, v1, v4}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method static synthetic a(Lcom/app/activity/liveRTC/LiveRTCActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcom/app/activity/liveRTC/LiveRTCActivity;Lalg$b;)V
    .locals 5

    .line 1666
    :try_start_0
    iput-object p1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->i:Lalg$b;

    .line 1668
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->m:Lali$d;

    iget-boolean v0, v0, Lali$d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1669
    iget-boolean v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->f:Z

    .line 1719
    iget-boolean v2, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->p:Z

    if-eqz v2, :cond_0

    .line 2500
    new-instance v0, Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->u:Landroid/content/Intent;

    new-instance v2, Lcom/app/activity/liveRTC/LiveRTCActivity$18;

    invoke-direct {v2, p0}, Lcom/app/activity/liveRTC/LiveRTCActivity$18;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    invoke-direct {v0, v1, v2}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    move-object v1, v0

    goto :goto_1

    .line 3463
    :cond_0
    invoke-static {p0}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "LiveRTCActivity"

    const-string v3, "Creating capturer using camera2 API."

    .line 1722
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    new-instance v2, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {v2, p0}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->a(Lorg/webrtc/CameraEnumerator;Z)Lorg/webrtc/VideoCapturer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "LiveRTCActivity"

    const-string v3, "Creating capturer using camera1 API."

    .line 1725
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    new-instance v2, Lorg/webrtc/Camera1Enumerator;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    invoke-static {v2, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->a(Lorg/webrtc/CameraEnumerator;Z)Lorg/webrtc/VideoCapturer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Failed to open camera"

    .line 1729
    invoke-direct {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 1672
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    iget-object v2, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->b:Lcom/app/activity/liveRTC/LiveRTCActivity$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->i:Lalg$b;

    invoke-virtual {v0, v2, v3, v1, v4}, Lali;->a(Lorg/webrtc/VideoSink;Ljava/util/List;Lorg/webrtc/VideoCapturer;Lalg$b;)V

    .line 1675
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->i:Lalg$b;

    iget-boolean v0, v0, Lalg$b;->b:Z

    if-eqz v0, :cond_4

    .line 1678
    iget-object p0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    invoke-virtual {p0}, Lali;->b()V

    goto :goto_3

    .line 1680
    :cond_4
    iget-object v0, p1, Lalg$b;->c:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_5

    .line 1681
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    iget-object v1, p1, Lalg$b;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1}, Lali;->a(Lorg/webrtc/SessionDescription;)V

    .line 1684
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    invoke-virtual {v0}, Lali;->c()V

    .line 1686
    :cond_5
    iget-object v0, p1, Lalg$b;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1688
    iget-object p1, p1, Lalg$b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/IceCandidate;

    .line 1689
    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    invoke-virtual {v1, v0}, Lali;->a(Lorg/webrtc/IceCandidate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 1694
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1695
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/app/activity/liveRTC/LiveRTCActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lcom/app/activity/liveRTC/LiveRTCActivity$b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->s:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    return-object p0
.end method

.method static synthetic c(Lcom/app/activity/liveRTC/LiveRTCActivity;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lali;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    return-object p0
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 420
    :try_start_0
    invoke-virtual {p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-direct {p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lalg$b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->i:Lalg$b;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/activity/liveRTC/LiveRTCActivity$17;

    invoke-direct {v1, p0}, Lcom/app/activity/liveRTC/LiveRTCActivity$17;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 456
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 459
    invoke-virtual {p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lalg;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->h:Lalg;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->h:Lalg;

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->o:J

    .line 519
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->h:Lalg;

    invoke-interface {v0}, Lalg;->a()V

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->r:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->r:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    sget-object v1, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->b:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    invoke-virtual {v0, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "audio"

    .line 523
    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->c:I

    const/4 v1, 0x3

    .line 526
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method static synthetic g(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lali$d;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->m:Lali$d;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->r:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->r:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    sget-object v1, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->b:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    invoke-virtual {v0, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "audio"

    .line 580
    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 581
    iget v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 582
    iget v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 583
    iput v2, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private h()V
    .locals 2

    .line 595
    invoke-direct {p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->g()V

    const/4 v0, 0x0

    .line 598
    :try_start_0
    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->t:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 600
    iput-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->t:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 603
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 607
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->a:Lcom/app/activity/liveRTC/LiveRTCActivity$a;

    invoke-virtual {v1, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity$a;->a(Lorg/webrtc/VideoSink;)V

    .line 608
    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->b:Lcom/app/activity/liveRTC/LiveRTCActivity$a;

    invoke-virtual {v1, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity$a;->a(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 610
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 614
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->h:Lalg;

    if-eqz v1, :cond_1

    .line 615
    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->h:Lalg;

    invoke-interface {v1}, Lalg;->b()V

    .line 616
    iput-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->h:Lalg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 619
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 623
    :cond_1
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    if-eqz v1, :cond_2

    .line 624
    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    invoke-virtual {v1}, Lali;->a()V

    .line 625
    iput-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 628
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 632
    :cond_2
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->k:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v1, :cond_3

    .line 633
    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->k:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 634
    iput-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->k:Lorg/webrtc/SurfaceViewRenderer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 649
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->finish()V

    return-void
.end method

.method static synthetic h(Lcom/app/activity/liveRTC/LiveRTCActivity;)V
    .locals 4

    .line 3654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->o:J

    sub-long/2addr v0, v2

    .line 3655
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Call connected: delay="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 812
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$5;

    invoke-direct {v0, p0}, Lcom/app/activity/liveRTC/LiveRTCActivity$5;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lalg$b;)V
    .locals 1

    .line 755
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$19;

    invoke-direct {v0, p0, p1}, Lcom/app/activity/liveRTC/LiveRTCActivity$19;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;Lalg$b;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 376
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/activity/liveRTC/LiveRTCActivity$16;

    invoke-direct {v1, p0, p1}, Lcom/app/activity/liveRTC/LiveRTCActivity$16;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 400
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 784
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/app/activity/liveRTC/LiveRTCActivity$3;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/webrtc/SessionDescription;)V
    .locals 1

    .line 765
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/app/activity/liveRTC/LiveRTCActivity$2;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 798
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/app/activity/liveRTC/LiveRTCActivity$4;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;[Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 875
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$9;

    invoke-direct {v0, p0}, Lcom/app/activity/liveRTC/LiveRTCActivity$9;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 822
    invoke-direct {p0, p1}, Lcom/app/activity/liveRTC/LiveRTCActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 851
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/app/activity/liveRTC/LiveRTCActivity$7;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lorg/webrtc/SessionDescription;)V
    .locals 1

    .line 831
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/app/activity/liveRTC/LiveRTCActivity$6;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b([Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 863
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/app/activity/liveRTC/LiveRTCActivity$8;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;[Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 886
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$10;

    invoke-direct {v0, p0}, Lcom/app/activity/liveRTC/LiveRTCActivity$10;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 906
    invoke-direct {p0, p1}, Lcom/app/activity/liveRTC/LiveRTCActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->e()V

    return-void

    .line 437
    :cond_0
    iput-object p3, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->u:Landroid/content/Intent;

    .line 438
    invoke-direct {p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->f()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 405
    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v1, p0

    .line 90
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "closeActivity"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->w:Z

    .line 95
    iget-boolean v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->w:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->finish()V

    .line 100
    :cond_0
    iget-boolean v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->w:Z

    if-nez v0, :cond_a

    .line 103
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/app/activity/liveRTC/LiveRTCActivity$1;

    invoke-direct {v2, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity$1;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    const-wide/32 v3, 0x57e40

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 114
    :goto_0
    :try_start_1
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$12;

    invoke-direct {v0, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity$12;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    iput-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->e:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 124
    :try_start_2
    iget-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 131
    :goto_1
    :try_start_3
    iget-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "stopActivityCall"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/app/activity/liveRTC/LiveRTCActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 136
    :try_start_4
    iget-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 142
    :goto_2
    :try_start_5
    iget-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "stopActivityCall"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/app/activity/liveRTC/LiveRTCActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 151
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "typeLive"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    iput-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->s:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "frontFacing"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->f:Z

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "typeLiveAudio"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    iput-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->r:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "runTimeMs"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x4e20

    iput v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->l:I

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "turnScreenON"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->v:Z

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "urlLIVE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->x:Ljava/lang/String;

    goto :goto_4

    .line 159
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->finish()V

    :goto_4
    const v0, 0x7f0b0039

    .line 162
    invoke-virtual {v1, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->setContentView(I)V

    const/4 v2, 0x1

    :try_start_6
    const-string v0, "power"

    .line 166
    invoke-virtual {v1, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    const-string v3, "MyWakelockTagLiveRTC"

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->t:Landroid/os/PowerManager$WakeLock;

    .line 170
    iget-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->t:Landroid/os/PowerManager$WakeLock;

    iget v3, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->l:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    .line 173
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 177
    :cond_2
    :goto_5
    iget-boolean v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->v:Z

    const/16 v3, 0x80

    if-eqz v0, :cond_4

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v0, v4, :cond_3

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 180
    invoke-virtual {v1, v2}, Lcom/app/activity/liveRTC/LiveRTCActivity;->setTurnScreenOn(Z)V

    .line 181
    invoke-virtual {v1, v2}, Lcom/app/activity/liveRTC/LiveRTCActivity;->setShowWhenLocked(Z)V

    goto :goto_6

    .line 183
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x680080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_6

    .line 190
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 194
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->n:Z

    const/4 v3, 0x0

    .line 198
    iput-object v3, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->i:Lalg$b;

    const v4, 0x7f0900a7

    .line 200
    invoke-virtual {v1, v4}, Lcom/app/activity/liveRTC/LiveRTCActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/webrtc/SurfaceViewRenderer;

    iput-object v4, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->k:Lorg/webrtc/SurfaceViewRenderer;

    .line 203
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    move-result-object v4

    iput-object v4, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->j:Lorg/webrtc/EglBase;

    .line 204
    iget-object v4, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->k:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v5, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->j:Lorg/webrtc/EglBase;

    invoke-interface {v5}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 205
    iget-object v3, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->k:Lorg/webrtc/SurfaceViewRenderer;

    sget-object v4, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v3, v4}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 206
    iget-object v3, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->k:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v3, v2}, Lorg/webrtc/SurfaceViewRenderer;->setZOrderMediaOverlay(Z)V

    .line 207
    iget-object v3, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->k:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v3, v2}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 209
    iget-object v3, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->b:Lcom/app/activity/liveRTC/LiveRTCActivity$a;

    iget-object v4, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->k:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v3, v4}, Lcom/app/activity/liveRTC/LiveRTCActivity$a;->a(Lorg/webrtc/VideoSink;)V

    .line 210
    iget-object v3, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->a:Lcom/app/activity/liveRTC/LiveRTCActivity$a;

    iget-object v4, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->k:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v3, v4}, Lcom/app/activity/liveRTC/LiveRTCActivity$a;->a(Lorg/webrtc/VideoSink;)V

    const/16 v3, 0x140

    const/16 v4, 0xf0

    .line 1220
    sget-object v5, Lcom/app/activity/liveRTC/LiveRTCActivity$11;->a:[I

    iget-object v6, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->s:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    invoke-virtual {v6}, Lcom/app/activity/liveRTC/LiveRTCActivity$b;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_7

    .line 1228
    :pswitch_0
    iput-boolean v2, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->d:Z

    .line 1229
    iput-boolean v2, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->p:Z

    .line 1410
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1412
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 1413
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1233
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v5, 0x9c4

    if-le v4, v5, :cond_5

    .line 1234
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x4

    .line 1235
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0x4

    move v11, v3

    move v10, v4

    goto :goto_8

    .line 1236
    :cond_5
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v5, 0x7d0

    if-le v4, v5, :cond_6

    .line 1237
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x3

    .line 1238
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0x3

    move v11, v3

    move v10, v4

    goto :goto_8

    .line 1239
    :cond_6
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v5, 0x5dc

    if-le v4, v5, :cond_7

    .line 1240
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x2

    .line 1241
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0x2

    move v11, v3

    move v10, v4

    goto :goto_8

    .line 1243
    :cond_7
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1244
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    move v11, v3

    move v10, v4

    goto :goto_8

    .line 1225
    :pswitch_1
    iput-boolean v2, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->d:Z

    goto :goto_7

    .line 1222
    :pswitch_2
    iput-boolean v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->d:Z

    :goto_7
    const/16 v10, 0x140

    const/16 v11, 0xf0

    .line 1250
    :goto_8
    sget-object v3, Lcom/app/activity/liveRTC/LiveRTCActivity$11;->b:[I

    iget-object v4, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->r:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    invoke-virtual {v4}, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    goto :goto_9

    .line 1258
    :pswitch_3
    iput-boolean v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->q:Z

    goto :goto_9

    .line 1255
    :pswitch_4
    iput-boolean v2, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->q:Z

    goto :goto_9

    .line 1252
    :pswitch_5
    iput-boolean v2, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->q:Z

    .line 1262
    :goto_9
    new-instance v0, Lali$d;

    move-object v5, v0

    iget-boolean v6, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->d:Z

    iget-boolean v7, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->q:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v14, "VP9"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "opus"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v5 .. v29}, Lali$d;-><init>(ZZZZIIIILjava/lang/String;ZZILjava/lang/String;ZZZZZZZZZZLali$a;)V

    iput-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->m:Lali$d;

    .line 1289
    new-instance v0, Lalh;

    iget-object v2, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lalh;-><init>(Lalg$a;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->h:Lalg;

    .line 1292
    iget v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->l:I

    if-lez v0, :cond_8

    .line 1293
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/app/activity/liveRTC/LiveRTCActivity$13;

    invoke-direct {v2, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity$13;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    iget v3, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->l:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1302
    :cond_8
    new-instance v0, Lali;

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->j:Lorg/webrtc/EglBase;

    iget-object v4, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->m:Lali$d;

    invoke-direct {v0, v2, v3, v4, v1}, Lali;-><init>(Landroid/content/Context;Lorg/webrtc/EglBase;Lali$d;Lali$c;)V

    iput-object v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    .line 1304
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v0}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 1306
    iget-object v2, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    invoke-virtual {v2, v0}, Lali;->a(Lorg/webrtc/PeerConnectionFactory$Options;)V

    .line 1308
    iget-boolean v0, v1, Lcom/app/activity/liveRTC/LiveRTCActivity;->p:Z

    if-eqz v0, :cond_9

    .line 1309
    invoke-direct/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->d()V

    .line 1312
    :try_start_8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/app/activity/liveRTC/LiveRTCActivity$14;

    invoke-direct {v2, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity$14;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    return-void

    :catch_8
    move-exception v0

    .line 1319
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void

    .line 1322
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->f()V

    .line 1325
    :try_start_9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/app/activity/liveRTC/LiveRTCActivity$15;

    invoke-direct {v2, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity$15;-><init>(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 1332
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_a
    return-void

    nop

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

.method protected onDestroy()V
    .locals 3

    .line 538
    invoke-direct {p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->g()V

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->t:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->t:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->t:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 550
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 556
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 562
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->j:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 567
    :goto_3
    iget-boolean v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->v:Z

    if-eqz v0, :cond_1

    .line 568
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10818000

    .line 569
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "closeActivity"

    const/4 v2, 0x1

    .line 570
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 571
    invoke-virtual {p0, v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->startActivity(Landroid/content/Intent;)V

    .line 574
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 359
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->p:Z

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity;->g:Lali;

    invoke-virtual {v0}, Lali;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 367
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 345
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 350
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 341
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity;->moveTaskToBack(Z)Z

    .line 354
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
