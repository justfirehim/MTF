.class final Lcom/app/activity/ScreenActivity$1;
.super Ljava/lang/Object;
.source "ScreenActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ScreenActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/ScreenActivity;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/app/activity/ScreenActivity$1;->a:Lcom/app/activity/ScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/activity/ScreenActivity$1;->a:Lcom/app/activity/ScreenActivity;

    invoke-static {v0}, Lcom/app/activity/ScreenActivity;->a(Lcom/app/activity/ScreenActivity;)V

    .line 94
    iget-object v0, p0, Lcom/app/activity/ScreenActivity$1;->a:Lcom/app/activity/ScreenActivity;

    invoke-virtual {v0}, Lcom/app/activity/ScreenActivity;->finish()V

    return-void
.end method
