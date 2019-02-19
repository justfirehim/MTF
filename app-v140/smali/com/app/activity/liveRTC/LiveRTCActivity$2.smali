.class final Lcom/app/activity/liveRTC/LiveRTCActivity$2;
.super Ljava/lang/Object;
.source "LiveRTCActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/liveRTC/LiveRTCActivity;->a(Lorg/webrtc/SessionDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/webrtc/SessionDescription;

.field private synthetic b:Lcom/app/activity/liveRTC/LiveRTCActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/liveRTC/LiveRTCActivity;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$2;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    iput-object p2, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$2;->a:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$2;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->d(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lali;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$2;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->d(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lali;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$2;->a:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1}, Lali;->a(Lorg/webrtc/SessionDescription;)V

    .line 773
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$2;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->e(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lalg$b;

    move-result-object v0

    iget-boolean v0, v0, Lalg$b;->b:Z

    if-nez v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$2;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->d(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lali;

    move-result-object v0

    invoke-virtual {v0}, Lali;->c()V

    :cond_1
    return-void
.end method
