.class final Lcom/app/activity/ConfigPhoneActivity$14;
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

    .line 1467
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$14;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1471
    :try_start_0
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$14;->a:Lcom/app/activity/ConfigPhoneActivity;

    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity$14;->a:Lcom/app/activity/ConfigPhoneActivity;

    const-string v0, "media_projection"

    invoke-virtual {p2, v0}, Lcom/app/activity/ConfigPhoneActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/projection/MediaProjectionManager;

    invoke-static {p1, p2}, Lcom/app/activity/ConfigPhoneActivity;->a(Lcom/app/activity/ConfigPhoneActivity;Landroid/media/projection/MediaProjectionManager;)Landroid/media/projection/MediaProjectionManager;

    .line 1472
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$14;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->B(Lcom/app/activity/ConfigPhoneActivity;)Landroid/media/projection/MediaProjectionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1473
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$14;->a:Lcom/app/activity/ConfigPhoneActivity;

    iget-object p2, p0, Lcom/app/activity/ConfigPhoneActivity$14;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p2}, Lcom/app/activity/ConfigPhoneActivity;->B(Lcom/app/activity/ConfigPhoneActivity;)Landroid/media/projection/MediaProjectionManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0}, Lcom/app/activity/ConfigPhoneActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 1476
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1477
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
