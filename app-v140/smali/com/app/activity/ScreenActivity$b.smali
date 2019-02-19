.class final Lcom/app/activity/ScreenActivity$b;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ScreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/ScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/ScreenActivity;


# direct methods
.method private constructor <init>(Lcom/app/activity/ScreenActivity;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/app/activity/ScreenActivity$b;->a:Lcom/app/activity/ScreenActivity;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/app/activity/ScreenActivity;B)V
    .locals 0

    .line 243
    invoke-direct {p0, p1}, Lcom/app/activity/ScreenActivity$b;-><init>(Lcom/app/activity/ScreenActivity;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/app/activity/ScreenActivity$b;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenActivity;->h(Lcom/app/activity/ScreenActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/app/activity/ScreenActivity$b$1;

    invoke-direct {v1, p0}, Lcom/app/activity/ScreenActivity$b$1;-><init>(Lcom/app/activity/ScreenActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
