.class final Lcom/app/activity/liveRTC/LiveRTCActivity$12;
.super Landroid/content/BroadcastReceiver;
.source "LiveRTCActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/liveRTC/LiveRTCActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 114
    iput-object p1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$12;->a:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$12;->a:Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-static {p1}, Lcom/app/activity/liveRTC/LiveRTCActivity;->a(Lcom/app/activity/liveRTC/LiveRTCActivity;)V

    return-void
.end method
