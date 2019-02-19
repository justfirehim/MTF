.class abstract Le$e;
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
    accessFlags = 0x408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
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

.field private b:Le$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le$c;Le$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le$c<",
            "TK;TV;>;",
            "Le$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Le$e;->a:Le$c;

    .line 225
    iput-object p1, p0, Le$e;->b:Le$c;

    return-void
.end method

.method private a()Le$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Le$e;->b:Le$c;

    iget-object v1, p0, Le$e;->a:Le$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0, v0}, Le$e;->a(Le$c;)Le$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract a(Le$c;)Le$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le$c<",
            "TK;TV;>;)",
            "Le$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

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

    .line 235
    iget-object v0, p0, Le$e;->a:Le$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Le$e;->b:Le$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Le$e;->b:Le$c;

    .line 237
    iput-object v0, p0, Le$e;->a:Le$c;

    .line 240
    :cond_0
    iget-object v0, p0, Le$e;->a:Le$c;

    if-ne v0, p1, :cond_1

    .line 241
    invoke-virtual {p0, v0}, Le$e;->b(Le$c;)Le$c;

    move-result-object v0

    iput-object v0, p0, Le$e;->a:Le$c;

    .line 244
    :cond_1
    iget-object v0, p0, Le$e;->b:Le$c;

    if-ne v0, p1, :cond_2

    .line 245
    invoke-direct {p0}, Le$e;->a()Le$c;

    move-result-object p1

    iput-object p1, p0, Le$e;->b:Le$c;

    :cond_2
    return-void
.end method

.method abstract b(Le$c;)Le$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le$c<",
            "TK;TV;>;)",
            "Le$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 230
    iget-object v0, p0, Le$e;->b:Le$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1258
    iget-object v0, p0, Le$e;->b:Le$c;

    .line 1259
    invoke-direct {p0}, Le$e;->a()Le$c;

    move-result-object v1

    iput-object v1, p0, Le$e;->b:Le$c;

    return-object v0
.end method
