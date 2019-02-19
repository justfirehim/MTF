.class final Lcom/app/activity/SettingsFixOppoAppActivity$1;
.super Ljava/lang/Object;
.source "SettingsFixOppoAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/SettingsFixOppoAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/SettingsFixOppoAppActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsFixOppoAppActivity;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/activity/SettingsFixOppoAppActivity$1;->a:Lcom/app/activity/SettingsFixOppoAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/app/activity/SettingsFixOppoAppActivity$1;->a:Lcom/app/activity/SettingsFixOppoAppActivity;

    invoke-virtual {p1}, Lcom/app/activity/SettingsFixOppoAppActivity;->finish()V

    return-void
.end method
