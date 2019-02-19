.class final Lcom/app/activity/SettingsActivity$27;
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

    .line 513
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$27;->a:Lcom/app/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 516
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$27;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/app/activity/SettingsActivity;->l(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
