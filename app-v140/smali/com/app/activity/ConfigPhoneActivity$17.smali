.class final Lcom/app/activity/ConfigPhoneActivity$17;
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
.field private synthetic a:Landroid/support/v7/widget/SwitchCompat;

.field private synthetic b:Lcom/app/activity/ConfigPhoneActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/ConfigPhoneActivity;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    .line 1512
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$17;->b:Lcom/app/activity/ConfigPhoneActivity;

    iput-object p2, p0, Lcom/app/activity/ConfigPhoneActivity$17;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1515
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$17;->a:Landroid/support/v7/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
