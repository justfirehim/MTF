.class final Lcom/app/activity/liveRTC/LiveRTCActivity$10;
.super Ljava/lang/Object;
.source "LiveRTCActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/liveRTC/LiveRTCActivity;->c()V
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

    .line 886
    iput-object p1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$10;->a:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$10;->a:Lcom/app/activity/liveRTC/LiveRTCActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity;->a(Lcom/app/activity/liveRTC/LiveRTCActivity;Z)Z

    .line 890
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$10;->a:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {v0}, Lcom/app/activity/liveRTC/LiveRTCActivity;->a(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    return-void
.end method
