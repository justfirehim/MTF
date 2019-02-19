.class public final Ldg$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private synthetic b:Ldg;


# direct methods
.method constructor <init>(Ldg;Landroid/content/Context;)V
    .locals 2

    .line 314
    iput-object p1, p0, Ldg$a;->b:Ldg;

    .line 1015
    iget-object p1, p1, Ldg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 315
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 316
    iput-object p2, p0, Ldg$a;->a:Landroid/content/Context;

    return-void
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 346
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldg$a;->b:Ldg;

    .line 2015
    iget-object v3, v3, Ldg;->d:Ljava/lang/String;

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldg$a;->b:Ldg;

    .line 3015
    iget-object v3, v3, Ldg;->a:Ljava/lang/String;

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Ldg$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Ldg$a;->b:Ldg;

    .line 4015
    iget-object v1, v1, Ldg;->a:Ljava/lang/String;

    .line 360
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldg$a;->b:Ldg;

    .line 5015
    iget-object v2, v2, Ldg;->d:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldg$a;->b:Ldg;

    .line 6015
    iget-object v2, v2, Ldg;->a:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x400

    .line 370
    new-array v1, v1, [B

    .line 372
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 373
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 378
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 379
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Ldg$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p0}, Ldg$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 333
    invoke-direct {p0}, Ldg$a;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldg$a;->b:Ldg;

    .line 7015
    iget-object v1, v1, Ldg;->d:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg$a;->b:Ldg;

    .line 8015
    iget-object v1, v1, Ldg;->a:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v1, p0, Ldg$a;->b:Ldg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 9015
    iput-object v0, v1, Ldg;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Ldg$a;->b:Ldg;

    .line 10015
    iget-object v0, v0, Ldg;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Ldg$a;->b:Ldg;

    .line 11015
    iget-object v0, v0, Ldg;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 393
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 396
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Ldg$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
