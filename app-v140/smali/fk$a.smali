.class public final Lfk$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi<",
            "*>;",
            "Lis$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi<",
            "*>;",
            "Lfi$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/os/Looper;

.field private j:Lfc;

.field private k:Lfi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$a<",
            "+",
            "Laew;",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfk$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfk$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk$a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk$a;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lfk$a;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lfk$a;->g:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lfk$a;->h:I

    .line 7
    invoke-static {}, Lfc;->a()Lfc;

    move-result-object v0

    iput-object v0, p0, Lfk$a;->j:Lfc;

    .line 8
    sget-object v0, Laet;->a:Lfi$a;

    iput-object v0, p0, Lfk$a;->k:Lfi$a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk$a;->l:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk$a;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lfk$a;->n:Z

    .line 12
    iput-object p1, p0, Lfk$a;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lfk$a;->i:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk$a;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfk$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfi;)Lfk$a;
    .locals 2
    .param p1    # Lfi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi<",
            "+",
            "Lfi$d$d;",
            ">;)",
            "Lfk$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 42
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lfk$a;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lfk$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p0, Lfk$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lfk$b;)Lfk$a;
    .locals 1
    .param p1    # Lfk$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    .line 26
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lfk$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lfk$c;)Lfk$a;
    .locals 1
    .param p1    # Lfk$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    .line 29
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lfk$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lfk;
    .locals 26

    move-object/from16 v1, p0

    .line 81
    iget-object v0, v1, Lfk$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Le$1;->b(ZLjava/lang/Object;)V

    .line 1077
    sget-object v0, Laeg;->a:Laeg;

    .line 1078
    iget-object v3, v1, Lfk$a;->g:Ljava/util/Map;

    sget-object v4, Laet;->b:Lfi;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1079
    iget-object v0, v1, Lfk$a;->g:Ljava/util/Map;

    sget-object v3, Laet;->b:Lfi;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeg;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v0

    .line 1080
    :goto_0
    new-instance v0, Lis;

    const/4 v4, 0x0

    iget-object v5, v1, Lfk$a;->a:Ljava/util/Set;

    iget-object v6, v1, Lfk$a;->e:Ljava/util/Map;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lfk$a;->c:Ljava/lang/String;

    iget-object v10, v1, Lfk$a;->d:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lis;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Laeg;)V

    .line 2027
    iget-object v10, v0, Lis;->d:Ljava/util/Map;

    .line 88
    new-instance v11, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v11}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 89
    new-instance v15, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v15}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 90
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v3, v1, Lfk$a;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lfi;

    .line 92
    iget-object v3, v1, Lfk$a;->g:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 93
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 94
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v9, Lic;

    invoke-direct {v9, v13, v3}, Lic;-><init>(Lfi;Z)V

    .line 96
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v13}, Lfi;->a()Lfi$a;

    move-result-object v3

    .line 99
    iget-object v4, v1, Lfk$a;->f:Landroid/content/Context;

    iget-object v5, v1, Lfk$a;->i:Landroid/os/Looper;

    move-object v6, v0

    move-object v8, v9

    .line 101
    invoke-virtual/range {v3 .. v9}, Lfi$a;->a(Landroid/content/Context;Landroid/os/Looper;Lis;Ljava/lang/Object;Lfk$b;Lfk$c;)Lfi$f;

    move-result-object v3

    .line 103
    invoke-virtual {v13}, Lfi;->b()Lfi$c;

    move-result-object v4

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 125
    invoke-static {v3, v2}, Lgq;->a(Ljava/lang/Iterable;Z)I

    move-result v24

    .line 126
    new-instance v2, Lgq;

    iget-object v13, v1, Lfk$a;->f:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, v1, Lfk$a;->i:Landroid/os/Looper;

    iget-object v5, v1, Lfk$a;->j:Lfc;

    iget-object v6, v1, Lfk$a;->k:Lfi$a;

    iget-object v7, v1, Lfk$a;->l:Ljava/util/ArrayList;

    iget-object v8, v1, Lfk$a;->m:Ljava/util/ArrayList;

    iget v9, v1, Lfk$a;->h:I

    move-object v12, v2

    move-object v10, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v25, v10

    invoke-direct/range {v12 .. v25}, Lgq;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lis;Lfc;Lfi$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 128
    invoke-static {}, Lfk;->e()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    .line 129
    :try_start_0
    invoke-static {}, Lfk;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget v0, v1, Lfk$a;->h:I

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    .line 133
    invoke-static {v0}, Lhw;->b(Llc;)Lhw;

    move-result-object v3

    iget v4, v1, Lfk$a;->h:I

    .line 134
    invoke-virtual {v3, v4, v2, v0}, Lhw;->a(ILfk;Lfk$c;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method
