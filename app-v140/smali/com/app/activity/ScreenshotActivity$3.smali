.class final Lcom/app/activity/ScreenshotActivity$3;
.super Ljava/lang/Object;
.source "ScreenshotActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ScreenshotActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/ScreenshotActivity;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity$3;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 209
    invoke-static {}, Lcom/app/activity/ScreenshotActivity;->a()Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/app/activity/ScreenshotActivity;->a()Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    return-void
.end method
