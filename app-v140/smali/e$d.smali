.class public final Le$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Le$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Le$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private synthetic c:Le;


# direct methods
.method private constructor <init>(Le;)V
    .locals 0

    .line 301
    iput-object p1, p0, Le$d;->c:Le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Le$d;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Le;B)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Le$d;-><init>(Le;)V

    return-void
.end method


# virtual methods
.method public final a_(Le$c;)V
    .locals 1
    .param p1    # Le$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Le$d;->a:Le$c;

    if-ne p1, v0, :cond_1

    .line 308
    iget-object p1, v0, Le$c;->d:Le$c;

    iput-object p1, p0, Le$d;->a:Le$c;

    .line 309
    iget-object p1, p0, Le$d;->a:Le$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le$d;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 315
    iget-boolean v0, p0, Le$d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Le$d;->c:Le;

    invoke-static {v0}, Le;->a(Le;)Le$c;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 318
    :cond_1
    iget-object v0, p0, Le$d;->a:Le$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le$c;->c:Le$c;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1323
    iget-boolean v0, p0, Le$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1324
    iput-boolean v0, p0, Le$d;->b:Z

    .line 1325
    iget-object v0, p0, Le$d;->c:Le;

    invoke-static {v0}, Le;->a(Le;)Le$c;

    move-result-object v0

    goto :goto_0

    .line 1327
    :cond_0
    iget-object v0, p0, Le$d;->a:Le$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le$c;->c:Le$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Le$d;->a:Le$c;

    .line 1329
    iget-object v0, p0, Le$d;->a:Le$c;

    return-object v0
.end method
