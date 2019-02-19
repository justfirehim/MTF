.class final Lcom/app/activity/liveRTC/LiveRTCActivity$18;
.super Landroid/media/projection/MediaProjection$Callback;
.source "LiveRTCActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/liveRTC/LiveRTCActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/liveRTC/LiveRTCActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/liveRTC/LiveRTCActivity;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$18;->a:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$18;->a:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->c(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    return-void
.end method
