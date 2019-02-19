.class final Lcom/app/activity/SettingsActivity$16;
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

    .line 1115
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$16;->a:Lcom/app/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1119
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 p2, 0x4000000

    .line 1120
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "Y29tLmdvb2dsZS5hbmRyb2lkLmdtcw=="

    const/4 v0, 0x2

    .line 1122
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const-string v1, "Y29tLmdvb2dsZS5hbmRyb2lkLmdtcy5zZWN1cml0eS5zZXR0aW5ncy5WZXJpZnlBcHBzU2V0dGluZ3NBY3Rpdml0eQ=="

    .line 1123
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1125
    new-instance v1, Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {p2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p2, "android.intent.category.DEFAULT"

    .line 1126
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    iget-object p2, p0, Lcom/app/activity/SettingsActivity$16;->a:Lcom/app/activity/SettingsActivity;

    invoke-virtual {p2, p1}, Lcom/app/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1129
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
