.class final Lcom/app/activity/SettingsActivity$8$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/SettingsActivity$8;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/SettingsActivity$8;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity$8;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$8$1;->a:Lcom/app/activity/SettingsActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$8$1;->a:Lcom/app/activity/SettingsActivity$8;

    iget-object v0, v0, Lcom/app/activity/SettingsActivity$8;->c:Lcom/app/activity/SettingsActivity;

    new-instance v1, Lcom/app/activity/SettingsActivity$8$1$1;

    invoke-direct {v1, p0}, Lcom/app/activity/SettingsActivity$8$1$1;-><init>(Lcom/app/activity/SettingsActivity$8$1;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/SettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 918
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$8$1;->a:Lcom/app/activity/SettingsActivity$8;

    iget-object v0, v0, Lcom/app/activity/SettingsActivity$8;->c:Lcom/app/activity/SettingsActivity;

    invoke-static {}, Lcv;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/app/activity/SettingsActivity;->c(Lcom/app/activity/SettingsActivity;Z)Z

    .line 919
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$8$1;->a:Lcom/app/activity/SettingsActivity$8;

    iget-object v0, v0, Lcom/app/activity/SettingsActivity$8;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
