.class final Lcom/app/service/FileExplorerRemote$10;
.super Ljava/lang/Thread;
.source "FileExplorerRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/FileExplorerRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/app/service/FileExplorerRemote;


# direct methods
.method constructor <init>(Lcom/app/service/FileExplorerRemote;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/app/service/FileExplorerRemote$10;->c:Lcom/app/service/FileExplorerRemote;

    iput-object p2, p0, Lcom/app/service/FileExplorerRemote$10;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/app/service/FileExplorerRemote$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 317
    :try_start_0
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ler;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/app/service/FileExplorerRemote$10;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/service/FileExplorerRemote$10;->c:Lcom/app/service/FileExplorerRemote;

    invoke-virtual {v3}, Lcom/app/service/FileExplorerRemote;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 323
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "idPhone"

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/app/service/FileExplorerRemote$10;->c:Lcom/app/service/FileExplorerRemote;

    invoke-virtual {v6}, Lcom/app/service/FileExplorerRemote;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lda;->f(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "nameFile"

    .line 325
    iget-object v5, p0, Lcom/app/service/FileExplorerRemote$10;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pathFile"

    .line 326
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "date"

    .line 327
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/app/service/FileExplorerRemote$10;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/app/service/FileExplorerRemote$10;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/app/service/FileExplorerRemote$10;->c:Lcom/app/service/FileExplorerRemote;

    invoke-virtual {v5}, Lcom/app/service/FileExplorerRemote;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v5}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v4

    const-string v0, "fileExplorer/insertNewFileFirst.php"

    .line 331
    invoke-static {v0, v3}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-int v0, v4

    .line 332
    iget-object v2, p0, Lcom/app/service/FileExplorerRemote$10;->c:Lcom/app/service/FileExplorerRemote;

    invoke-virtual {v2}, Lcom/app/service/FileExplorerRemote;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lu;->e(ILandroid/content/Context;)Z

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/app/service/FileExplorerRemote$10;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/service/FileExplorerRemote$10;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/app/service/FileExplorerRemote$10;->c:Lcom/app/service/FileExplorerRemote;

    invoke-virtual {v4}, Lcom/app/service/FileExplorerRemote;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v2

    .line 337
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/app/service/FileExplorerRemote$10;->c:Lcom/app/service/FileExplorerRemote;

    invoke-virtual {v4}, Lcom/app/service/FileExplorerRemote;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/app/service/UploadDataFileExplorer;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "idPhone"

    .line 338
    iget-object v5, p0, Lcom/app/service/FileExplorerRemote$10;->c:Lcom/app/service/FileExplorerRemote;

    invoke-virtual {v5}, Lcom/app/service/FileExplorerRemote;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lda;->f(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "nameFile"

    .line 339
    iget-object v5, p0, Lcom/app/service/FileExplorerRemote$10;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "nameFileSave"

    .line 340
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pathFile"

    .line 341
    iget-object v4, p0, Lcom/app/service/FileExplorerRemote$10;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    .line 342
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 344
    iget-object v1, p0, Lcom/app/service/FileExplorerRemote$10;->c:Lcom/app/service/FileExplorerRemote;

    invoke-virtual {v1, v0}, Lcom/app/service/FileExplorerRemote;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/app/service/FileExplorerRemote$10;->c:Lcom/app/service/FileExplorerRemote;

    invoke-virtual {v1, v0}, Lcom/app/service/FileExplorerRemote;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 350
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 351
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 354
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
