.class final Lcom/app/activity/SettingsActivity$23;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/app/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity;I)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$23;->b:Lcom/app/activity/SettingsActivity;

    iput p2, p0, Lcom/app/activity/SettingsActivity$23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 406
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$23;->b:Lcom/app/activity/SettingsActivity;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const v1, 0x7f0f0048

    .line 407
    invoke-virtual {p1, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f0025

    .line 406
    invoke-virtual {p1, v1, v0}, Lcom/app/activity/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 410
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$23;->b:Lcom/app/activity/SettingsActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/app/activity/SettingsActivity$23;->a:I

    invoke-virtual {p1, p2, v0}, Lcom/app/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
