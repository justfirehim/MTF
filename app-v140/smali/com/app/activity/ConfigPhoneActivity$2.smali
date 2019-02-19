.class final Lcom/app/activity/ConfigPhoneActivity$2;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/ConfigPhoneActivity;
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

    .line 547
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$2;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 550
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$2;->a:Lcom/app/activity/ConfigPhoneActivity;

    .line 1485
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.app.extra.DEVICE_ADMIN"

    .line 1487
    iget-object v1, p1, Lcom/app/activity/ConfigPhoneActivity;->a:Lcom/app/received/PolicyActivate;

    .line 2032
    iget-object v1, v1, Lcom/app/received/PolicyActivate;->a:Landroid/content/ComponentName;

    .line 1487
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.app.extra.ADD_EXPLANATION"

    .line 1491
    invoke-virtual {p1}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00e9

    .line 1492
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1490
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xf

    .line 1494
    invoke-virtual {p1, p2, v0}, Lcom/app/activity/ConfigPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
