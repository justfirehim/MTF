.class public abstract Lcv;
.super Ljava/lang/Object;
.source "ClassGlobal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcv$1;

    invoke-direct {v1, p0}, Lcv$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "dateVerifIDPhone"

    const/4 v1, 0x0

    .line 4042
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4043
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lastDateVerifIDPhone"

    .line 4044
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4045
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 8032
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 8033
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fullName"

    .line 8034
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 8035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 8036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date"

    .line 8037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8040
    :try_start_0
    invoke-static {p5, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p0

    .line 8041
    invoke-static/range {v0 .. v5}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 8045
    :try_start_1
    invoke-static/range {v1 .. v6}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8047
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8049
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method protected static a(Ldg;Landroid/database/Cursor;)V
    .locals 0

    .line 7307
    iget-object p0, p0, Ldg;->b:Ldg$a;

    invoke-virtual {p0}, Ldg$a;->close()V

    if-eqz p1, :cond_0

    .line 7024
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, ""

    .line 303
    :try_start_0
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ler;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CountryCode : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les;->a(Landroid/content/Context;)Z

    move-result v1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", NetworkState : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", URLOTHER : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lda;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 312
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private static a(Lretrofit2/Response;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 218
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDPhone: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lda;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Larg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Larg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Larg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 221
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 226
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 229
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    .line 5015
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 5017
    new-instance v2, Ljava/io/DataOutputStream;

    .line 5018
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5019
    new-instance v3, Ljava/io/DataInputStream;

    .line 5020
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v1, "id\n"

    .line 5024
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 5025
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 5028
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "uid=0"

    .line 5033
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    const-string v3, "exit\n"

    .line 5042
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 5043
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 5047
    :cond_2
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "user"

    .line 6036
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6037
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "root"

    .line 6038
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6039
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :catch_1
    move-exception v1

    .line 5049
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_2
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Laqz$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lare;",
            ">;",
            "Laqz$b;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    :try_start_0
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lda;->f(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "tokenSecurity"

    .line 179
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lda;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Ldh;->a()Ldh;

    move-result-object v1

    .line 2064
    iget-object v1, v1, Ldh;->a:Lcom/app/retrofit/APIInterface;

    .line 181
    invoke-interface {v1, p0, p1, p2}, Lcom/app/retrofit/APIInterface;->postFile(Ljava/lang/String;Ljava/util/Map;Laqz$b;)Lretrofit2/Call;

    move-result-object p0

    .line 182
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 185
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "ok"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/util/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 210
    invoke-static {v0, p0}, Lcv;->a(Lretrofit2/Response;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 206
    invoke-virtual {p0}, Ljava/io/EOFException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_2
    move-exception p0

    .line 203
    invoke-virtual {p0}, Lcom/google/gson/stream/MalformedJsonException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 204
    invoke-static {v0, p0}, Lcv;->a(Lretrofit2/Response;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 201
    invoke-virtual {p0}, Ljavax/net/ssl/SSLException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_4
    move-exception p0

    .line 199
    invoke-virtual {p0}, Landroid/util/MalformedJsonException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_5
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/net/SocketException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_6
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_7
    move-exception p0

    .line 193
    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_8
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/net/ConnectException;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lda;->f(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "tokenSecurity"

    .line 129
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lda;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Ldh;->a()Ldh;

    move-result-object v1

    .line 1064
    iget-object v1, v1, Ldh;->a:Lcom/app/retrofit/APIInterface;

    .line 131
    invoke-interface {v1, p0, p1}, Lcom/app/retrofit/APIInterface;->insertData(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p0

    .line 132
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "ok"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/util/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 160
    invoke-static {v0, p0}, Lcv;->a(Lretrofit2/Response;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/io/EOFException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 157
    invoke-static {v0, p0}, Lcv;->a(Lretrofit2/Response;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 153
    invoke-virtual {p0}, Lcom/google/gson/stream/MalformedJsonException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 154
    invoke-static {v0, p0}, Lcv;->a(Lretrofit2/Response;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 151
    invoke-virtual {p0}, Ljavax/net/ssl/SSLException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_4
    move-exception p0

    .line 149
    invoke-virtual {p0}, Landroid/util/MalformedJsonException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_5
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/net/SocketException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_6
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_7
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_8
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/net/ConnectException;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 246
    :try_start_0
    invoke-static {}, Ldh;->a()Ldh;

    move-result-object v1

    .line 3064
    iget-object v1, v1, Ldh;->a:Lcom/app/retrofit/APIInterface;

    .line 246
    invoke-interface {v1, p0, p1}, Lcom/app/retrofit/APIInterface;->getDataUser(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p0

    .line 247
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 249
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 251
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larg;

    invoke-virtual {p0}, Larg;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 253
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 293
    invoke-static {p0}, Lcv;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 274
    invoke-virtual {p0}, Ljava/net/SocketException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 275
    invoke-static {p0}, Lcv;->a(Ljava/lang/Exception;)V

    .line 278
    :try_start_3
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Les;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 281
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lda;->a(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    :catch_4
    move-exception p0

    .line 261
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 262
    invoke-static {p0}, Lcv;->a(Ljava/lang/Exception;)V

    .line 265
    :try_start_4
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Les;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 268
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lda;->a(Landroid/content/Context;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_0

    :catch_5
    move-exception p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected static b(Landroid/content/Context;)V
    .locals 2

    .line 8055
    :try_start_0
    invoke-static {}, Lcom/app/service/GetDataRootService;->a()V

    .line 8057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetDataRootService.getmNbTask() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/service/GetDataRootService;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8059
    invoke-static {}, Lcom/app/service/GetDataRootService;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8060
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/service/GetDataRootService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 8063
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8064
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
