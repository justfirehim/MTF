.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final errorBody:Larg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final rawResponse:Larf;


# direct methods
.method private constructor <init>(Larf;Ljava/lang/Object;Larg;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Larg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larf;",
            "TT;",
            "Larg;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Larf;

    .line 112
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Larg;

    return-void
.end method

.method public static error(ILarg;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Larg;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 87
    new-instance v0, Larf$a;

    invoke-direct {v0}, Larf$a;-><init>()V

    .line 7347
    iput p0, v0, Larf$a;->c:I

    const-string p0, "Response.error()"

    .line 7352
    iput-object p0, v0, Larf$a;->d:Ljava/lang/String;

    .line 89
    sget-object p0, Larb;->b:Larb;

    .line 8342
    iput-object p0, v0, Larf$a;->b:Larb;

    .line 90
    new-instance p0, Lard$a;

    invoke-direct {p0}, Lard$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 91
    invoke-virtual {p0, v1}, Lard$a;->a(Ljava/lang/String;)Lard$a;

    move-result-object p0

    invoke-virtual {p0}, Lard$a;->a()Lard;

    move-result-object p0

    .line 9337
    iput-object p0, v0, Larf$a;->a:Lard;

    .line 92
    invoke-virtual {v0}, Larf$a;->a()Larf;

    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Larg;Larf;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code < 400: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Larg;Larf;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Larg;",
            "Larf;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 97
    invoke-static {p0, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 98
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Larf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Larf;Ljava/lang/Object;Larg;)V

    return-object v0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 46
    new-instance v0, Larf$a;

    invoke-direct {v0}, Larf$a;-><init>()V

    .line 3347
    iput p0, v0, Larf$a;->c:I

    const-string p0, "Response.success()"

    .line 3352
    iput-object p0, v0, Larf$a;->d:Ljava/lang/String;

    .line 48
    sget-object p0, Larb;->b:Larb;

    .line 4342
    iput-object p0, v0, Larf$a;->b:Larb;

    .line 49
    new-instance p0, Lard$a;

    invoke-direct {p0}, Lard$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 50
    invoke-virtual {p0, v1}, Lard$a;->a(Ljava/lang/String;)Lard$a;

    move-result-object p0

    invoke-virtual {p0}, Lard$a;->a()Lard;

    move-result-object p0

    .line 5337
    iput-object p0, v0, Larf$a;->a:Lard;

    .line 51
    invoke-virtual {v0}, Larf$a;->a()Larf;

    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Larf;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code < 200 or >= 300: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Larf$a;

    invoke-direct {v0}, Larf$a;-><init>()V

    const/16 v1, 0xc8

    .line 1347
    iput v1, v0, Larf$a;->c:I

    const-string v1, "OK"

    .line 1352
    iput-object v1, v0, Larf$a;->d:Ljava/lang/String;

    .line 32
    sget-object v1, Larb;->b:Larb;

    .line 2342
    iput-object v1, v0, Larf$a;->b:Larb;

    .line 33
    new-instance v1, Lard$a;

    invoke-direct {v1}, Lard$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 34
    invoke-virtual {v1, v2}, Lard$a;->a(Ljava/lang/String;)Lard$a;

    move-result-object v1

    invoke-virtual {v1}, Lard$a;->a()Lard;

    move-result-object v1

    .line 3337
    iput-object v1, v0, Larf$a;->a:Lard;

    .line 35
    invoke-virtual {v0}, Larf$a;->a()Larf;

    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Larf;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Laqv;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Laqv;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 59
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    new-instance v0, Larf$a;

    invoke-direct {v0}, Larf$a;-><init>()V

    const/16 v1, 0xc8

    .line 5347
    iput v1, v0, Larf$a;->c:I

    const-string v1, "OK"

    .line 5352
    iput-object v1, v0, Larf$a;->d:Ljava/lang/String;

    .line 62
    sget-object v1, Larb;->b:Larb;

    .line 6342
    iput-object v1, v0, Larf$a;->b:Larb;

    .line 64
    invoke-virtual {v0, p1}, Larf$a;->a(Laqv;)Larf$a;

    move-result-object p1

    new-instance v0, Lard$a;

    invoke-direct {v0}, Lard$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 65
    invoke-virtual {v0, v1}, Lard$a;->a(Ljava/lang/String;)Lard$a;

    move-result-object v0

    invoke-virtual {v0}, Lard$a;->a()Lard;

    move-result-object v0

    .line 7337
    iput-object v0, p1, Larf$a;->a:Lard;

    .line 66
    invoke-virtual {p1}, Larf$a;->a()Larf;

    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Larf;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Larf;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Larf;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 74
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Larf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Larf;Ljava/lang/Object;Larg;)V

    return-object v0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 143
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final code()I
    .locals 1

    .line 123
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Larf;

    .line 10098
    iget v0, v0, Larf;->c:I

    return v0
.end method

.method public final errorBody()Larg;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 148
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Larg;

    return-object v0
.end method

.method public final headers()Laqv;
    .locals 1

    .line 133
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Larf;

    .line 10136
    iget-object v0, v0, Larf;->f:Laqv;

    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Larf;

    invoke-virtual {v0}, Larf;->a()Z

    move-result v0

    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Larf;

    .line 10111
    iget-object v0, v0, Larf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final raw()Larf;
    .locals 1

    .line 118
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Larf;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Larf;

    invoke-virtual {v0}, Larf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
