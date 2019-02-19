.class final Lcom/app/activity/ConfigPhoneActivity$8;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/ConfigPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/ConfigPhoneActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/ConfigPhoneActivity;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$8;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1163
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$8;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1164
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1165
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$8;->a:Lcom/app/activity/ConfigPhoneActivity;

    .line 1166
    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1165
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$8;->a:Lcom/app/activity/ConfigPhoneActivity;

    const v2, 0x7f0d0002

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 1170
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$8;->a:Lcom/app/activity/ConfigPhoneActivity;

    const v3, 0x7f0f0043

    invoke-virtual {v2, v3}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$8;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v2}, Lcom/app/activity/ConfigPhoneActivity;->x(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\n"

    .line 1176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$8;->a:Lcom/app/activity/ConfigPhoneActivity;

    const v3, 0x7f0f0044

    invoke-virtual {v2, v3}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    const-string v2, "OK"

    .line 1182
    new-instance v3, Lcom/app/activity/ConfigPhoneActivity$8$1;

    invoke-direct {v3, p0}, Lcom/app/activity/ConfigPhoneActivity$8$1;-><init>(Lcom/app/activity/ConfigPhoneActivity$8;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1201
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1204
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    .line 1207
    sput-boolean v0, Lcom/app/activity/MainActivity;->a:Z

    return-void
.end method
