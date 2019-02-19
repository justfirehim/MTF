.class final Lcom/app/activity/ConfigPhoneActivity$16;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ConfigPhoneActivity;->a(Ljava/lang/String;Landroid/support/v7/widget/SwitchCompat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/app/activity/ConfigPhoneActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/ConfigPhoneActivity;I)V
    .locals 0

    .line 1500
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$16;->b:Lcom/app/activity/ConfigPhoneActivity;

    iput p2, p0, Lcom/app/activity/ConfigPhoneActivity$16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1503
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$16;->b:Lcom/app/activity/ConfigPhoneActivity;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const v1, 0x7f0f0048

    .line 1504
    invoke-virtual {p1, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f0025

    .line 1503
    invoke-virtual {p1, v1, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1505
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1507
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$16;->b:Lcom/app/activity/ConfigPhoneActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/app/activity/ConfigPhoneActivity$16;->a:I

    invoke-virtual {p1, p2, v0}, Lcom/app/activity/ConfigPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
