.class final Lcom/app/activity/ScreenshotActivity$1;
.super Ljava/lang/Object;
.source "ScreenshotActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ScreenshotActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 104
    iput-object p1, p0, Lcom/app/activity/ScreenshotActivity$1;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$1;->a:Lcom/app/activity/ScreenshotActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/app/activity/ScreenshotActivity;->a(Lcom/app/activity/ScreenshotActivity;Z)Z

    .line 110
    iget-object v0, p0, Lcom/app/activity/ScreenshotActivity$1;->a:Lcom/app/activity/ScreenshotActivity;

    invoke-virtual {v0}, Lcom/app/activity/ScreenshotActivity;->finish()V

    return-void
.end method
