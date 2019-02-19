.class final Lcom/app/activity/liveRTC/LiveRTCActivity$6;
.super Ljava/lang/Object;
.source "LiveRTCActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/liveRTC/LiveRTCActivity;->b(Lorg/webrtc/SessionDescription;)V
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

    .line 831
    iput-object p1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    iput-object p2, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;->a:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->f(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lalg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->e(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lalg$b;

    move-result-object v0

    iget-boolean v0, v0, Lalg$b;->b:Z

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->f(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lalg;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;->a:Lorg/webrtc/SessionDescription;

    invoke-interface {v0, v1}, Lalg;->a(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->f(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lalg;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;->a:Lorg/webrtc/SessionDescription;

    invoke-interface {v0, v1}, Lalg;->b(Lorg/webrtc/SessionDescription;)V

    .line 841
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->g(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lali$d;

    move-result-object v0

    iget v0, v0, Lali$d;->h:I

    if-lez v0, :cond_2

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set video maximum bitrate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v1}, Lcom/app/activity/liveRTC/LiveRTCActivity;->g(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lali$d;

    move-result-object v1

    iget v1, v1, Lali$d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->d(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lali;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$6;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v1}, Lcom/app/activity/liveRTC/LiveRTCActivity;->g(Lcom/app/activity/liveRTC/LiveRTCActivity;)Lali$d;

    move-result-object v1

    iget v1, v1, Lali$d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lali;->a(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method
