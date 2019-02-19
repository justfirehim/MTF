.class final Lcom/app/activity/SettingsActivity$22;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 377
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$22;->a:Lcom/app/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_1

    .line 381
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$22;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {p1}, Ler;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/app/activity/SettingsActivity$22;->a:Lcom/app/activity/SettingsActivity;

    const v1, 0x7f0f0026

    invoke-virtual {v0, v1}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/app/activity/SettingsActivity$22;->a:Lcom/app/activity/SettingsActivity;

    const v1, 0x7f0f0027

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0f0048

    .line 383
    invoke-virtual {v0, v3}, Lcom/app/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/app/activity/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 385
    iget-object p2, p0, Lcom/app/activity/SettingsActivity$22;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {p2}, Lcom/app/activity/SettingsActivity;->j(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {p2, p1, v0, v1}, Lcom/app/activity/SettingsActivity;->a(Lcom/app/activity/SettingsActivity;Ljava/lang/String;Landroid/support/v7/widget/SwitchCompat;I)V

    return-void

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$22;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/app/activity/SettingsActivity;->j(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    return-void
.end method
