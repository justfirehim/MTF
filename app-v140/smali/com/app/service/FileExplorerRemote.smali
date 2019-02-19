.class public Lcom/app/service/FileExplorerRemote;
.super Landroid/app/Service;
.source "FileExplorerRemote.java"


# instance fields
.field private a:Lapj;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/PowerManager$WakeLock;

.field private i:Ljava/lang/Runnable;

.field private j:Lapl$a;

.field private k:Lapl$a;

.field private l:Lapl$a;

.field private m:Lapl$a;

.field private n:Lapl$a;

.field private o:Lapl$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const v0, 0x2bf20

    .line 47
    iput v0, p0, Lcom/app/service/FileExplorerRemote;->d:I

    const-string v0, "en"

    .line 50
    iput-object v0, p0, Lcom/app/service/FileExplorerRemote;->g:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/app/service/FileExplorerRemote$1;

    invoke-direct {v0, p0}, Lcom/app/service/FileExplorerRemote$1;-><init>(Lcom/app/service/FileExplorerRemote;)V

    iput-object v0, p0, Lcom/app/service/FileExplorerRemote;->i:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lcom/app/service/FileExplorerRemote$3;

    invoke-direct {v0, p0}, Lcom/app/service/FileExplorerRemote$3;-><init>(Lcom/app/service/FileExplorerRemote;)V

    iput-object v0, p0, Lcom/app/service/FileExplorerRemote;->j:Lapl$a;

    .line 71
    new-instance v0, Lcom/app/service/FileExplorerRemote$4;

    invoke-direct {v0, p0}, Lcom/app/service/FileExplorerRemote$4;-><init>(Lcom/app/service/FileExplorerRemote;)V

    iput-object v0, p0, Lcom/app/service/FileExplorerRemote;->k:Lapl$a;

    .line 78
    new-instance v0, Lcom/app/service/FileExplorerRemote$5;

    invoke-direct {v0, p0}, Lcom/app/service/FileExplorerRemote$5;-><init>(Lcom/app/service/FileExplorerRemote;)V

    iput-object v0, p0, Lcom/app/service/FileExplorerRemote;->l:Lapl$a;

    .line 86
    new-instance v0, Lcom/app/service/FileExplorerRemote$6;

    invoke-direct {v0, p0}, Lcom/app/service/FileExplorerRemote$6;-><init>(Lcom/app/service/FileExplorerRemote;)V

    iput-object v0, p0, Lcom/app/service/FileExplorerRemote;->m:Lapl$a;

    .line 109
    new-instance v0, Lcom/app/service/FileExplorerRemote$7;

    invoke-direct {v0, p0}, Lcom/app/service/FileExplorerRemote$7;-><init>(Lcom/app/service/FileExplorerRemote;)V

    iput-object v0, p0, Lcom/app/service/FileExplorerRemote;->n:Lapl$a;

    .line 127
    new-instance v0, Lcom/app/service/FileExplorerRemote$8;

    invoke-direct {v0, p0}, Lcom/app/service/FileExplorerRemote$8;-><init>(Lcom/app/service/FileExplorerRemote;)V

    iput-object v0, p0, Lcom/app/service/FileExplorerRemote;->o:Lapl$a;

    return-void
.end method

.method static synthetic a(Lcom/app/service/FileExplorerRemote;)I
    .locals 2

    .line 42
    iget v0, p0, Lcom/app/service/FileExplorerRemote;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/app/service/FileExplorerRemote;->c:I

    return v0
.end method

