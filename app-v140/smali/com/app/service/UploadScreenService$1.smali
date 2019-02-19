.class final Lcom/app/service/UploadScreenService$1;
.super Ljava/lang/Object;
.source "UploadScreenService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/UploadScreenService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/app/service/UploadScreenService;


# direct methods
.method constructor <init>(Lcom/app/service/UploadScreenService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/app/service/UploadScreenService$1;->e:Lcom/app/service/UploadScreenService;

    iput-object p2, p0, Lcom/app/service/UploadScreenService$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/service/UploadScreenService$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/service/UploadScreenService$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/service/UploadScreenService$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/app/service/UploadScreenService$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/app/service/UploadScreenService$1;->a:Ljava/lang/String;

    const-string v1, ""

    iget-object v2, p0, Lcom/app/service/UploadScreenService$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "idPhone"

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/app/service/UploadScreenService$1;->e:Lcom/app/service/UploadScreenService;

    invoke-static {v5}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "date"

    .line 105
    iget-object v4, p0, Lcom/app/service/UploadScreenService$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 106
    iget-object v4, p0, Lcom/app/service/UploadScreenService$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screenshot/insertScreenError.php"

    .line 108
    invoke-static {v3, v2}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-int v1, v0

    .line 109
    invoke-static {v1}, Lu;->c(I)Z

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/app/service/UploadScreenService$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/service/UploadScreenService$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/service/UploadScreenService$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "idPhone"

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/app/service/UploadScreenService$1;->e:Lcom/app/service/UploadScreenService;

    invoke-static {v5}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pathFile"

    .line 116
    iget-object v4, p0, Lcom/app/service/UploadScreenService$1;->c:Ljava/lang/String;

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "date"

    .line 117
    iget-object v4, p0, Lcom/app/service/UploadScreenService$1;->b:Ljava/lang/String;

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/app/service/UploadScreenService$1;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "multipart/form-data"

    .line 121
    invoke-static {v4}, Laqy;->b(Ljava/lang/String;)Laqy;

    move-result-object v4

    invoke-static {v4, v3}, Lare;->create(Laqy;Ljava/io/File;)Lare;

    move-result-object v4

    const-string v5, "uploadedfile"

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Laqz$b;->a(Ljava/lang/String;Ljava/lang/String;Lare;)Laqz$b;

    move-result-object v4

    const-string v5, "screenshot/insertScreen.php"

    .line 124
    invoke-static {v5, v2, v4}, Lcv;->a(Ljava/lang/String;Ljava/util/HashMap;Laqz$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-int v1, v0

    .line 125
    invoke-static {v1}, Lu;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 134
    :cond_1
    :goto_0
    invoke-static {}, Lcom/app/service/UploadScreenService;->a()V

    .line 136
    invoke-static {}, Lcom/app/service/UploadScreenService;->b()I

    move-result v0

    if-gtz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/app/service/UploadScreenService$1;->e:Lcom/app/service/UploadScreenService;

    invoke-virtual {v0}, Lcom/app/service/UploadScreenService;->stopSelf()V

    :cond_2
    return-void
.end method
