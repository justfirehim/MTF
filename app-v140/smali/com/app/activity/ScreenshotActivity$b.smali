.class final Lcom/app/activity/ScreenshotActivity$b;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ScreenshotActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/ScreenshotActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/ScreenshotActivity;


# direct methods
.method private constructor <init>(Lcom/app/activity/ScreenshotActivity;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity$b;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/app/activity/ScreenshotActivity;B)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Lcom/app/activity/ScreenshotActivity$b;-><init>(Lcom/app/activity/ScreenshotActivity;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$b;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenshotActivity;->i(Lcom/app/activity/ScreenshotActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/app/activity/ScreenshotActivity$b$1;

    invoke-direct {v1, p0}, Lcom/app/activity/ScreenshotActivity$b$1;-><init>(Lcom/app/activity/ScreenshotActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
