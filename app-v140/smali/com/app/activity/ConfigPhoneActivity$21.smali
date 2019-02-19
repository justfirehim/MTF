.class final Lcom/app/activity/ConfigPhoneActivity$21;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ConfigPhoneActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 212
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$21;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 215
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$21;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->a(Lcom/app/activity/ConfigPhoneActivity;)Z

    move-result p1

    const v0, 0x7f0f0074

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$21;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {p1, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$21;->a:Lcom/app/activity/ConfigPhoneActivity;

    const v2, 0x7f0f0073

    invoke-virtual {v1, v2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/app/activity/ConfigPhoneActivity;->a(Lcom/app/activity/ConfigPhoneActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/app/activity/ConfigPhoneActivity;->a()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0f0071

    if-eqz p1, :cond_1

    .line 220
    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$21;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v2, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/app/activity/ConfigPhoneActivity$21;->a:Lcom/app/activity/ConfigPhoneActivity;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v3, v1, v4}, Lcom/app/activity/ConfigPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/app/activity/ConfigPhoneActivity;->a(Lcom/app/activity/ConfigPhoneActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$21;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {p1, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/app/activity/ConfigPhoneActivity$21;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-virtual {v2, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/app/activity/ConfigPhoneActivity;->a(Lcom/app/activity/ConfigPhoneActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
