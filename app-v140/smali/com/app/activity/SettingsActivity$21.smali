.class final Lcom/app/activity/SettingsActivity$21;
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

    .line 351
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$21;->a:Lcom/app/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 355
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$21;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {p1}, Ler;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 356
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$21;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/app/activity/SettingsActivity;->i(Lcom/app/activity/SettingsActivity;)V

    :cond_0
    return-void
.end method
