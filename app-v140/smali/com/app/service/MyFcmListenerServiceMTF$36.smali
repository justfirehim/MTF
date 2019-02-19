.class final Lcom/app/service/MyFcmListenerServiceMTF$36;
.super Ljava/lang/Object;
.source "MyFcmListenerServiceMTF.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/MyFcmListenerServiceMTF;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/app/service/MyFcmListenerServiceMTF;


# direct methods
.method constructor <init>(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2054
    iput-object p1, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->d:Lcom/app/service/MyFcmListenerServiceMTF;

    iput-object p2, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->a:Ljava/lang/String;

    iput p3, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->b:I

    iput-object p4, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2058
    :try_start_0
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v1

    .line 2060
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "idPhone"

    .line 2061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->d:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v3}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateConnexion"

    .line 2062
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 2063
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "idLog"

    .line 2064
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 2065
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    iget-object v0, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->d:Lcom/app/service/MyFcmListenerServiceMTF;

    .line 2068
    invoke-virtual {v0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->a:Ljava/lang/String;

    iget v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->b:I

    iget-object v4, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->d:Lcom/app/service/MyFcmListenerServiceMTF;

    .line 2073
    invoke-virtual {v5}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 2067
    invoke-static/range {v0 .. v5}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v0

    const-string v2, "remoteControl/setLog.php"

    .line 2075
    invoke-static {v2, v6}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int v1, v0

    .line 2076
    iget-object v0, p0, Lcom/app/service/MyFcmListenerServiceMTF$36;->d:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lu;->g(ILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2079
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
