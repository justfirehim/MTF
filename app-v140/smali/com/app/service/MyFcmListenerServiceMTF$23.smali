.class final Lcom/app/service/MyFcmListenerServiceMTF$23;
.super Ljava/lang/Object;
.source "MyFcmListenerServiceMTF.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/MyFcmListenerServiceMTF;->a(Laja;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Lcom/app/service/MyFcmListenerServiceMTF;


# direct methods
.method constructor <init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    iput-object p2, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getStackTrace()[Ljava/lang/StackTraceElement;

    const/16 v0, 0x1e

    :goto_0
    const/4 v1, 0x2

    .line 387
    :try_start_1
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 388
    iget-object v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->a:[Ljava/lang/String;

    aget-object v1, v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v2

    goto :goto_1

    .line 390
    :catch_1
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    move v5, v2

    .line 393
    :goto_1
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    .line 394
    invoke-virtual {v2}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lu;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 396
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v3

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    .line 402
    invoke-virtual {v4}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lda;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dateConnexion"

    .line 403
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 405
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "idLog"

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 409
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    .line 414
    invoke-virtual {v1}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lda;->f(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->a:[Ljava/lang/String;

    aget-object v4, v1, v4

    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    .line 418
    invoke-virtual {v1}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 413
    invoke-static/range {v2 .. v7}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    const-string v3, "remoteControl/setLog.php"

    .line 420
    invoke-static {v3, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, v1

    .line 421
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$23;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v1}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lu;->g(ILandroid/content/Context;)Z

    :cond_0
    return-void
.end method
