.class final Lcom/app/activity/SettingsFixAppActivity$1;
.super Ljava/lang/Object;
.source "SettingsFixAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/SettingsFixAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/SettingsFixAppActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsFixAppActivity;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/activity/SettingsFixAppActivity$1;->a:Lcom/app/activity/SettingsFixAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/app/activity/SettingsFixAppActivity$1;->a:Lcom/app/activity/SettingsFixAppActivity;

    invoke-virtual {p1}, Lcom/app/activity/SettingsFixAppActivity;->finish()V

    return-void
.end method
