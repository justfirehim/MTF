.class public final Lej;
.super Ljava/lang/Object;
.source "SendMedia.java"

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
    iput-object p1, p0, Lej;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 4

    .line 105
    :try_start_0
    invoke-static {}, Lcom/app/service/UploadDataService;->a()V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadDataService.getmNbTask() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 110
    iget-object v0, p0, Lej;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lej;->b:Landroid/content/Context;

    const-class v3, Lcom/app/service/UploadDataService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 35
    :try_start_0
    sget-boolean v0, Lej;->a:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-direct/range {p0 .. p0}, Lej;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lej;->a:Z

    .line 42
    new-instance v3, Lbx;

    iget-object v4, v1, Lej;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbx;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v3}, Lbx;->a()V

    .line 1062
    iget-object v5, v3, Lbx;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "TABLE_CONFIG_MEDIA"

    const/16 v4, 0x9

    new-array v7, v4, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v7, v2

    const-string v4, "name"

    aput-object v4, v7, v0

    const-string v4, "picture"

    const/4 v13, 0x2

    aput-object v4, v7, v13

    const-string v4, "size"

    const/4 v14, 0x3

    aput-object v4, v7, v14

    const-string v4, "date"

    const/4 v15, 0x4

    aput-object v4, v7, v15

    const-string v4, "address"

    const/4 v12, 0x5

    aput-object v4, v7, v12

    const-string v4, "longitude"

    const/4 v11, 0x6

    aput-object v4, v7, v11

    const-string v4, "latitude"

    const/4 v10, 0x7

    aput-object v4, v7, v10

    const-string v4, "accuracy"

    const/16 v9, 0x8

    aput-object v4, v7, v9

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    const/4 v4, 0x7

    move-object/from16 v10, v16

    const/4 v4, 0x6

    move-object/from16 v11, v17

    const/4 v4, 0x5

    move-object/from16 v12, v18

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 50
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    new-instance v6, Lbc;

    invoke-direct {v6}, Lbc;-><init>()V

    .line 52
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2039
    iput v7, v6, Lbc;->a:I

    .line 53
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2047
    iput-object v7, v6, Lbc;->b:Ljava/lang/String;

    .line 54
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2055
    iput-object v7, v6, Lbc;->c:Ljava/lang/String;

    .line 55
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2063
    iput-object v7, v6, Lbc;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2071
    iput-object v7, v6, Lbc;->e:Ljava/lang/String;

    .line 57
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2103
    iput-object v7, v6, Lbc;->f:Ljava/lang/String;

    const/4 v7, 0x6

    .line 58
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3079
    iput-object v8, v6, Lbc;->g:Ljava/lang/String;

    const/4 v8, 0x7

    .line 59
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3087
    iput-object v9, v6, Lbc;->h:Ljava/lang/String;

    const/16 v9, 0x8

    .line 60
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3095
    iput-object v10, v6, Lbc;->i:Ljava/lang/String;

    .line 62
    new-instance v10, Ljava/io/File;

    .line 4051
    iget-object v11, v6, Lbc;->c:Ljava/lang/String;

    .line 62
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    .line 5035
    iget v6, v6, Lbc;->a:I

    .line 64
    invoke-virtual {v3, v6}, Lbx;->a(I)Z

    goto :goto_0

    .line 66
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "idPhone"

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lej;->b:Landroid/content/Context;

    invoke-static {v4}, Lda;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 5043
    iget-object v4, v6, Lbc;->b:Ljava/lang/String;

    .line 68
    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pathFile"

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lej;->b:Landroid/content/Context;

    invoke-static {v12}, Lda;->f(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "size"

    .line 5059
    iget-object v4, v6, Lbc;->d:Ljava/lang/String;

    .line 70
    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "date"

    .line 5067
    iget-object v4, v6, Lbc;->e:Ljava/lang/String;

    .line 71
    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "address"

    .line 5099
    iget-object v4, v6, Lbc;->f:Ljava/lang/String;

    .line 72
    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "longitude"

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6075
    iget-object v12, v6, Lbc;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "latitude"

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6083
    iget-object v12, v6, Lbc;->h:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accuracy"

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6091
    iget-object v12, v6, Lbc;->i:Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "multipart/form-data"

    .line 77
    invoke-static {v0}, Laqy;->b(Ljava/lang/String;)Laqy;

    move-result-object v0

    invoke-static {v0, v10}, Lare;->create(Laqy;Ljava/io/File;)Lare;

    move-result-object v0

    const-string v4, "uploadedfile"

    .line 78
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12, v0}, Laqz$b;->a(Ljava/lang/String;Ljava/lang/String;Lare;)Laqz$b;

    move-result-object v0

    const-string v4, "pictures/insertPicture.php"

    .line 80
    invoke-static {v4, v11, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/HashMap;Laqz$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7035
    iget v0, v6, Lbc;->a:I

    .line 81
    invoke-virtual {v3, v0}, Lbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v0, 0x1

    const/4 v4, 0x5

    goto/16 :goto_0

    .line 89
    :cond_3
    invoke-virtual {v3}, Lbx;->b()V

    if-eqz v5, :cond_4

    .line 92
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 96
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 99
    :cond_4
    :goto_1
    sput-boolean v2, Lej;->a:Z

    .line 100
    invoke-direct/range {p0 .. p0}, Lej;->a()V

    return-void
.end method
