.class final Lcom/app/activity/ConfigPhoneActivity$3;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/ConfigPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ConfigPhoneActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/ConfigPhoneActivity;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$3;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 559
    :try_start_0
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$3;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->i(Lcom/app/activity/ConfigPhoneActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 560
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$3;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->j(Lcom/app/activity/ConfigPhoneActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 563
    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity$3;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p2}, Lcom/app/activity/ConfigPhoneActivity;->i(Lcom/app/activity/ConfigPhoneActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 564
    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity$3;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p2}, Lcom/app/activity/ConfigPhoneActivity;->j(Lcom/app/activity/ConfigPhoneActivity;)V

    .line 566
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
