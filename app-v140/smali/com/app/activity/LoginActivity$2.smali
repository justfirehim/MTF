.class final Lcom/app/activity/LoginActivity$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/LoginActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/LoginActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 113
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "email"

    .line 114
    iget-object v2, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-static {v2}, Lcom/app/activity/LoginActivity;->c(Lcom/app/activity/LoginActivity;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mdp"

    .line 115
    iget-object v2, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-static {v2}, Lcom/app/activity/LoginActivity;->d(Lcom/app/activity/LoginActivity;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user/loginUser.php"

    .line 117
    invoke-static {v1, v0}, Lcv;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "status"

    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-virtual {v1}, Lcom/app/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "idClient"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lda;->a(Landroid/content/Context;I)V

    .line 123
    iget-object v0, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/app/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-static {v1}, Lcom/app/activity/LoginActivity;->c(Lcom/app/activity/LoginActivity;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lda;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    const-class v2, Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "isRoot"

    .line 127
    iget-object v2, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-static {v2}, Lcom/app/activity/LoginActivity;->e(Lcom/app/activity/LoginActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/app/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 129
    iget-object v0, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/app/activity/LoginActivity;->finish()V

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "status"

    .line 132
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    new-instance v1, Lcom/app/activity/LoginActivity$2$1;

    invoke-direct {v1, p0}, Lcom/app/activity/LoginActivity$2$1;-><init>(Lcom/app/activity/LoginActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "status"

    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    iget-object v0, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    new-instance v1, Lcom/app/activity/LoginActivity$2$2;

    invoke-direct {v1, p0}, Lcom/app/activity/LoginActivity$2$2;-><init>(Lcom/app/activity/LoginActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "status"

    .line 150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    new-instance v1, Lcom/app/activity/LoginActivity$2$3;

    invoke-direct {v1, p0}, Lcom/app/activity/LoginActivity$2$3;-><init>(Lcom/app/activity/LoginActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "status"

    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    iget-object v0, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    new-instance v1, Lcom/app/activity/LoginActivity$2$4;

    invoke-direct {v1, p0}, Lcom/app/activity/LoginActivity$2$4;-><init>(Lcom/app/activity/LoginActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "status"

    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_attemps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    new-instance v1, Lcom/app/activity/LoginActivity$2$5;

    invoke-direct {v1, p0}, Lcom/app/activity/LoginActivity$2$5;-><init>(Lcom/app/activity/LoginActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-static {v0}, Les;->a(Landroid/support/v7/app/AppCompatActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
    iget-object v1, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-static {v1}, Les;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 184
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 188
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-static {v0}, Lcom/app/activity/LoginActivity;->f(Lcom/app/activity/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/app/activity/LoginActivity$2;->a:Lcom/app/activity/LoginActivity;

    invoke-static {v0}, Lcom/app/activity/LoginActivity;->f(Lcom/app/activity/LoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
