.class public Lcom/app/activity/ActivityUnLockApp;
.super Landroid/app/Activity;
.source "ActivityUnLockApp.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/app/activity/ActivityUnLockApp;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/app/activity/ActivityUnLockApp;->a:Z

    return p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/app/activity/ActivityUnLockApp;->setContentView(I)V

    .line 25
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f00aa

    .line 26
    invoke-virtual {p0, v0}, Lcom/app/activity/ActivityUnLockApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 29
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    .line 37
    invoke-virtual {p0, v1}, Lcom/app/activity/ActivityUnLockApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/app/activity/ActivityUnLockApp$1;

    invoke-direct {v2, p0, v0}, Lcom/app/activity/ActivityUnLockApp$1;-><init>(Lcom/app/activity/ActivityUnLockApp;Landroid/widget/EditText;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 69
    iget-boolean v0, p0, Lcom/app/activity/ActivityUnLockApp;->a:Z

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Lcom/app/activity/ActivityUnLockApp;->startActivity(Landroid/content/Intent;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/app/activity/ActivityUnLockApp;->finish()V

    return-void
.end method
