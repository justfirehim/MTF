.class public final Len;
.super Ljava/lang/Object;
.source "SendSiteHistory.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Len;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 4

    .line 79
    :try_start_0
    invoke-static {}, Lcom/app/service/UploadDataService;->a()V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadDataService.getmNbTask() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 84
    iget-object v0, p0, Len;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Len;->b:Landroid/content/Context;

    const-class v3, Lcom/app/service/UploadDataService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 15

    monitor-enter p0

    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget-boolean v1, Len;->a:Z

    if-eqz v1, :cond_0

    .line 30
    invoke-direct {p0}, Len;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 34
    :try_start_1
    sput-boolean v1, Len;->a:Z

    .line 36
    new-instance v2, Lcj;

    iget-object v3, p0, Len;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcj;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v2}, Lcj;->a()V

    .line 1054
    iget-object v4, v2, Lcj;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "TABLE_CONFIG_SITE_HISTORY"

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v6, v0

    const-string v3, "URL"

    aput-object v3, v6, v1

    const-string v3, "nameSite"

    const/4 v12, 0x2

    aput-object v3, v6, v12

    const-string v3, "dateUsed"

    const/4 v13, 0x3

    aput-object v3, v6, v13

    const-string v3, "browser"

    const/4 v14, 0x4

    aput-object v3, v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    new-instance v4, Lbi;

    invoke-direct {v4}, Lbi;-><init>()V

    .line 45
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2025
    iput v5, v4, Lbi;->a:I

    .line 46
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2033
    iput-object v5, v4, Lbi;->b:Ljava/lang/String;

    .line 47
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2041
    iput-object v5, v4, Lbi;->c:Ljava/lang/String;

    .line 48
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2049
    iput-object v5, v4, Lbi;->d:Ljava/lang/String;

    .line 49
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2057
    iput-object v5, v4, Lbi;->e:Ljava/lang/String;

    .line 51
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "idPhone"

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Len;->b:Landroid/content/Context;

    invoke-static {v8}, Lda;->f(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "url"

    .line 3029
    iget-object v7, v4, Lbi;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "nameSite"

    .line 3037
    iget-object v7, v4, Lbi;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dateUsed"

    .line 3045
    iget-object v7, v4, Lbi;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "browser"

    .line 3053
    iget-object v7, v4, Lbi;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "site/insertSiteHistory.php"

    .line 58
    invoke-static {v6, v5}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4021
    iget v4, v4, Lbi;->a:I

    .line 4050
    iget-object v5, v2, Lcj;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "TABLE_CONFIG_SITE_HISTORY"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Lcj;->b()V

    if-eqz v3, :cond_3

    .line 66
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

    .line 69
    :try_start_2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v2

    iget-object v2, v2, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v3, "SendSiteHistory"

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 73
    :cond_3
    :goto_1
    sput-boolean v0, Len;->a:Z

    .line 74
    invoke-direct {p0}, Len;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0

    return-void
.end method
