.class final Lcom/app/service/MyFcmListenerServiceMTF$39;
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

    .line 561
    iput-object p1, p0, Lcom/app/service/MyFcmListenerServiceMTF$39;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    iput-object p2, p0, Lcom/app/service/MyFcmListenerServiceMTF$39;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/app/service/MyFcmListenerServiceMTF$39;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x1e

    .line 570
    :goto_0
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$39;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    .line 571
    invoke-virtual {v1}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lep;->b:Landroid/net/Uri;

    invoke-static {v1, v0, v2}, Lu;->b(Landroid/content/Context;ILandroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 574
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v4

    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$39;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    .line 580
    invoke-virtual {v3}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 577
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dateConnexion"

    .line 581
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 583
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$39;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "idLog"

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/app/service/MyFcmListenerServiceMTF$39;->a:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 589
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$39;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    .line 594
    invoke-virtual {v1}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lda;->f(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$39;->a:[Ljava/lang/String;

    aget-object v5, v2, v3

    aget-object v2, v2, v6

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$39;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    .line 598
    invoke-virtual {v2}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move v3, v1

    .line 593
    invoke-static/range {v3 .. v8}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    const-string v3, "remoteControl/setLog.php"

    .line 600
    invoke-static {v3, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, v1

    .line 601
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$39;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v1}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lu;->g(ILandroid/content/Context;)Z

    :cond_0
    return-void
.end method
