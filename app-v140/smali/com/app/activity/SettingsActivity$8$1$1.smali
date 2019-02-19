.class final Lcom/app/activity/SettingsActivity$8$1$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/SettingsActivity$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/SettingsActivity$8$1;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity$8$1;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$8$1$1;->a:Lcom/app/activity/SettingsActivity$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 902
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$8$1$1;->a:Lcom/app/activity/SettingsActivity$8$1;

    iget-object v0, v0, Lcom/app/activity/SettingsActivity$8$1;->a:Lcom/app/activity/SettingsActivity$8;

    iget-object v0, v0, Lcom/app/activity/SettingsActivity$8;->c:Lcom/app/activity/SettingsActivity;

    invoke-virtual {v0}, Lcom/app/activity/SettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$8$1$1;->a:Lcom/app/activity/SettingsActivity$8$1;

    iget-object v0, v0, Lcom/app/activity/SettingsActivity$8$1;->a:Lcom/app/activity/SettingsActivity$8;

    iget-object v0, v0, Lcom/app/activity/SettingsActivity$8;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 905
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/app/activity/SettingsActivity$8$1$1$1;

    invoke-direct {v1, p0}, Lcom/app/activity/SettingsActivity$8$1$1$1;-><init>(Lcom/app/activity/SettingsActivity$8$1$1;)V

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
