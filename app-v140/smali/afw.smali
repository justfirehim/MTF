.class public final Lafw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Llk;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Le$1;->a(ZLjava/lang/Object;)V

    .line 144
    iput-object p1, p0, Lafw;->a:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lafw;->c:Ljava/lang/String;

    .line 146
    iput-object p3, p0, Lafw;->d:Ljava/lang/String;

    .line 147
    iput-object p4, p0, Lafw;->e:Ljava/lang/String;

    .line 148
    iput-object p5, p0, Lafw;->b:Ljava/lang/String;

    .line 149
    iput-object p6, p0, Lafw;->f:Ljava/lang/String;

    .line 150
    iput-object p7, p0, Lafw;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lafw;
    .locals 9

    .line 160
    new-instance v0, Ljm;

    invoke-direct {v0, p0}, Ljm;-><init>(Landroid/content/Context;)V

    const-string p0, "google_app_id"

    .line 161
    invoke-virtual {v0, p0}, Ljm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    new-instance p0, Lafw;

    const-string v1, "google_api_key"

    .line 167
    invoke-virtual {v0, v1}, Ljm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    .line 168
    invoke-virtual {v0, v1}, Ljm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    .line 169
    invoke-virtual {v0, v1}, Ljm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    .line 170
    invoke-virtual {v0, v1}, Ljm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    .line 171
    invoke-virtual {v0, v1}, Ljm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    .line 172
    invoke-virtual {v0, v1}, Ljm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lafw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 230
    instance-of v0, p1, Lafw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 233
    :cond_0
    check-cast p1, Lafw;

    .line 234
    iget-object v0, p0, Lafw;->a:Ljava/lang/String;

    iget-object v2, p1, Lafw;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafw;->c:Ljava/lang/String;

    iget-object v2, p1, Lafw;->c:Ljava/lang/String;

    .line 235
    invoke-static {v0, v2}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafw;->d:Ljava/lang/String;

    iget-object v2, p1, Lafw;->d:Ljava/lang/String;

    .line 236
    invoke-static {v0, v2}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafw;->e:Ljava/lang/String;

    iget-object v2, p1, Lafw;->e:Ljava/lang/String;

    .line 237
    invoke-static {v0, v2}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafw;->b:Ljava/lang/String;

    iget-object v2, p1, Lafw;->b:Ljava/lang/String;

    .line 238
    invoke-static {v0, v2}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafw;->f:Ljava/lang/String;

    iget-object v2, p1, Lafw;->f:Ljava/lang/String;

    .line 239
    invoke-static {v0, v2}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafw;->g:Ljava/lang/String;

    iget-object p1, p1, Lafw;->g:Ljava/lang/String;

    .line 240
    invoke-static {v0, p1}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lafw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lafw;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lafw;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lafw;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lafw;->b:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lafw;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lafw;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljf;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 251
    invoke-static {p0}, Ljf;->a(Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, Lafw;->a:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1, v2}, Ljf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lafw;->c:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1, v2}, Ljf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lafw;->d:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1, v2}, Ljf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lafw;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1, v2}, Ljf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Lafw;->f:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1, v2}, Ljf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, Lafw;->g:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1, v2}, Ljf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljf$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
