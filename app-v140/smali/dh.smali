.class public final Ldh;
.super Ljava/lang/Object;
.source "APIClient.java"


# static fields
.field private static b:Ldh;


# instance fields
.field public final a:Lcom/app/retrofit/APIInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Latl;

    invoke-direct {v0}, Latl;-><init>()V

    .line 25
    sget v1, Latl$a;->c:I

    if-eqz v1, :cond_1

    .line 1143
    iput v1, v0, Latl;->a:I

    .line 27
    new-instance v0, Lara$a;

    invoke-direct {v0}, Lara$a;-><init>()V

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    const-wide/16 v3, 0xf

    .line 1567
    invoke-static {v2, v3, v4, v1}, Larn;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lara$a;->y:I

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    const-wide/16 v3, 0x1e

    .line 1596
    invoke-static {v2, v3, v4, v1}, Larn;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lara$a;->z:I

    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    .line 1626
    invoke-static {v2, v3, v4, v1}, Larn;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lara$a;->A:I

    const v1, 0x7f0f00b6

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p1}, Lda;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f0f00b7

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_0
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 43
    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 44
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lara$a;->a()Lara;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lara;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 48
    const-class v0, Lcom/app/retrofit/APIInterface;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/retrofit/APIInterface;

    iput-object p1, p0, Ldh;->a:Lcom/app/retrofit/APIInterface;

    return-void

    .line 1142
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lare;
    .locals 1

    .line 60
    sget-object v0, Laqz;->b:Laqy;

    invoke-static {v0, p0}, Lare;->create(Laqy;Ljava/lang/String;)Lare;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ldh;
    .locals 2

    .line 52
    sget-object v0, Ldh;->b:Ldh;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ldh;

    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldh;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldh;->b:Ldh;

    .line 56
    :cond_0
    sget-object v0, Ldh;->b:Ldh;

    return-object v0
.end method
