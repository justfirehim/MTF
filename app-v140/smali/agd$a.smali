.class public final Lagd$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lagh;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lagf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagd$a;->a:Ljava/util/Set;

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagd$a;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lagd$a;->c:I

    .line 168
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lagd$a;->e:Ljava/util/Set;

    const-string v1, "Null interface"

    .line 171
    invoke-static {p1, v1}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lagd$a;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    const-string v2, "Null interface"

    .line 174
    invoke-static {v1, v2}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lagd$a;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;B)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Lagd$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(I)Lagd$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lagd$a<",
            "TT;>;"
        }
    .end annotation

    .line 204
    iget v0, p0, Lagd$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Le$1;->a(ZLjava/lang/Object;)V

    .line 206
    iput p1, p0, Lagd$a;->c:I

    return-object p0
.end method

.method public final a(Lagf;)Lagd$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagf<",
            "TT;>;)",
            "Lagd$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    .line 218
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagf;

    iput-object p1, p0, Lagd$a;->d:Lagf;

    return-object p0
.end method

.method public final a(Lagh;)Lagd$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagh;",
            ")",
            "Lagd$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    .line 181
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    iget-object v0, p1, Lagh;->a:Ljava/lang/Class;

    .line 1211
    iget-object v1, p0, Lagd$a;->a:Ljava/util/Set;

    .line 1212
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 1211
    invoke-static {v0, v1}, Le$1;->b(ZLjava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lagd$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lagd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lagd<",
            "TT;>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lagd$a;->d:Lagf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Le$1;->a(ZLjava/lang/Object;)V

    .line 225
    new-instance v0, Lagd;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lagd$a;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lagd$a;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lagd$a;->c:I

    iget-object v6, p0, Lagd$a;->d:Lagf;

    iget-object v7, p0, Lagd$a;->e:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lagd;-><init>(Ljava/util/Set;Ljava/util/Set;ILagf;Ljava/util/Set;B)V

    return-object v0
.end method
