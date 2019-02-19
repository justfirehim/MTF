.class final Lcom/app/service/ServiceCheckSettings$1;
.super Ljava/lang/Object;
.source "ServiceCheckSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/ServiceCheckSettings;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceCheckSettings;


# direct methods
.method constructor <init>(Lcom/app/service/ServiceCheckSettings;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 71
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    sget-object v1, Ldf;->a:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    invoke-static {v2}, Ler;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    sget-object v1, Ldf;->b:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    invoke-static {v2}, Lcom/app/service/ServiceCheckSettings;->a(Lcom/app/service/ServiceCheckSettings;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    sget-object v1, Ldf;->e:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    invoke-static {v2}, Lcom/app/service/ServiceCheckSettings;->b(Lcom/app/service/ServiceCheckSettings;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xiaomi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "huawei"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "honor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    .line 83
    :cond_1
    sget-object v1, Ldf;->i:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    invoke-static {v2}, Lcom/app/service/ServiceCheckSettings;->c(Lcom/app/service/ServiceCheckSettings;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 87
    sget-object v1, Ldf;->c:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    invoke-static {v2}, Ler;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 92
    sget-object v1, Ldf;->l:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    .line 93
    invoke-static {v2}, Ler;->f(Landroid/content/Context;)Z

    move-result v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    sget-object v1, Ldf;->g:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lda;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 98
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    .line 99
    sget-object v1, Ldf;->d:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    invoke-static {v2}, Lcom/app/service/ServiceCheckSettings;->d(Lcom/app/service/ServiceCheckSettings;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    sget-object v1, Ldf;->h:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    invoke-static {v2}, Ler;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    :cond_5
    sget-object v1, Ldf;->j:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    const/high16 v3, 0x7f030000

    invoke-static {v2, v3}, Lcom/app/service/ServiceCheckSettings;->a(Lcom/app/service/ServiceCheckSettings;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object v1, Ldf;->k:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    const v3, 0x7f030003

    invoke-static {v2, v3}, Lcom/app/service/ServiceCheckSettings;->a(Lcom/app/service/ServiceCheckSettings;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    sget-object v1, Ldf;->m:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    const v3, 0x7f030002

    invoke-static {v2, v3}, Lcom/app/service/ServiceCheckSettings;->a(Lcom/app/service/ServiceCheckSettings;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    sget-object v1, Ldf;->n:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    const v3, 0x7f030001

    invoke-static {v2, v3}, Lcom/app/service/ServiceCheckSettings;->a(Lcom/app/service/ServiceCheckSettings;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    sget-object v1, Ldf;->f:Ldf;

    invoke-virtual {v1}, Ldf;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    invoke-static {v2}, Lda;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "idPhone"

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    invoke-virtual {v4}, Lcom/app/service/ServiceCheckSettings;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lda;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dateUpdate"

    .line 116
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dashboard/setSettingsCheck.php"

    .line 119
    invoke-static {v0, v1}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 122
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/app/service/ServiceCheckSettings$1;->a:Lcom/app/service/ServiceCheckSettings;

    invoke-virtual {v0}, Lcom/app/service/ServiceCheckSettings;->stopSelf()V

    return-void
.end method
