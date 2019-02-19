.class final Lcom/app/activity/ConfigPhoneActivity$11;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ConfigPhoneActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ConfigPhoneActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/ConfigPhoneActivity;)V
    .locals 0

    .line 1426
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$11;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1429
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$11;->a:Lcom/app/activity/ConfigPhoneActivity;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const v1, 0x7f0f00b9

    .line 1430
    invoke-virtual {p1, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f00c4

    .line 1429
    invoke-virtual {p1, v1, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1431
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1434
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    const/16 v0, 0x28

    if-lt p1, p2, :cond_0

    .line 1435
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$11;->a:Lcom/app/activity/ConfigPhoneActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/app/activity/ConfigPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1437
    :cond_0
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$11;->a:Lcom/app/activity/ConfigPhoneActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/app/activity/ConfigPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1440
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-void
.end method
