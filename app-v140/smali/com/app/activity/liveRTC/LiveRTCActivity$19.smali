.class final Lcom/app/activity/liveRTC/LiveRTCActivity$19;
.super Ljava/lang/Object;
.source "LiveRTCActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/liveRTC/LiveRTCActivity;->a(Lalg$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lalg$b;

.field private synthetic b:Lcom/app/activity/liveRTC/LiveRTCActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/liveRTC/LiveRTCActivity;Lalg$b;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$19;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    iput-object p2, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$19;->a:Lalg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$19;->b:Lcom/app/activity/liveRTC/LiveRTCActivity;

    iget-object v1, p0, Lcom/app/activity/liveRTC/LiveRTCActivity$19;->a:Lalg$b;

    invoke-static {v0, v1}, Lcom/app/activity/liveRTC/LiveRTCActivity;->a(Lcom/app/activity/liveRTC/LiveRTCActivity;Lalg$b;)V

    return-void
.end method
