.class final Lcom/app/activity/ConfigPhoneActivity$20;
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

    .line 199
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$20;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 202
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$20;->a:Lcom/app/activity/ConfigPhoneActivity;

    const v0, 0x7f0f0125

    invoke-virtual {p1, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$20;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Lda;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$20;->a:Lcom/app/activity/ConfigPhoneActivity;

    const v1, 0x7f0f0126

    invoke-virtual {p1, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$20;->a:Lcom/app/activity/ConfigPhoneActivity;

    const v1, 0x7f0f0137

    invoke-virtual {v0, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/app/activity/ConfigPhoneActivity;->a(Lcom/app/activity/ConfigPhoneActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
