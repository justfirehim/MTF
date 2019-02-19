.class final Lcom/app/activity/liveRTC/LiveRTCActivity$4;
.super Ljava/lang/Object;
.source "LiveRTCActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/liveRTC/LiveRTCActivity;->a([Lorg/webrtc/IceCandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Lorg/webrtc/IceCandidate;

.field private synthetic b:Lcom/app/activity/liveRTC/LiveRTCActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/liveRTC/LiveRTCActivity;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$4;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    iput-object p2, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$4;->a:[Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$4;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->d(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lali;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$4;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->d(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lali;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$4;->a:[Lorg/webrtc/IceCandidate;

    invoke-virtual {v0, v1}, Lali;->a([Lorg/webrtc/IceCandidate;)V

    return-void
.end method
