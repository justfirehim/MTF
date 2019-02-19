.class final Lcom/app/activity/ConfigPhoneActivity$8$1;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ConfigPhoneActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/activity/ConfigPhoneActivity$8;


# direct methods
.method constructor <init>(Lcom/app/activity/ConfigPhoneActivity$8;)V
    .locals 0

    .line 1184
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$8$1;->a:Lcom/app/activity/ConfigPhoneActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1190
    :try_start_0
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$8$1;->a:Lcom/app/activity/ConfigPhoneActivity$8;

    iget-object p1, p1, Lcom/app/activity/ConfigPhoneActivity$8;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->z(Lcom/app/activity/ConfigPhoneActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1191
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$8$1;->a:Lcom/app/activity/ConfigPhoneActivity$8;

    iget-object p1, p1, Lcom/app/activity/ConfigPhoneActivity$8;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->z(Lcom/app/activity/ConfigPhoneActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1194
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1195
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1198
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$8$1;->a:Lcom/app/activity/ConfigPhoneActivity$8;

    iget-object p1, p1, Lcom/app/activity/ConfigPhoneActivity$8;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->y(Lcom/app/activity/ConfigPhoneActivity;)V

    return-void
.end method
