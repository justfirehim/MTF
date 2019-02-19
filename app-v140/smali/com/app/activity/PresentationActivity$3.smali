.class final Lcom/app/activity/PresentationActivity$3;
.super Ljava/lang/Object;
.source "PresentationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/PresentationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/PresentationActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/PresentationActivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/activity/PresentationActivity$3;->a:Lcom/app/activity/PresentationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/app/activity/PresentationActivity$3;->a:Lcom/app/activity/PresentationActivity;

    const-string v0, "user"

    const/4 v1, 0x0

    .line 1058
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1059
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "firstLaunch"

    .line 1060
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1061
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/app/activity/PresentationActivity$3;->a:Lcom/app/activity/PresentationActivity;

    const-class v1, Lcom/app/activity/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    iget-object v0, p0, Lcom/app/activity/PresentationActivity$3;->a:Lcom/app/activity/PresentationActivity;

    invoke-virtual {v0, p1}, Lcom/app/activity/PresentationActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    iget-object p1, p0, Lcom/app/activity/PresentationActivity$3;->a:Lcom/app/activity/PresentationActivity;

    invoke-virtual {p1}, Lcom/app/activity/PresentationActivity;->finish()V

    return-void
.end method
