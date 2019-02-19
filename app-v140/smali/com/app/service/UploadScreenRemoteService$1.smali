.class final Lcom/app/service/UploadScreenRemoteService$1;
.super Ljava/lang/Object;
.source "UploadScreenRemoteService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/UploadScreenRemoteService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/app/service/UploadScreenRemoteService;


# direct methods
.method constructor <init>(Lcom/app/service/UploadScreenRemoteService;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/app/service/UploadScreenRemoteService$1;->d:Lcom/app/service/UploadScreenRemoteService;

    iput p2, p0, Lcom/app/service/UploadScreenRemoteService$1;->a:I

    iput-object p3, p0, Lcom/app/service/UploadScreenRemoteService$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/service/UploadScreenRemoteService$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 95
    :try_start_0
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "idPhone"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/service/UploadScreenRemoteService$1;->d:Lcom/app/service/UploadScreenRemoteService;

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateConnexion"

    .line 99
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "idLog"

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/app/service/UploadScreenRemoteService$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 101
    iget-object v2, p0, Lcom/app/service/UploadScreenRemoteService$1;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Lcom/app/service/UploadScreenRemoteService$1;->c:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v7}, Ler;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    .line 106
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/app/service/UploadScreenRemoteService$1;->d:Lcom/app/service/UploadScreenRemoteService;

    .line 109
    invoke-virtual {v0}, Lcom/app/service/UploadScreenRemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/app/service/UploadScreenRemoteService$1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/app/service/UploadScreenRemoteService$1;->a:I

    iget-object v4, p0, Lcom/app/service/UploadScreenRemoteService$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/service/UploadScreenRemoteService$1;->d:Lcom/app/service/UploadScreenRemoteService;

    .line 112
    invoke-virtual {v5}, Lcom/app/service/UploadScreenRemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 108
    invoke-static/range {v0 .. v5}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v0

    const-string v2, "remoteControl/setLog.php"

    .line 114
    invoke-static {v2, v6}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int v1, v0

    .line 115
    iget-object v0, p0, Lcom/app/service/UploadScreenRemoteService$1;->d:Lcom/app/service/UploadScreenRemoteService;

    invoke-virtual {v0}, Lcom/app/service/UploadScreenRemoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lu;->g(ILandroid/content/Context;)Z

    .line 116
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 122
    :cond_0
    :goto_0
    invoke-static {}, Lcom/app/service/UploadScreenRemoteService;->a()V

    .line 124
    invoke-static {}, Lcom/app/service/UploadScreenRemoteService;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/app/service/UploadScreenRemoteService$1;->d:Lcom/app/service/UploadScreenRemoteService;

    invoke-virtual {v0}, Lcom/app/service/UploadScreenRemoteService;->stopSelf()V

    :cond_1
    return-void
.end method
