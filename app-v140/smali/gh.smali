.class final Lgh;
.super Lgo;


# instance fields
.field final synthetic a:Lge;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi$f;",
            "Lgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lfi$f;",
            "Lgg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgh;->a:Lge;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgo;-><init>(Lge;B)V

    .line 2
    iput-object p2, p0, Lgh;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    new-instance v0, Liz;

    iget-object v1, p0, Lgh;->a:Lge;

    .line 1200
    iget-object v1, v1, Lge;->d:Lfd;

    .line 4
    invoke-direct {v0, v1}, Liz;-><init>(Lfd;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lgh;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi$f;

    .line 8
    iget-object v5, p0, Lgh;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgg;

    .line 2022
    iget-boolean v5, v5, Lgg;->a:Z

    if-nez v5, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lfi$f;

    .line 15
    iget-object v4, p0, Lgh;->a:Lge;

    .line 2199
    iget-object v4, v4, Lge;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v4, v3}, Liz;->a(Landroid/content/Context;Lfi$f;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 18
    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lfi$f;

    .line 19
    iget-object v4, p0, Lgh;->a:Lge;

    .line 3199
    iget-object v4, v4, Lge;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v4, v3}, Liz;->a(Landroid/content/Context;Lfi$f;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 22
    new-instance v0, Lez;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lez;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    iget-object v1, p0, Lgh;->a:Lge;

    .line 3202
    iget-object v1, v1, Lge;->a:Lgw;

    .line 23
    new-instance v2, Lgi;

    iget-object v3, p0, Lgh;->a:Lge;

    invoke-direct {v2, p0, v3, v0}, Lgi;-><init>(Lgh;Lgv;Lez;)V

    invoke-virtual {v1, v2}, Lgw;->a(Lgx;)V

    return-void

    .line 25
    :cond_6
    iget-object v1, p0, Lgh;->a:Lge;

    .line 3204
    iget-boolean v1, v1, Lge;->f:Z

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lgh;->a:Lge;

    .line 3205
    iget-object v1, v1, Lge;->e:Laew;

    .line 26
    invoke-interface {v1}, Laew;->r()V

    .line 27
    :cond_7
    iget-object v1, p0, Lgh;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi$f;

    .line 28
    iget-object v3, p0, Lgh;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq$c;

    .line 29
    iget-object v4, p0, Lgh;->a:Lge;

    .line 4199
    iget-object v4, v4, Lge;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v0, v4, v2}, Liz;->a(Landroid/content/Context;Lfi$f;)I

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    iget-object v2, p0, Lgh;->a:Lge;

    .line 4202
    iget-object v2, v2, Lge;->a:Lgw;

    .line 31
    new-instance v4, Lgj;

    iget-object v5, p0, Lgh;->a:Lge;

    invoke-direct {v4, v5, v3}, Lgj;-><init>(Lgv;Liq$c;)V

    invoke-virtual {v2, v4}, Lgw;->a(Lgx;)V

    goto :goto_2

    .line 32
    :cond_8
    invoke-interface {v2, v3}, Lfi$f;->a(Liq$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
