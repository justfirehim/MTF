.class final Lcom/app/activity/CreateAccountActivity$2;
.super Ljava/lang/Object;
.source "CreateAccountActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/activity/CreateAccountActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/app/activity/CreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/app/activity/CreateAccountActivity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-static {v0}, Lcom/app/activity/CreateAccountActivity;->c(Lcom/app/activity/CreateAccountActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "email"

    .line 172
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user/verifEmailIfExist.php"

    .line 174
    invoke-static {v2, v1}, Lcv;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "status"

    .line 177
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "mdp"

    .line 179
    iget-object v3, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-static {v3}, Lcom/app/activity/CreateAccountActivity;->d(Lcom/app/activity/CreateAccountActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user/createNewUser.php"

    .line 182
    invoke-static {v2, v1}, Lcv;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "status"

    .line 186
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "idClient"

    .line 187
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 189
    iget-object v2, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-virtual {v2}, Lcom/app/activity/CreateAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lda;->a(Landroid/content/Context;I)V

    .line 190
    iget-object v1, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-virtual {v1}, Lcom/app/activity/CreateAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lda;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-virtual {v1}, Lcom/app/activity/CreateAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/app/activity/ConfigPhoneActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "isRoot"

    .line 194
    iget-object v2, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-static {v2}, Lcom/app/activity/CreateAccountActivity;->e(Lcom/app/activity/CreateAccountActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-virtual {v1, v0}, Lcom/app/activity/CreateAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 196
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-virtual {v0}, Lcom/app/activity/CreateAccountActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "status"

    .line 199
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "passwordNotCorrect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    new-instance v1, Lcom/app/activity/CreateAccountActivity$2$1;

    invoke-direct {v1, p0}, Lcom/app/activity/CreateAccountActivity$2$1;-><init>(Lcom/app/activity/CreateAccountActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/CreateAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-static {v0}, Les;->a(Landroid/support/v7/app/AppCompatActivity;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "status"

    .line 213
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    new-instance v1, Lcom/app/activity/CreateAccountActivity$2$2;

    invoke-direct {v1, p0}, Lcom/app/activity/CreateAccountActivity$2$2;-><init>(Lcom/app/activity/CreateAccountActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/app/activity/CreateAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-static {v0}, Les;->a(Landroid/support/v7/app/AppCompatActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 225
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 227
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-static {v0}, Les;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 231
    :cond_4
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-static {v0}, Lcom/app/activity/CreateAccountActivity;->f(Lcom/app/activity/CreateAccountActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/app/activity/CreateAccountActivity$2;->a:Lcom/app/activity/CreateAccountActivity;

    invoke-static {v0}, Lcom/app/activity/CreateAccountActivity;->f(Lcom/app/activity/CreateAccountActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 236
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
