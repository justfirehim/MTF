.class final Lcom/app/activity/liveRTC/LiveRTCActivity$a;
.super Ljava/lang/Object;
.source "LiveRTCActivity.java"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/liveRTC/LiveRTCActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/webrtc/VideoSink;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 735
    invoke-direct {p0}, Lcom/app/activity/liveRTC/LiveRTCActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/webrtc/VideoSink;)V
    .locals 0

    monitor-enter p0

    .line 749
    :try_start_0
    iput-object p1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$a;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    monitor-enter p0

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$a;->a:Lorg/webrtc/VideoSink;

    if-nez v0, :cond_0

    const-string p1, "LiveRTCActivity"

    const-string v0, "Dropping frame in proxy because target is null."

    .line 741
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    monitor-exit p0

    return-void

    .line 745
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$a;->a:Lorg/webrtc/VideoSink;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 746
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
