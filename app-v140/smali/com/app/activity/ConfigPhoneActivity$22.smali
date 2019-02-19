.class final Lcom/app/activity/ConfigPhoneActivity$22;
.super Ljava/lang/Object;
.source "ConfigPhoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/ConfigPhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/ConfigPhoneActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/ConfigPhoneActivity;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    .line 388
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 389
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->b(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 391
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->c(Lcom/app/activity/ConfigPhoneActivity;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 396
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 399
    :goto_0
    iget-object v1, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v1}, Lcom/app/activity/ConfigPhoneActivity;->d(Lcom/app/activity/ConfigPhoneActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 401
    :try_start_1
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Lcom/app/activity/ConfigPhoneActivity;->b(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/app/activity/ConfigPhoneActivity$22$1;

    invoke-direct {v1, p0}, Lcom/app/activity/ConfigPhoneActivity$22$1;-><init>(Lcom/app/activity/ConfigPhoneActivity$22;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 411
    :goto_1
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0, p1}, Lcom/app/activity/ConfigPhoneActivity;->a(Lcom/app/activity/ConfigPhoneActivity;Z)Z

    return-void

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->e(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 414
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->f(Lcom/app/activity/ConfigPhoneActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 415
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->g(Lcom/app/activity/ConfigPhoneActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 416
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->h(Lcom/app/activity/ConfigPhoneActivity;)V

    return-void

    .line 419
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->i(Lcom/app/activity/ConfigPhoneActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 420
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1}, Lcom/app/activity/ConfigPhoneActivity;->j(Lcom/app/activity/ConfigPhoneActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    return-void

    :catch_2
    move-exception p1

    .line 423
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Lcom/app/activity/ConfigPhoneActivity;->i(Lcom/app/activity/ConfigPhoneActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {v0}, Lcom/app/activity/ConfigPhoneActivity;->j(Lcom/app/activity/ConfigPhoneActivity;)V

    .line 426
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 430
    :cond_4
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    const v0, 0x7f0f00cd

    invoke-virtual {p1, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1, v0}, Les;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 434
    :cond_5
    iget-object p1, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    const v0, 0x7f0f00b8

    invoke-virtual {p1, v0}, Lcom/app/activity/ConfigPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/app/activity/ConfigPhoneActivity$22;->a:Lcom/app/activity/ConfigPhoneActivity;

    invoke-static {p1, v0}, Les;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
