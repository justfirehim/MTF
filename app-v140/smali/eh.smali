.class public final Leh;
.super Ljava/lang/Object;
.source "SendLogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Leh;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 4

    .line 239
    :try_start_0
    invoke-static {}, Lcom/app/service/UploadDataService;->a()V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadDataService.getmNbTask() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 244
    iget-object v0, p0, Leh;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Leh;->b:Landroid/content/Context;

    const-class v3, Lcom/app/service/UploadDataService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 247
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 38
    :try_start_0
    sget-boolean v0, Leh;->a:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-direct/range {p0 .. p0}, Leh;->a()V

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 43
    sput-boolean v3, Leh;->a:Z

    .line 45
    new-instance v4, Lbt;

    iget-object v0, v1, Leh;->b:Landroid/content/Context;

    invoke-direct {v4, v0}, Lbt;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v4}, Lbt;->a()V

    .line 48
    new-instance v0, Laiz;

    invoke-direct {v0}, Laiz;-><init>()V

    .line 1061
    iget-object v5, v4, Lbt;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "TABLE_LOGS"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "id"

    aput-object v8, v7, v2

    const-string v8, "idPhone"

    aput-object v8, v7, v3

    const-string v8, "dateConnexion"

    const/4 v13, 0x2

    aput-object v8, v7, v13

    const-string v8, "type"

    const/4 v14, 0x3

    aput-object v8, v7, v14

    const-string v8, "idLog"

    const/4 v15, 0x4

    aput-object v8, v7, v15

    const-string v8, "data"

    const/4 v12, 0x5

    aput-object v8, v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 52
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v6, :cond_d

    .line 55
    :cond_1
    :try_start_1
    new-instance v6, Laiz;

    invoke-direct {v6}, Laiz;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :try_start_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Laiz;->a(I)V

    .line 57
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Laiz;->b(I)V

    .line 58
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Laiz;->a(Ljava/lang/String;)V

    .line 59
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Laiz;->b(Ljava/lang/String;)V

    .line 60
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Laiz;->c(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x5

    .line 61
    :try_start_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Laiz;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v6

    goto :goto_2

    :catch_0
    const/4 v7, 0x5

    goto :goto_0

    :catch_1
    const/4 v7, 0x5

    move-object v6, v0

    .line 64
    :catch_2
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Laiz;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Lbt;->a(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 2057
    :catch_3
    :try_start_5
    iget-object v0, v4, Lbt;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "DROP TABLE IF EXISTS TABLE_LOGS"

    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    .line 69
    :try_start_6
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v8

    iget-object v8, v8, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v9, "SendLogs"

    invoke-virtual {v8, v9}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v6

    .line 76
    :goto_2
    invoke-virtual {v0}, Laiz;->e()I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_3

    .line 77
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Laiz;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 80
    invoke-static {v6}, Ler;->a(Ljava/io/File;)[B

    move-result-object v8

    invoke-static {v8}, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 82
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "idPhone"

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Leh;->b:Landroid/content/Context;

    invoke-static {v12}, Lda;->f(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "dateConnexion"

    .line 84
    invoke-virtual {v0}, Laiz;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "data"

    .line 85
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "type"

    .line 86
    sget-object v10, Lcw;->m:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "pictures/setPicturePasswordFailed.php"

    .line 88
    invoke-static {v8, v9}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 89
    invoke-virtual {v0}, Laiz;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Lbt;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 90
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 94
    :cond_2
    invoke-virtual {v0}, Laiz;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lbt;->a(I)Z

    goto/16 :goto_3

    .line 98
    :cond_3
    invoke-virtual {v0}, Laiz;->e()I

    move-result v6

    const/4 v8, -0x3

    if-ne v6, v8, :cond_4

    .line 99
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "idPhone"

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laiz;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "data"

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laiz;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "sim/setChangeSIM.php"

    .line 104
    invoke-static {v8, v6}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 105
    invoke-virtual {v0}, Laiz;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lbt;->a(I)Z

    goto/16 :goto_3

    .line 109
    :cond_4
    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcw;->p:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 110
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Laiz;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_5

    .line 113
    invoke-virtual {v0}, Laiz;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lbt;->a(I)Z

    .line 115
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "idPhone"

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Leh;->b:Landroid/content/Context;

    invoke-static {v10}, Lda;->f(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "dateConnexion"

    .line 117
    invoke-virtual {v0}, Laiz;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "type"

    .line 118
    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "idLog"

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laiz;->e()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "data"

    .line 120
    sget-object v9, Lcw;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "remoteControl/setLog.php"

    .line 122
    invoke-static {v8, v6}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 123
    invoke-virtual {v0}, Laiz;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lbt;->a(I)Z

    goto/16 :goto_3

    .line 126
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "idPhone"

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Leh;->b:Landroid/content/Context;

    invoke-static {v11}, Lda;->f(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "dateConnexion"

    .line 128
    invoke-virtual {v0}, Laiz;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "type"

    .line 129
    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "idLog"

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laiz;->e()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "multipart/form-data"

    .line 132
    invoke-static {v9}, Laqy;->b(Ljava/lang/String;)Laqy;

    move-result-object v9

    invoke-static {v9, v6}, Lare;->create(Laqy;Ljava/io/File;)Lare;

    move-result-object v9

    const-string v10, "uploadedfile"

    .line 133
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Laqz$b;->a(Ljava/lang/String;Ljava/lang/String;Lare;)Laqz$b;

    move-result-object v9

    const-string v10, "recordAudio/setRecordAudio.php"

    .line 135
    invoke-static {v10, v8, v9}, Lcv;->a(Ljava/lang/String;Ljava/util/HashMap;Laqz$b;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 136
    invoke-virtual {v0}, Laiz;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Lbt;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 137
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 143
    :cond_6
    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcw;->u:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 144
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Laiz;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    .line 147
    invoke-virtual {v0}, Laiz;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lbt;->a(I)Z

    .line 149
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "idPhone"

    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Leh;->b:Landroid/content/Context;

    invoke-static {v10}, Lda;->f(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "dateConnexion"

    .line 151
    invoke-virtual {v0}, Laiz;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "type"

    .line 152
    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "idLog"

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laiz;->e()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "data"

    .line 154
    sget-object v9, Lcw;->g:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "remoteControl/setLog.php"

    .line 156
    invoke-static {v8, v6}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 157
    invoke-virtual {v0}, Laiz;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lbt;->a(I)Z

    goto/16 :goto_3

    .line 160
    :cond_7
    invoke-static {v6}, Ler;->a(Ljava/io/File;)[B

    move-result-object v8

    invoke-static {v8}, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 162
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "idPhone"

    .line 163
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Leh;->b:Landroid/content/Context;

    invoke-static {v12}, Lda;->f(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "dateConnexion"

    .line 164
    invoke-virtual {v0}, Laiz;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "type"

    .line 165
    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "idLog"

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laiz;->e()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "data"

    .line 167
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "remoteControl/setLog.php"

    .line 169
    invoke-static {v8, v9}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 170
    invoke-virtual {v0}, Laiz;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Lbt;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 171
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    .line 177
    :cond_8
    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcw;->v:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 178
    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcw;->w:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 179
    :cond_9
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Laiz;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_a

    .line 182
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "idPhone"

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Leh;->b:Landroid/content/Context;

    invoke-static {v10}, Lda;->f(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "dateConnexion"

    .line 184
    invoke-virtual {v0}, Laiz;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "type"

    .line 185
    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "idLog"

    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laiz;->e()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "data"

    .line 187
    sget-object v9, Lcw;->h:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "remoteControl/setLog.php"

    .line 189
    invoke-static {v8, v6}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 190
    invoke-virtual {v0}, Laiz;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lbt;->a(I)Z

    goto/16 :goto_3

    .line 193
    :cond_a
    invoke-static {v6}, Ler;->a(Ljava/io/File;)[B

    move-result-object v8

    invoke-static {v8}, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 195
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "idPhone"

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Leh;->b:Landroid/content/Context;

    invoke-static {v12}, Lda;->f(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "dateConnexion"

    .line 197
    invoke-virtual {v0}, Laiz;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "type"

    .line 198
    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "idLog"

    .line 199
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laiz;->e()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "data"

    .line 200
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "remoteControl/setLog.php"

    .line 202
    invoke-static {v8, v9}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 203
    invoke-virtual {v0}, Laiz;->a()I

    move-result v8

    invoke-virtual {v4, v8}, Lbt;->a(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 204
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 209
    :cond_b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "idPhone"

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laiz;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "dateConnexion"

    .line 211
    invoke-virtual {v0}, Laiz;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "type"

    .line 212
    invoke-virtual {v0}, Laiz;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "idLog"

    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laiz;->e()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "data"

    .line 214
    invoke-virtual {v0}, Laiz;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "remoteControl/setLog.php"

    .line 216
    invoke-static {v8, v6}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 217
    invoke-virtual {v0}, Laiz;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lbt;->a(I)Z

    .line 220
    :cond_c
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 223
    :cond_d
    invoke-virtual {v4}, Lbt;->b()V

    if-eqz v5, :cond_e

    .line 226
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 229
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v3

    iget-object v3, v3, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v4, "SendLogs"

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 230
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 233
    :cond_e
    :goto_4
    sput-boolean v2, Leh;->a:Z

    .line 234
    invoke-direct/range {p0 .. p0}, Leh;->a()V

    return-void
.end method
