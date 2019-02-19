.class final Lcom/app/activity/ConfigPhoneActivity$22$1;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ConfigPhoneActivity$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ConfigPhoneActivity$22;


# direct methods
.method constructor <init>(Lcom/app/activity/ConfigPhoneActivity$22;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$22$1;->a:Lcom/app/activity/ConfigPhoneActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$22$1;->a:Lcom/app/activity/ConfigPhoneActivity$22;

    iget-object v0, v0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Lcom/app/activity/ConfigPhoneActivity;->b(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
