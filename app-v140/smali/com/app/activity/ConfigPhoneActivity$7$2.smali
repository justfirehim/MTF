.class final Lcom/app/activity/ConfigPhoneActivity$7$2;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/ConfigPhoneActivity$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ConfigPhoneActivity$7;


# direct methods
.method constructor <init>(Lcom/app/activity/ConfigPhoneActivity$7;)V
    .locals 0

    .line 1122
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$7$2;->a:Lcom/app/activity/ConfigPhoneActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1125
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$7$2;->a:Lcom/app/activity/ConfigPhoneActivity$7;

    iget-object v0, v0, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    const v1, 0x7f0f0081

    invoke-virtual {v0, v1}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$7$2;->a:Lcom/app/activity/ConfigPhoneActivity$7;

    iget-object v1, v1, Lcom/app/activity/ConfigPhoneActivity$7;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0, v1}, Les;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
