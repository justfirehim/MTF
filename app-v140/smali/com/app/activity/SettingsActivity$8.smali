.class final Lcom/app/activity/SettingsActivity$8;
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
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/app/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$8;->c:Lcom/app/activity/SettingsActivity;

    iput-object p2, p0, Lcom/app/activity/SettingsActivity$8;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/app/activity/SettingsActivity$8;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 895
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/app/activity/SettingsActivity$8$1;

    invoke-direct {p2, p0}, Lcom/app/activity/SettingsActivity$8$1;-><init>(Lcom/app/activity/SettingsActivity$8;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 921
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
