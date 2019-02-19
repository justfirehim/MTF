.class final Lgk;
.super Lgo;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi$f;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lge;


# direct methods
.method public constructor <init>(Lge;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfi$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgk;->b:Lge;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgo;-><init>(Lge;B)V

    .line 2
    iput-object p2, p0, Lgk;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lgk;->b:Lge;

    .line 1202
    iget-object v0, v0, Lge;->a:Lgw;

    .line 4
    iget-object v0, v0, Lgw;->m:Lgq;

    iget-object v1, p0, Lgk;->b:Lge;

    .line 2174
    iget-object v2, v1, Lge;->k:Lis;

    if-nez v2, :cond_0

    .line 2175
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 2176
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lge;->k:Lis;

    .line 3025
    iget-object v3, v3, Lis;->b:Ljava/util/Set;

    .line 2176
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2177
    iget-object v3, v1, Lge;->k:Lis;

    .line 3027
    iget-object v3, v3, Lis;->d:Ljava/util/Map;

    .line 2179
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi;

    .line 2180
    iget-object v6, v1, Lge;->a:Lgw;

    iget-object v6, v6, Lgw;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lfi;->b()Lfi$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2181
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis$b;

    iget-object v5, v5, Lis$b;->a:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    iput-object v1, v0, Lgq;->c:Ljava/util/Set;

    .line 5
    iget-object v0, p0, Lgk;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lfi$f;

    .line 6
    iget-object v4, p0, Lgk;->b:Lge;

    .line 3207
    iget-object v4, v4, Lge;->h:Lja;

    .line 6
    iget-object v5, p0, Lgk;->b:Lge;

    .line 4202
    iget-object v5, v5, Lge;->a:Lgw;

    .line 6
    iget-object v5, v5, Lgw;->m:Lgq;

    iget-object v5, v5, Lgq;->c:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lfi$f;->a(Lja;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    return-void
.end method
