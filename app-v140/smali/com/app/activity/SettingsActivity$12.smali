.class final Lcom/app/activity/SettingsActivity$12;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$12;->a:Lcom/app/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$12;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {v0}, Lcom/app/activity/SettingsActivity;->g(Lcom/app/activity/SettingsActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/activity/SettingsActivity;->a(Lcom/app/activity/SettingsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 281
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$12;->a:Lcom/app/activity/SettingsActivity;

    new-instance v1, Lcom/app/activity/SettingsActivity$12$1;

    invoke-direct {v1, p0}, Lcom/app/activity/SettingsActivity$12$1;-><init>(Lcom/app/activity/SettingsActivity$12;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/SettingsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
