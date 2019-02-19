.class final Lcom/app/activity/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/SettingsActivity;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 220
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {v1}, Lcom/app/activity/SettingsActivity;->a(Lcom/app/activity/SettingsActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 223
    iget-object v1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {v1}, Lcom/app/activity/SettingsActivity;->b(Lcom/app/activity/SettingsActivity;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatButton;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 228
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {v1}, Lcom/app/activity/SettingsActivity;->c(Lcom/app/activity/SettingsActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 233
    :try_start_1
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {v0}, Lcom/app/activity/SettingsActivity;->a(Lcom/app/activity/SettingsActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/app/activity/SettingsActivity$1$1;

    invoke-direct {v1, p0}, Lcom/app/activity/SettingsActivity$1$1;-><init>(Lcom/app/activity/SettingsActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 241
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {v0, p1}, Lcom/app/activity/SettingsActivity;->a(Lcom/app/activity/SettingsActivity;Z)Z

    return-void

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/app/activity/SettingsActivity;->d(Lcom/app/activity/SettingsActivity;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/app/activity/SettingsActivity;->d(Lcom/app/activity/SettingsActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 247
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    const-class v1, Lcom/app/activity/CheckingWarningActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    .line 248
    iget-object v1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {v1}, Lcom/app/activity/SettingsActivity;->e(Lcom/app/activity/SettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isRoot"

    .line 249
    iget-object v1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {v1}, Lcom/app/activity/SettingsActivity;->f(Lcom/app/activity/SettingsActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-virtual {v0, p1}, Lcom/app/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 251
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-virtual {p1}, Lcom/app/activity/SettingsActivity;->finish()V

    return-void

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/app/activity/SettingsActivity;->e(Lcom/app/activity/SettingsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createAccount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v0, 0x10000000

    if-eqz p1, :cond_2

    .line 253
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    const-class v2, Lcom/app/activity/CreateAccountActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isRoot"

    .line 254
    iget-object v2, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {v2}, Lcom/app/activity/SettingsActivity;->f(Lcom/app/activity/SettingsActivity;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-virtual {v0, p1}, Lcom/app/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 257
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-virtual {p1}, Lcom/app/activity/SettingsActivity;->finish()V

    return-void

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/app/activity/SettingsActivity;->e(Lcom/app/activity/SettingsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "login"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 259
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    const-class v2, Lcom/app/activity/LoginActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "isRoot"

    .line 261
    iget-object v1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {v1}, Lcom/app/activity/SettingsActivity;->f(Lcom/app/activity/SettingsActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-virtual {v0, p1}, Lcom/app/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 263
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-virtual {p1}, Lcom/app/activity/SettingsActivity;->finish()V

    return-void

    .line 265
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    const-class v2, Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "isRoot"

    .line 267
    iget-object v1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-static {v1}, Lcom/app/activity/SettingsActivity;->f(Lcom/app/activity/SettingsActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-virtual {v0, p1}, Lcom/app/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 269
    iget-object p1, p0, Lcom/app/activity/SettingsActivity$1;->a:Lcom/app/activity/SettingsActivity;

    invoke-virtual {p1}, Lcom/app/activity/SettingsActivity;->finish()V

    return-void
.end method
