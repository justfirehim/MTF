.class final Lcom/app/activity/SettingsActivity$24;
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
.field private synthetic a:Landroid/support/v7/widget/SwitchCompat;

.field private synthetic b:Lcom/app/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$24;->b:Lcom/app/activity/SettingsActivity;

    iput-object p2, p0, Lcom/app/activity/SettingsActivity$24;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 418
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$24;->a:Landroid/support/v7/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
