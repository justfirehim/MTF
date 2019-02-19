.class final Lcom/app/activity/ConfigPhoneActivity$7$1;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/ConfigPhoneActivity$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ConfigPhoneActivity$7;


# direct methods
.method constructor <init>(Lcom/app/activity/ConfigPhoneActivity$7;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$7$1;->a:Lcom/app/activity/ConfigPhoneActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1015
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7$1;->a:Lcom/app/activity/ConfigPhoneActivity$7;

    iget-object v0, v0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    .line 1016
    invoke-virtual {v0}, Lcom/app/activity/ConfigPhoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7$1;->a:Lcom/app/activity/ConfigPhoneActivity$7;

    iget-object v1, v1, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    .line 1017
    invoke-virtual {v1}, Lcom/app/activity/ConfigPhoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0141

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1015
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
