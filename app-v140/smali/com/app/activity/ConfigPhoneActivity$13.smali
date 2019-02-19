.class final Lcom/app/activity/ConfigPhoneActivity$13;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ConfigPhoneActivity;->h()V
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

    .line 1446
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$13;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1449
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$13;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->v(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
