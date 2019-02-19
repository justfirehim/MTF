.class final Lcom/app/activity/SettingsActivity$18;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity;)V
    .locals 0

    .line 1153
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$18;->a:Lcom/app/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1156
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$18;->a:Lcom/app/activity/SettingsActivity;

    .line 2167
    :try_start_0
    iget-object p2, p1, Lcom/app/activity/SettingsActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2168
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.app.extra.DEVICE_ADMIN"

    .line 2170
    iget-object v1, p1, Lcom/app/activity/SettingsActivity;->b:Lcom/app/received/PolicyActivate;

    .line 3032
    iget-object v1, v1, Lcom/app/received/PolicyActivate;->a:Landroid/content/ComponentName;

    .line 2170
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.app.extra.ADD_EXPLANATION"

    .line 2174
    invoke-virtual {p1}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00e9

    .line 2175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2173
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 2177
    invoke-virtual {p1, p2, v0}, Lcom/app/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2179
    :cond_0
    iget-object p2, p1, Lcom/app/activity/SettingsActivity;->b:Lcom/app/received/PolicyActivate;

    invoke-virtual {p2}, Lcom/app/received/PolicyActivate;->a()V

    .line 2180
    invoke-virtual {p1}, Lcom/app/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 2181
    invoke-virtual {p1}, Lcom/app/activity/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f007c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2180
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-void
.end method
