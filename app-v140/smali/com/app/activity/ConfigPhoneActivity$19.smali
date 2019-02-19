.class final Lcom/app/activity/ConfigPhoneActivity$19;
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

    .line 192
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$19;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 195
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$19;->a:Lcom/app/activity/ConfigPhoneActivity;

    const v0, 0x7f0f0120

    invoke-virtual {p1, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$19;->a:Lcom/app/activity/ConfigPhoneActivity;

    const v2, 0x7f0f011f

    invoke-virtual {v1, v2}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/app/activity/ConfigPhoneActivity;->a(Lcom/app/activity/ConfigPhoneActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
