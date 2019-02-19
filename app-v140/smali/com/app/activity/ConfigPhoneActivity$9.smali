.class final Lcom/app/activity/ConfigPhoneActivity$9;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ConfigPhoneActivity;->g()V
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

    .line 1277
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$9;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1280
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1281
    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity$9;->a:Lcom/app/activity/ConfigPhoneActivity;

    const/16 v0, 0x14

    invoke-virtual {p2, p1, v0}, Lcom/app/activity/ConfigPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
