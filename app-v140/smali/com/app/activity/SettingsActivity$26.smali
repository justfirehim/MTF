.class final Lcom/app/activity/SettingsActivity$26;
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
.field private synthetic a:Lcom/app/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$26;->a:Lcom/app/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 504
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 505
    iget-object p2, p0, Lcom/app/activity/SettingsActivity$26;->a:Lcom/app/activity/SettingsActivity;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Lcom/app/activity/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
