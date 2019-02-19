.class public final Larf$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lard;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Larb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Laqu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Laqv$a;

.field public g:Larg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Larf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Larf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Larf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 306
    iput v0, p0, Larf$a;->c:I

    .line 318
    new-instance v0, Laqv$a;

    invoke-direct {v0}, Laqv$a;-><init>()V

    iput-object v0, p0, Larf$a;->f:Laqv$a;

    return-void
.end method

.method constructor <init>(Larf;)V
    .locals 2

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 306
    iput v0, p0, Larf$a;->c:I

    .line 322
    iget-object v0, p1, Larf;->a:Lard;

    iput-object v0, p0, Larf$a;->a:Lard;

    .line 323
    iget-object v0, p1, Larf;->b:Larb;

    iput-object v0, p0, Larf$a;->b:Larb;

    .line 324
    iget v0, p1, Larf;->c:I

    iput v0, p0, Larf$a;->c:I

    .line 325
    iget-object v0, p1, Larf;->d:Ljava/lang/String;

    iput-object v0, p0, Larf$a;->d:Ljava/lang/String;

    .line 326
    iget-object v0, p1, Larf;->e:Laqu;

    iput-object v0, p0, Larf$a;->e:Laqu;

    .line 327
    iget-object v0, p1, Larf;->f:Laqv;

    invoke-virtual {v0}, Laqv;->a()Laqv$a;

    move-result-object v0

    iput-object v0, p0, Larf$a;->f:Laqv$a;

    .line 328
    iget-object v0, p1, Larf;->g:Larg;

    iput-object v0, p0, Larf$a;->g:Larg;

    .line 329
    iget-object v0, p1, Larf;->h:Larf;

    iput-object v0, p0, Larf$a;->h:Larf;

    .line 330
    iget-object v0, p1, Larf;->i:Larf;

    iput-object v0, p0, Larf$a;->i:Larf;

    .line 331
    iget-object v0, p1, Larf;->j:Larf;

    iput-object v0, p0, Larf$a;->j:Larf;

    .line 332
    iget-wide v0, p1, Larf;->k:J

    iput-wide v0, p0, Larf$a;->k:J

    .line 333
    iget-wide v0, p1, Larf;->l:J

    iput-wide v0, p0, Larf$a;->l:J

    return-void
.end method

.method private static a(Ljava/lang/String;Larf;)V
    .locals 1

    .line 408
    iget-object v0, p1, Larf;->g:Larg;

    if-nez v0, :cond_3

    .line 410
    iget-object v0, p1, Larf;->h:Larf;

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p1, Larf;->i:Larf;

    if-nez v0, :cond_1

    .line 414
    iget-object p1, p1, Larf;->j:Larf;

    if-nez p1, :cond_0

    return-void

    .line 415
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".priorResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cacheResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".networkResponse != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".body != null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Laqv;)Larf$a;
    .locals 0

    .line 386
    invoke-virtual {p1}, Laqv;->a()Laqv$a;

    move-result-object p1

    iput-object p1, p0, Larf$a;->f:Laqv$a;

    return-object p0
.end method

.method public final a(Larf;)Larf$a;
    .locals 1
    .param p1    # Larf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 396
    invoke-static {v0, p1}, Larf$a;->a(Ljava/lang/String;Larf;)V

    .line 397
    :cond_0
    iput-object p1, p0, Larf$a;->h:Larf;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Larf$a;
    .locals 1

    .line 375
    iget-object v0, p0, Larf$a;->f:Laqv$a;

    invoke-virtual {v0, p1, p2}, Laqv$a;->a(Ljava/lang/String;Ljava/lang/String;)Laqv$a;

    return-object p0
.end method

.method public final a()Larf;
    .locals 3

    .line 442
    iget-object v0, p0, Larf$a;->a:Lard;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Larf$a;->b:Larb;

    if-eqz v0, :cond_2

    .line 444
    iget v0, p0, Larf$a;->c:I

    if-ltz v0, :cond_1

    .line 445
    iget-object v0, p0, Larf$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 446
    new-instance v0, Larf;

    invoke-direct {v0, p0}, Larf;-><init>(Larf$a;)V

    return-object v0

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Larf$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Larf;)Larf$a;
    .locals 1
    .param p1    # Larf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 402
    invoke-static {v0, p1}, Larf$a;->a(Ljava/lang/String;Larf;)V

    .line 403
    :cond_0
    iput-object p1, p0, Larf$a;->i:Larf;

    return-object p0
.end method
