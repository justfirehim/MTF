.class public final Lel;
.super Ljava/lang/Object;
.source "SendSMSAlert.java"

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
    iput-object p1, p0, Lel;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 4

    .line 92
    :try_start_0
    invoke-static {}, Lcom/app/service/UploadDataService;->a()V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadDataService.getmNbTask() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 97
    iget-object v0, p0, Lel;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lel;->b:Landroid/content/Context;

    const-class v3, Lcom/app/service/UploadDataService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget-boolean v1, Lel;->a:Z

    if-eqz v1, :cond_0

    .line 30
    invoke-direct {p0}, Lel;->a()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 34
    sput-boolean v1, Lel;->a:Z

    .line 36
    new-instance v2, Lce;

    iget-object v3, p0, Lel;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lce;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v2}, Lce;->a()V

    .line 41
    invoke-virtual {v2}, Lce;->c()Landroid/database/Cursor;

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
    new-instance v4, Lbg;

    invoke-direct {v4}, Lbg;-><init>()V

    .line 46
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1035
    iput v5, v4, Lbg;->a:I

    .line 47
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1043
    iput-object v5, v4, Lbg;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 48
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1051
    iput-object v5, v4, Lbg;->d:Ljava/lang/String;

    const/4 v5, 0x3

    .line 49
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1059
    iput-object v5, v4, Lbg;->e:Ljava/lang/String;

    const/4 v5, 0x4

    .line 50
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1067
    iput v5, v4, Lbg;->f:I

    const/4 v5, 0x5

    .line 51
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1075
    iput-object v5, v4, Lbg;->g:Ljava/lang/String;

    const/4 v5, 0x6

    .line 52
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1083
    iput-object v5, v4, Lbg;->b:Ljava/lang/String;

    .line 54
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "idPhone"

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lel;->b:Landroid/content/Context;

    .line 56
    invoke-static {v8}, Lda;->f(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    .line 2039
    iget-object v7, v4, Lbg;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "number"

    .line 2047
    iget-object v7, v4, Lbg;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "message"

    .line 2055
    iget-object v7, v4, Lbg;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "type"

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2063
    iget v8, v4, Lbg;->f:I

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "date"

    .line 2071
    iget-object v7, v4, Lbg;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "keyword"

    .line 2079
    iget-object v7, v4, Lbg;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sms/insertSMSAlert.php"

    .line 70
    invoke-static {v6, v5}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3031
    iget v4, v4, Lbg;->a:I

    .line 71
    invoke-virtual {v2, v4}, Lce;->a(I)Z

    .line 73
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Lce;->b()V

    if-eqz v3, :cond_4

    .line 79
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 82
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v2

    iget-object v2, v2, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v3, "SendSMSAlert"

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 86
    :cond_4
    :goto_0
    sput-boolean v0, Lel;->a:Z

    .line 87
    invoke-direct {p0}, Lel;->a()V

    return-void
.end method
