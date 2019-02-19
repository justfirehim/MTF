.class final Lcom/app/service/MyFcmListenerServiceMTF$30;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/app/service/MyFcmListenerServiceMTF;


# direct methods
.method constructor <init>(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;J)V
    .locals 0

    .line 1874
    iput-object p1, p0, Lcom/app/service/MyFcmListenerServiceMTF$30;->c:Lcom/app/service/MyFcmListenerServiceMTF;

    iput-object p2, p0, Lcom/app/service/MyFcmListenerServiceMTF$30;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/app/service/MyFcmListenerServiceMTF$30;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    const-string v0, "restriction/sendIDBDDPhone.php"

    .line 1880
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$30;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-wide v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$30;->b:J

    iget-object v4, p0, Lcom/app/service/MyFcmListenerServiceMTF$30;->c:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v4}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lu;->a(IJLjava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    .line 1882
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "idPhone"

    .line 1883
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/app/service/MyFcmListenerServiceMTF$30;->c:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v6}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lda;->f(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "id"

    .line 1884
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/app/service/MyFcmListenerServiceMTF$30;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "idBDDPhone"

    .line 1885
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/app/service/MyFcmListenerServiceMTF$30;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    invoke-static {v0, v3}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Lcom/app/service/MyFcmListenerServiceMTF$30;->c:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lu;->a(JLandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 1891
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1892
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
