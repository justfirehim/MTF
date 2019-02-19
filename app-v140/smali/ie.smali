.class public final Lie;
.super Ljava/lang/Object;

# interfaces
.implements Lhi;


# instance fields
.field public final a:Lgw;

.field public final b:Lgw;

.field public c:Landroid/os/Bundle;

.field public d:Lez;

.field public e:Lez;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Lgq;

.field private final j:Landroid/os/Looper;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi$c<",
            "*>;",
            "Lgw;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lfi$f;

.field private n:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgq;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfd;Ljava/util/Map;Ljava/util/Map;Lis;Lfi$a;Lfi$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgq;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lfd;",
            "Ljava/util/Map<",
            "Lfi$c<",
            "*>;",
            "Lfi$f;",
            ">;",
            "Ljava/util/Map<",
            "Lfi$c<",
            "*>;",
            "Lfi$f;",
            ">;",
            "Lis;",
            "Lfi$a<",
            "+",
            "Laew;",
            "Laeg;",
            ">;",
            "Lfi$f;",
            "Ljava/util/ArrayList<",
            "Lic;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lic;",
            ">;",
            "Ljava/util/Map<",
            "Lfi<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lfi<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lie;->l:Ljava/util/Set;

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lie;->d:Lez;

    .line 37
    iput-object v1, v0, Lie;->e:Lez;

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lie;->f:Z

    .line 39
    iput v1, v0, Lie;->n:I

    move-object/from16 v14, p1

    .line 40
    iput-object v14, v0, Lie;->h:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 41
    iput-object v2, v0, Lie;->i:Lgq;

    move-object/from16 v15, p3

    .line 42
    iput-object v15, v0, Lie;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    .line 43
    iput-object v13, v0, Lie;->j:Landroid/os/Looper;

    move-object/from16 v2, p10

    .line 44
    iput-object v2, v0, Lie;->m:Lfi$f;

    .line 45
    new-instance v12, Lgw;

    iget-object v4, v0, Lie;->i:Lgq;

    new-instance v11, Lte;

    invoke-direct {v11, v0, v1}, Lte;-><init>(Lie;B)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object v1, v12

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lgw;-><init>(Landroid/content/Context;Lgq;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfd;Ljava/util/Map;Lis;Ljava/util/Map;Lfi$a;Ljava/util/ArrayList;Lhj;)V

    iput-object v1, v0, Lie;->a:Lgw;

    .line 46
    new-instance v1, Lgw;

    iget-object v4, v0, Lie;->i:Lgq;

    new-instance v13, Lto;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v2}, Lto;-><init>(Lie;B)V

    move-object v2, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v13}, Lgw;-><init>(Landroid/content/Context;Lgq;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfd;Ljava/util/Map;Lis;Ljava/util/Map;Lfi$a;Ljava/util/ArrayList;Lhj;)V

    iput-object v1, v0, Lie;->b:Lgw;

    .line 47
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 48
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi$c;

    .line 49
    iget-object v4, v0, Lie;->a:Lgw;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi$c;

    .line 52
    iget-object v4, v0, Lie;->b:Lgw;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lie;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgq;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfd;Ljava/util/Map;Lis;Ljava/util/Map;Lfi$a;Ljava/util/ArrayList;)Lie;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgq;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lfd;",
            "Ljava/util/Map<",
            "Lfi$c<",
            "*>;",
            "Lfi$f;",
            ">;",
            "Lis;",
            "Ljava/util/Map<",
            "Lfi<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfi$a<",
            "+",
            "Laew;",
            "Laeg;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lic;",
            ">;)",
            "Lie;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 2
    new-instance v6, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 3
    new-instance v7, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v7}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 4
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi$f;

    .line 8
    invoke-interface {v3}, Lfi$f;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi$c;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi$c;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 14
    invoke-static {v1, v2}, Le$1;->a(ZLjava/lang/Object;)V

    .line 15
    new-instance v13, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v13}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 16
    new-instance v14, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v14}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi;

    .line 18
    invoke-virtual {v2}, Lfi;->b()Lfi$c;

    move-result-object v3

    .line 19
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    move-object/from16 v0, p9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lic;

    .line 27
    iget-object v4, v3, Lic;->a:Lfi;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    iget-object v4, v3, Lic;->a:Lfi;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_7
    new-instance v15, Lie;

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lie;-><init>(Landroid/content/Context;Lgq;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfd;Ljava/util/Map;Ljava/util/Map;Lis;Lfi$a;Lfi$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method private final a(Lez;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 161
    iget v0, p0, Lie;->n:I

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object v0, p0, Lie;->i:Lgq;

    invoke-virtual {v0, p1}, Lgq;->a(Lez;)V

    .line 163
    :pswitch_1
    invoke-direct {p0}, Lie;->c()V

    :goto_0
    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lie;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lie;)V
    .locals 3

    .line 2137
    iget-object v0, p0, Lie;->d:Lez;

    invoke-static {v0}, Lie;->b(Lez;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2138
    iget-object v0, p0, Lie;->e:Lez;

    invoke-static {v0}, Lie;->b(Lez;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lie;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2147
    :cond_0
    iget-object v0, p0, Lie;->e:Lez;

    if-eqz v0, :cond_6

    .line 2148
    iget v1, p0, Lie;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2149
    invoke-direct {p0}, Lie;->c()V

    return-void

    .line 2150
    :cond_1
    invoke-direct {p0, v0}, Lie;->a(Lez;)V

    .line 2151
    iget-object p0, p0, Lie;->a:Lgw;

    invoke-virtual {p0}, Lgw;->b()V

    return-void

    .line 2140
    :cond_2
    :goto_0
    iget v0, p0, Lie;->n:I

    packed-switch v0, :pswitch_data_0

    .line 2144
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_1

    .line 2141
    :pswitch_0
    iget-object v0, p0, Lie;->i:Lgq;

    iget-object v1, p0, Lie;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lgq;->a(Landroid/os/Bundle;)V

    .line 2142
    :pswitch_1
    invoke-direct {p0}, Lie;->c()V

    :goto_1
    const/4 v0, 0x0

    .line 2145
    iput v0, p0, Lie;->n:I

    return-void

    .line 2152
    :cond_3
    iget-object v0, p0, Lie;->d:Lez;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lie;->e:Lez;

    invoke-static {v0}, Lie;->b(Lez;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2153
    iget-object v0, p0, Lie;->b:Lgw;

    invoke-virtual {v0}, Lgw;->b()V

    .line 2154
    iget-object v0, p0, Lie;->d:Lez;

    invoke-direct {p0, v0}, Lie;->a(Lez;)V

    return-void

    .line 2155
    :cond_4
    iget-object v0, p0, Lie;->d:Lez;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lie;->e:Lez;

    if-eqz v1, :cond_6

    .line 2157
    iget-object v1, p0, Lie;->b:Lgw;

    iget v1, v1, Lgw;->l:I

    iget-object v2, p0, Lie;->a:Lgw;

    iget v2, v2, Lgw;->l:I

    if-ge v1, v2, :cond_5

    .line 2158
    iget-object v0, p0, Lie;->e:Lez;

    .line 2159
    :cond_5
    invoke-direct {p0, v0}, Lie;->a(Lez;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lie;IZ)V
    .locals 1

    .line 2173
    iget-object v0, p0, Lie;->i:Lgq;

    invoke-virtual {v0, p1, p2}, Lgq;->a(IZ)V

    const/4 p1, 0x0

    .line 2174
    iput-object p1, p0, Lie;->e:Lez;

    .line 2175
    iput-object p1, p0, Lie;->d:Lez;

    return-void
.end method

.method private static b(Lez;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p0}, Lez;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 168
    iget-object v0, p0, Lie;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lie;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Lfq$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq$a<",
            "+",
            "Lfn;",
            "+",
            "Lfi$b;",
            ">;)Z"
        }
    .end annotation

    .line 2014
    iget-object p1, p1, Lfq$a;->a:Lfi$c;

    .line 179
    iget-object v0, p0, Lie;->k:Ljava/util/Map;

    .line 180
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 181
    invoke-static {v0, v1}, Le$1;->b(ZLjava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lie;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw;

    iget-object v0, p0, Lie;->b:Lgw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final e()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 177
    iget-object v0, p0, Lie;->e:Lez;

    if-eqz v0, :cond_0

    .line 1021
    iget v0, v0, Lez;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final f()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 183
    iget-object v0, p0, Lie;->m:Lfi$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    iget-object v0, p0, Lie;->h:Landroid/content/Context;

    iget-object v1, p0, Lie;->i:Lgq;

    .line 186
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 187
    iget-object v2, p0, Lie;->m:Lfi$f;

    .line 188
    invoke-interface {v2}, Lfi$f;->e()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    .line 189
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lfq$a;)Lfq$a;
    .locals 4
    .param p1    # Lfq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfi$b;",
            "R::",
            "Lfn;",
            "T:",
            "Lfq$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lie;->c(Lfq$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0}, Lie;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Lie;->f()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 60
    invoke-virtual {p1, v0}, Lfq$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lie;->b:Lgw;

    invoke-virtual {v0, p1}, Lgw;->a(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    iget-object v0, p0, Lie;->a:Lgw;

    invoke-virtual {v0, p1}, Lgw;->a(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lie;->n:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lie;->f:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lie;->e:Lez;

    .line 81
    iput-object v0, p0, Lie;->d:Lez;

    .line 82
    iget-object v0, p0, Lie;->a:Lgw;

    invoke-virtual {v0}, Lgw;->a()V

    .line 83
    iget-object v0, p0, Lie;->b:Lgw;

    invoke-virtual {v0}, Lgw;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lie;->b:Lgw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lgw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lie;->a:Lgw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lgw;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lfq$a;)Lfq$a;
    .locals 4
    .param p1    # Lfq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfi$b;",
            "T:",
            "Lfq$a<",
            "+",
            "Lfn;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lie;->c(Lfq$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lie;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lie;->f()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 68
    invoke-virtual {p1, v0}, Lfq$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lie;->b:Lgw;

    invoke-virtual {v0, p1}, Lgw;->b(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    iget-object v0, p0, Lie;->a:Lgw;

    invoke-virtual {v0, p1}, Lgw;->b(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lie;->e:Lez;

    .line 88
    iput-object v0, p0, Lie;->d:Lez;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lie;->n:I

    .line 90
    iget-object v0, p0, Lie;->a:Lgw;

    invoke-virtual {v0}, Lgw;->b()V

    .line 91
    iget-object v0, p0, Lie;->b:Lgw;

    invoke-virtual {v0}, Lgw;->b()V

    .line 92
    invoke-direct {p0}, Lie;->c()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lie;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lie;->a:Lgw;

    invoke-virtual {v0}, Lgw;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lie;->b:Lgw;

    invoke-virtual {v0}, Lgw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-direct {p0}, Lie;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lie;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lie;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    .line 101
    iget-object v1, p0, Lie;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
