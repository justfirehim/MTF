.class final Lcom/app/activity/SettingsActivity$7;
.super Landroid/os/Handler;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/app/ProgressDialog;

.field private synthetic b:Lcom/app/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$7;->b:Lcom/app/activity/SettingsActivity;

    iput-object p2, p0, Lcom/app/activity/SettingsActivity$7;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 873
    :try_start_0
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$7;->b:Lcom/app/activity/SettingsActivity;

    invoke-virtual {p1}, Lcom/app/activity/SettingsActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 874
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$7;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 876
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$7;->b:Lcom/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/app/activity/SettingsActivity;->f(Lcom/app/activity/SettingsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 877
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$7;->b:Lcom/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/app/activity/SettingsActivity;->o(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 879
    :cond_0
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$7;->b:Lcom/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/app/activity/SettingsActivity;->o(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 883
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 884
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