.method static synthetic a(Lcom/app/service/FileExplorerRemote;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/service/FileExplorerRemote;->f:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    .line 142
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 145
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 146
    array-length v1, v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    shl-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 149
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p0
.end method

.method private a([Ljava/io/File;)Lorg/json/JSONArray;
    .locals 8

    .line 361
    new-instance v0, Lcom/app/service/FileExplorerRemote$2;

    invoke-direct {v0, p0}, Lcom/app/service/FileExplorerRemote$2;-><init>(Lcom/app/service/FileExplorerRemote;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 368
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 371
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 372
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 373
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 374
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/app/service/FileExplorerRemote;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "parentFile"

    .line 375
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "name"

    .line 376
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "FILE"

    .line 377
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "size"

    .line 378
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ler;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "length"

    .line 379
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "extension"

    .line 380
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 382
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 383
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 384
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/app/service/FileExplorerRemote;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "parentFile"

    .line 385
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "name"

    .line 386
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v5, "FOLDER"

    .line 387
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 392
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/app/service/FileExplorerRemote;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/app/service/FileExplorerRemote;->c:I

    return p0
.end method

.method static synthetic b(Lcom/app/service/FileExplorerRemote;Ljava/lang/String;)V
    .locals 8

    .line 2274
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    .line 2468
    iget-boolean v0, v0, Lapj;->c:Z

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "/"

    .line 2277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 2278
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string v0, "new response"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/app/service/FileExplorerRemote;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/app/service/FileExplorerRemote;->g:Ljava/lang/String;

    aput-object v3, v4, v2

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/app/service/FileExplorerRemote;->a([Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-virtual {p1, v0, v4}, Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    goto/16 :goto_0

    .line 2280
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2282
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2283
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string v5, "new response"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/app/service/FileExplorerRemote;->b:Ljava/lang/String;

    aput-object v6, v4, v3

    iget-object v3, p0, Lcom/app/service/FileExplorerRemote;->g:Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/app/service/FileExplorerRemote;->a([Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-virtual {p1, v5, v4}, Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    goto/16 :goto_0

    .line 2284
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    .line 2286
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 2287
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "type"

    const-string v7, "FILE"

    .line 2288
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "fileData"

    const-string v7, "OK"

    .line 2289
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2290
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2292
    iget-object v5, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string v6, "new response"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/app/service/FileExplorerRemote;->b:Ljava/lang/String;

    aput-object v7, v4, v3

    iget-object v3, p0, Lcom/app/service/FileExplorerRemote;->g:Ljava/lang/String;

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    invoke-virtual {v5, v6, v4}, Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 2293
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3313
    new-instance v1, Lcom/app/service/FileExplorerRemote$10;

    invoke-direct {v1, p0, v0, p1}, Lcom/app/service/FileExplorerRemote$10;-><init>(Lcom/app/service/FileExplorerRemote;Ljava/io/File;Ljava/lang/String;)V

    .line 3357
    invoke-virtual {v1}, Lcom/app/service/FileExplorerRemote$10;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2295
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2298
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 2299
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "type"

    const-string v7, "NOFILE"

    .line 2300
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "fileData"

    .line 2301
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2302
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2304
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string v5, "new response"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/app/service/FileExplorerRemote;->b:Ljava/lang/String;

    aput-object v6, v4, v3

    iget-object p0, p0, Lcom/app/service/FileExplorerRemote;->g:Ljava/lang/String;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    invoke-virtual {v0, v5, v4}, Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 2308
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/app/service/FileExplorerRemote;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/app/service/FileExplorerRemote;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/app/service/FileExplorerRemote;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/service/FileExplorerRemote;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/app/service/FileExplorerRemote;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/app/service/FileExplorerRemote;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/app/service/FileExplorerRemote;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/app/service/FileExplorerRemote;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/app/service/FileExplorerRemote;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/app/service/FileExplorerRemote;->d:I

    return p0
.end method

.method static synthetic g(Lcom/app/service/FileExplorerRemote;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/app/service/FileExplorerRemote;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/app/service/FileExplorerRemote;)Lapj;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 161
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 166
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 167
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, " "

    .line 169
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f080079

    .line 170
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const v2, 0x152de

    .line 173
    invoke-virtual {p0, v2, v0}, Lcom/app/service/FileExplorerRemote;->startForeground(ILandroid/app/Notification;)V

    .line 176
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_2

    :try_start_1
    const-string v0, "power"

    .line 178
    invoke-virtual {p0, v0}, Lcom/app/service/FileExplorerRemote;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v2, "MyWakeLockFileExplorer"

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/FileExplorerRemote;->h:Landroid/os/PowerManager$WakeLock;

    .line 182
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->h:Landroid/os/PowerManager$WakeLock;

    iget v1, p0, Lcom/app/service/FileExplorerRemote;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 190
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 193
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/FileExplorerRemote;->e:Landroid/os/Handler;

    .line 194
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/service/FileExplorerRemote;->i:Ljava/lang/Runnable;

    iget v2, p0, Lcom/app/service/FileExplorerRemote;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/FileExplorerRemote;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 400
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 412
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/service/FileExplorerRemote;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    .line 1460
    invoke-virtual {v0}, Lapj;->b()Lapj;

    .line 417
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string v1, "connect_error"

    iget-object v2, p0, Lcom/app/service/FileExplorerRemote;->j:Lapl$a;

    invoke-virtual {v0, v1, v2}, Lapj;->c(Ljava/lang/String;Lapl$a;)Lapl;

    .line 418
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string v1, "connect_timeout"

    iget-object v2, p0, Lcom/app/service/FileExplorerRemote;->j:Lapl$a;

    invoke-virtual {v0, v1, v2}, Lapj;->c(Ljava/lang/String;Lapl$a;)Lapl;

    .line 419
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string v1, "disconnect"

    iget-object v2, p0, Lcom/app/service/FileExplorerRemote;->l:Lapl$a;

    invoke-virtual {v0, v1, v2}, Lapj;->c(Ljava/lang/String;Lapl$a;)Lapl;

    .line 420
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string v1, "id"

    iget-object v2, p0, Lcom/app/service/FileExplorerRemote;->m:Lapl$a;

    invoke-virtual {v0, v1, v2}, Lapj;->c(Ljava/lang/String;Lapl$a;)Lapl;

    .line 421
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string v1, "new message"

    iget-object v2, p0, Lcom/app/service/FileExplorerRemote;->n:Lapl$a;

    invoke-virtual {v0, v1, v2}, Lapj;->c(Ljava/lang/String;Lapl$a;)Lapl;

    .line 422
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string v1, "sendIDServer"

    iget-object v2, p0, Lcom/app/service/FileExplorerRemote;->o:Lapl$a;

    invoke-virtual {v0, v1, v2}, Lapj;->c(Ljava/lang/String;Lapl$a;)Lapl;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 424
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 206
    :try_start_0
    iget-object p2, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/app/service/FileExplorerRemote;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 209
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/app/service/FileExplorerRemote$9;

    invoke-direct {p2, p0}, Lcom/app/service/FileExplorerRemote$9;-><init>(Lcom/app/service/FileExplorerRemote;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 221
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "urlFileExplorer"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapg;->a(Ljava/lang/String;)Lapj;

    move-result-object p1

    iput-object p1, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    .line 224
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string p2, "connect_error"

    iget-object p3, p0, Lcom/app/service/FileExplorerRemote;->j:Lapl$a;

    invoke-virtual {p1, p2, p3}, Lapj;->a(Ljava/lang/String;Lapl$a;)Lapl;

    .line 225
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string p2, "connect_timeout"

    iget-object p3, p0, Lcom/app/service/FileExplorerRemote;->k:Lapl$a;

    invoke-virtual {p1, p2, p3}, Lapj;->a(Ljava/lang/String;Lapl$a;)Lapl;

    .line 226
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string p2, "disconnect"

    iget-object p3, p0, Lcom/app/service/FileExplorerRemote;->l:Lapl$a;

    invoke-virtual {p1, p2, p3}, Lapj;->a(Ljava/lang/String;Lapl$a;)Lapl;

    .line 254
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string p2, "id"

    iget-object p3, p0, Lcom/app/service/FileExplorerRemote;->m:Lapl$a;

    invoke-virtual {p1, p2, p3}, Lapj;->a(Ljava/lang/String;Lapl$a;)Lapl;

    .line 255
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string p2, "new message"

    iget-object p3, p0, Lcom/app/service/FileExplorerRemote;->n:Lapl$a;

    invoke-virtual {p1, p2, p3}, Lapj;->a(Ljava/lang/String;Lapl$a;)Lapl;

    .line 256
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    const-string p2, "sendIDServer"

    iget-object p3, p0, Lcom/app/service/FileExplorerRemote;->o:Lapl$a;

    invoke-virtual {p1, p2, p3}, Lapj;->a(Ljava/lang/String;Lapl$a;)Lapl;

    .line 257
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote;->a:Lapj;

    .line 1154
    invoke-virtual {p1}, Lapj;->a()Lapj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 261
    invoke-virtual {p0}, Lcom/app/service/FileExplorerRemote;->stopSelf()V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
