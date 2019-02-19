.class public final Ldr;
.super Ljava/lang/Object;
.source "RecordAudioRemote.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcw;->p:Ljava/lang/String;

    iput-object v0, p0, Ldr;->b:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Ldr;->a:Landroid/content/Context;

    .line 35
    iput-boolean p2, p0, Ldr;->c:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .line 101
    :try_start_0
    invoke-static {p1}, Lda;->U(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v5, Lcw;->a:Ljava/lang/String;

    .line 103
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lda;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dateConnexion"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 108
    iget-object v3, p0, Ldr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "idLog"

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lda;->U(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 111
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Lda;->f(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Ldr;->b:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lda;->U(Landroid/content/Context;)I

    move-result v4

    move-object v6, p1

    .line 113
    invoke-static/range {v1 .. v6}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    const-string v3, "remoteControl/setLog.php"

    .line 118
    invoke-static {v3, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, v1

    .line 119
    invoke-static {v0, p1}, Lu;->g(ILandroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 124
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 41
    :try_start_0
    iget-boolean v0, p0, Ldr;->c:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ldr;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldr;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Ldr;->a:Landroid/content/Context;

    invoke-static {v0}, Lda;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldr;->a:Landroid/content/Context;

    invoke-static {v0}, Lda;->U(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldr;->a:Landroid/content/Context;

    invoke-static {v1}, Lda;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v3

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "idPhone"

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldr;->a:Landroid/content/Context;

    invoke-static {v5}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dateConnexion"

    .line 52
    invoke-static {v3}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    .line 53
    iget-object v4, p0, Ldr;->b:Ljava/lang/String;

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "idLog"

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldr;->a:Landroid/content/Context;

    invoke-static {v5}, Lda;->U(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Ldr;->a:Landroid/content/Context;

    invoke-static {v2}, Lda;->f(Landroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Ldr;->b:Ljava/lang/String;

    iget-object v5, p0, Ldr;->a:Landroid/content/Context;

    .line 58
    invoke-static {v5}, Lda;->U(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Ldr;->a:Landroid/content/Context;

    .line 59
    invoke-static {v6}, Lda;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldr;->a:Landroid/content/Context;

    .line 56
    invoke-static/range {v2 .. v7}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v2

    .line 62
    iget-object v4, p0, Ldr;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lda;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iget-object v4, p0, Ldr;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lda;->g(Landroid/content/Context;I)V

    .line 64
    iget-object v4, p0, Ldr;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lda;->h(Landroid/content/Context;I)V

    .line 65
    iget-object v4, p0, Ldr;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lda;->g(Landroid/content/Context;I)V

    const-string v4, "multipart/form-data"

    .line 67
    invoke-static {v4}, Laqy;->b(Ljava/lang/String;)Laqy;

    move-result-object v4

    invoke-static {v4, v0}, Lare;->create(Laqy;Ljava/io/File;)Lare;

    move-result-object v4

    const-string v5, "uploadedfile"

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Laqz$b;->a(Ljava/lang/String;Ljava/lang/String;Lare;)Laqz$b;

    move-result-object v4

    const-string v5, "recordAudio/setRecordAudio.php"

    .line 70
    invoke-static {v5, v1, v4}, Lcv;->a(Ljava/lang/String;Ljava/util/HashMap;Laqz$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    long-to-int v1, v2

    .line 71
    iget-object v2, p0, Ldr;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lu;->g(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Ldr;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldr;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Ldr;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldr;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 83
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 87
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/app/service/UploadRecordAudioService;->a()V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadRecordAudioService.nbTask : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/service/UploadRecordAudioService;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Lcom/app/service/UploadRecordAudioService;->b()I

    move-result v0

    if-gtz v0, :cond_4

    .line 92
    iget-object v0, p0, Ldr;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldr;->a:Landroid/content/Context;

    const-class v3, Lcom/app/service/UploadRecordAudioService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    :catch_1
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
