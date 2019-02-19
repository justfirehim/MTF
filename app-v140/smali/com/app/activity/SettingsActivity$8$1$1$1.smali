.class final Lcom/app/activity/SettingsActivity$8$1$1$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/SettingsActivity$8$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/SettingsActivity$8$1$1;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity$8$1$1;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$8$1$1$1;->a:Lcom/app/activity/SettingsActivity$8$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$8$1$1$1;->a:Lcom/app/activity/SettingsActivity$8$1$1;

    iget-object v0, v0, Lcom/app/activity/SettingsActivity$8$1$1;->a:Lcom/app/activity/SettingsActivity$8$1;

    iget-object v0, v0, Lcom/app/activity/SettingsActivity$8$1;->a:Lcom/app/activity/SettingsActivity$8;

    iget-object v0, v0, Lcom/app/activity/SettingsActivity$8;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
