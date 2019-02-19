.class final Lcom/app/activity/SettingsActivity$12$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/SettingsActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/SettingsActivity$12;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity$12;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$12$1;->a:Lcom/app/activity/SettingsActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$12$1;->a:Lcom/app/activity/SettingsActivity$12;

    iget-object v0, v0, Lcom/app/activity/SettingsActivity$12;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {v0}, Lcom/app/activity/SettingsActivity;->h(Lcom/app/activity/SettingsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
