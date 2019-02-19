.class public final Lgq;
.super Lfk;

# interfaces
.implements Lhj;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfq$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi$c<",
            "*>;",
            "Lfi$f;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lhq;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Z

.field private final h:Lix;

.field private i:Lhi;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Landroid/os/Looper;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Lgt;

.field private final q:Lfc;

.field private r:Lcom/google/android/gms/common/api/internal/zabq;

.field private final s:Lis;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lfi$a;
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

.field private final v:Lfv;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lic;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lix$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lis;Lfc;Lfi$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lis;",
            "Lfc;",
            "Lfi$a<",
            "+",
            "Laew;",
            "Laeg;",
            ">;",
            "Ljava/util/Map<",
            "Lfi<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lfk$b;",
            ">;",
            "Ljava/util/List<",
            "Lfk$c;",
            ">;",
            "Ljava/util/Map<",
            "Lfi$c<",
            "*>;",
            "Lfi$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lic;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p3

    .line 1
    invoke-direct {p0}, Lfk;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lgq;->i:Lhi;

    .line 3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lgq;->a:Ljava/util/Queue;

    const-wide/32 v3, 0x1d4c0

    .line 5
    iput-wide v3, v1, Lgq;->n:J

    const-wide/16 v3, 0x1388

    .line 6
    iput-wide v3, v1, Lgq;->o:J

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v1, Lgq;->c:Ljava/util/Set;

    .line 8
    new-instance v3, Lfv;

    invoke-direct {v3}, Lfv;-><init>()V

    iput-object v3, v1, Lgq;->v:Lfv;

    .line 9
    iput-object v2, v1, Lgq;->x:Ljava/lang/Integer;

    .line 10
    iput-object v2, v1, Lgq;->d:Ljava/util/Set;

    .line 11
    new-instance v2, Lgr;

    invoke-direct {v2, p0}, Lgr;-><init>(Lgq;)V

    iput-object v2, v1, Lgq;->y:Lix$a;

    move-object v2, p1

    .line 12
    iput-object v2, v1, Lgq;->k:Landroid/content/Context;

    move-object v2, p2

    .line 13
    iput-object v2, v1, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lgq;->g:Z

    .line 15
    new-instance v2, Lix;

    iget-object v3, v1, Lgq;->y:Lix$a;

    invoke-direct {v2, p3, v3}, Lix;-><init>(Landroid/os/Looper;Lix$a;)V

    iput-object v2, v1, Lgq;->h:Lix;

    .line 16
    iput-object v0, v1, Lgq;->l:Landroid/os/Looper;

    .line 17
    new-instance v2, Lgt;

    invoke-direct {v2, p0, p3}, Lgt;-><init>(Lgq;Landroid/os/Looper;)V

    iput-object v2, v1, Lgq;->p:Lgt;

    move-object v0, p5

    .line 18
    iput-object v0, v1, Lgq;->q:Lfc;

    move/from16 v0, p11

    .line 19
    iput v0, v1, Lgq;->j:I

    .line 20
    iget v0, v1, Lgq;->j:I

    if-ltz v0, :cond_0

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lgq;->x:Ljava/lang/Integer;

    move-object v0, p7

    goto :goto_0

    :cond_0
    move-object v0, p7

    .line 22
    :goto_0
    iput-object v0, v1, Lgq;->t:Ljava/util/Map;

    move-object/from16 v0, p10

    .line 23
    iput-object v0, v1, Lgq;->b:Ljava/util/Map;

    move-object/from16 v0, p13

    .line 24
    iput-object v0, v1, Lgq;->w:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lhq;

    iget-object v2, v1, Lgq;->b:Ljava/util/Map;

    invoke-direct {v0, v2}, Lhq;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lgq;->e:Lhq;

    .line 26
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk$b;

    .line 27
    iget-object v3, v1, Lgq;->h:Lix;

    .line 1067
    invoke-static {v2}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v4, v3, Lix;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 1069
    :try_start_0
    iget-object v5, v3, Lix;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1070
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "registerConnectionCallbacks(): listener "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is already registered"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1071
    :cond_2
    iget-object v5, v3, Lix;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    iget-object v4, v3, Lix;->a:Lix$a;

    invoke-interface {v4}, Lix$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1074
    iget-object v4, v3, Lix;->h:Landroid/os/Handler;

    iget-object v3, v3, Lix;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1072
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk$c;

    .line 30
    iget-object v3, v1, Lgq;->h:Lix;

    invoke-virtual {v3, v2}, Lix;->a(Lfk$c;)V

    goto :goto_3

    :cond_4
    move-object v2, p4

    .line 32
    iput-object v2, v1, Lgq;->s:Lis;

    move-object v0, p6

    .line 33
    iput-object v0, v1, Lgq;->u:Lfi$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lfi$f;",
            ">;Z)I"
        }
    .end annotation

    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi$f;

    .line 369
    invoke-interface {v0}, Lfi$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method static synthetic a(Lgq;)V
    .locals 1

    .line 13254
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13256
    :try_start_0
    iget-boolean v0, p0, Lgq;->m:Z

    if-eqz v0, :cond_0

    .line 13258
    invoke-direct {p0}, Lgq;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13259
    :cond_0
    iget-object p0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 13261
    iget-object p0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final b(I)V
    .locals 13

    .line 219
    iget-object v0, p0, Lgq;->x:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgq;->x:Ljava/lang/Integer;

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 225
    :goto_0
    iget-object p1, p0, Lgq;->i:Lhi;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 229
    iget-object v0, p0, Lgq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi$f;

    .line 230
    invoke-interface {v1}, Lfi$f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lgq;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p1, :cond_5

    .line 244
    iget-object v1, p0, Lgq;->k:Landroid/content/Context;

    iget-object v3, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lgq;->l:Landroid/os/Looper;

    iget-object v5, p0, Lgq;->q:Lfc;

    iget-object v6, p0, Lgq;->b:Ljava/util/Map;

    iget-object v7, p0, Lgq;->s:Lis;

    iget-object v8, p0, Lgq;->t:Ljava/util/Map;

    iget-object v9, p0, Lgq;->u:Lfi$a;

    iget-object v10, p0, Lgq;->w:Ljava/util/ArrayList;

    move-object v2, p0

    .line 245
    invoke-static/range {v1 .. v10}, Lie;->a(Landroid/content/Context;Lgq;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfd;Ljava/util/Map;Lis;Ljava/util/Map;Lfi$a;Ljava/util/ArrayList;)Lie;

    move-result-object p1

    iput-object p1, p0, Lgq;->i:Lhi;

    return-void

    :pswitch_1
    if-eqz p1, :cond_4

    goto :goto_2

    .line 238
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_5
    :goto_2
    :pswitch_2
    new-instance p1, Lgw;

    iget-object v2, p0, Lgq;->k:Landroid/content/Context;

    iget-object v4, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v5, p0, Lgq;->l:Landroid/os/Looper;

    iget-object v6, p0, Lgq;->q:Lfc;

    iget-object v7, p0, Lgq;->b:Ljava/util/Map;

    iget-object v8, p0, Lgq;->s:Lis;

    iget-object v9, p0, Lgq;->t:Ljava/util/Map;

    iget-object v10, p0, Lgq;->u:Lfi$a;

    iget-object v11, p0, Lgq;->w:Ljava/util/ArrayList;

    move-object v1, p1

    move-object v3, p0

    move-object v12, p0

    invoke-direct/range {v1 .. v12}, Lgw;-><init>(Landroid/content/Context;Lgq;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lfd;Ljava/util/Map;Lis;Ljava/util/Map;Lfi$a;Ljava/util/ArrayList;Lhj;)V

    iput-object p1, p0, Lgq;->i:Lhi;

    return-void

    .line 222
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-static {p1}, Lgq;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lgq;->x:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lgq;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Mode was already set to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lgq;)V
    .locals 1

    .line 13262
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13263
    :try_start_0
    invoke-virtual {p0}, Lgq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13265
    invoke-direct {p0}, Lgq;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13266
    :cond_0
    iget-object p0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 13268
    iget-object p0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :pswitch_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :pswitch_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 251
    iget-object v0, p0, Lgq;->h:Lix;

    const/4 v1, 0x1

    .line 9015
    iput-boolean v1, v0, Lix;->e:Z

    .line 252
    iget-object v0, p0, Lgq;->i:Lhi;

    invoke-interface {v0}, Lhi;->a()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 325
    iget-object v0, p0, Lgq;->l:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lfi$c;)Lfi$f;
    .locals 1
    .param p1    # Lfi$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lfi$f;",
            ">(",
            "Lfi$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lgq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi$f;

    const-string v0, "Appropriate Api was not requested."

    .line 86
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

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

    .line 2014
    iget-object v0, p1, Lfq$a;->a:Lfi$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 37
    invoke-static {v0, v1}, Le$1;->b(ZLjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lgq;->b:Ljava/util/Map;

    .line 3014
    iget-object v1, p1, Lfq$a;->a:Lfi$c;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 3015
    iget-object v1, p1, Lfq$a;->b:Lfi;

    if-eqz v1, :cond_1

    .line 4015
    iget-object v1, p1, Lfq$a;->b:Lfi;

    .line 4016
    iget-object v1, v1, Lfi;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Le$1;->b(ZLjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lgq;->i:Lhi;

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lgq;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 48
    :cond_2
    :try_start_1
    iget-object v0, p0, Lgq;->i:Lhi;

    invoke-interface {v0, p1}, Lhi;->a(Lfq$a;)Lfq$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(I)V
    .locals 3

    .line 132
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    .line 133
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le$1;->b(ZLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1}, Lgq;->b(I)V

    .line 135
    invoke-direct {p0}, Lgq;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object p1, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 305
    iget-boolean p2, p0, Lgq;->m:Z

    if-nez p2, :cond_1

    .line 307
    iput-boolean v1, p0, Lgq;->m:Z

    .line 308
    iget-object p2, p0, Lgq;->r:Lcom/google/android/gms/common/api/internal/zabq;

    if-nez p2, :cond_0

    .line 309
    iget-object p2, p0, Lgq;->q:Lfc;

    iget-object v2, p0, Lgq;->k:Landroid/content/Context;

    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgu;

    invoke-direct {v3, p0}, Lgu;-><init>(Lgq;)V

    .line 311
    invoke-virtual {p2, v2, v3}, Lfc;->a(Landroid/content/Context;Lhh;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object p2

    iput-object p2, p0, Lgq;->r:Lcom/google/android/gms/common/api/internal/zabq;

    .line 312
    :cond_0
    iget-object p2, p0, Lgq;->p:Lgt;

    .line 313
    invoke-virtual {p2, v1}, Lgt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lgq;->n:J

    .line 314
    invoke-virtual {p2, v2, v3, v4}, Lgt;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 315
    iget-object p2, p0, Lgq;->p:Lgt;

    .line 316
    invoke-virtual {p2, v0}, Lgt;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lgq;->o:J

    .line 317
    invoke-virtual {p2, v2, v3, v4}, Lgt;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 318
    :cond_1
    iget-object p2, p0, Lgq;->e:Lhq;

    .line 12040
    iget-object p2, p2, Lhq;->c:Ljava/util/Set;

    sget-object v2, Lhq;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12041
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    .line 12042
    sget-object v6, Lhq;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 319
    :cond_2
    iget-object p2, p0, Lgq;->h:Lix;

    .line 13039
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, p2, Lix;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 13040
    invoke-static {v2, v4}, Le$1;->a(ZLjava/lang/Object;)V

    .line 13041
    iget-object v2, p2, Lix;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13042
    iget-object v2, p2, Lix;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 13043
    :try_start_0
    iput-boolean v1, p2, Lix;->g:Z

    .line 13044
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p2, Lix;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13045
    iget-object v4, p2, Lix;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 13046
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_4
    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lfk$b;

    .line 13047
    iget-boolean v8, p2, Lix;->e:Z

    if-eqz v8, :cond_5

    iget-object v8, p2, Lix;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_5

    .line 13048
    iget-object v8, p2, Lix;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13049
    invoke-interface {v7, p1}, Lfk$b;->a(I)V

    goto :goto_2

    .line 13051
    :cond_5
    iget-object v1, p2, Lix;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13052
    iput-boolean v3, p2, Lix;->g:Z

    .line 13053
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iget-object p2, p0, Lgq;->h:Lix;

    invoke-virtual {p2}, Lix;->a()V

    if-ne p1, v0, :cond_6

    .line 322
    invoke-direct {p0}, Lgq;->i()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 13053
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 290
    :goto_0
    iget-object v0, p0, Lgq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lgq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq$a;

    invoke-virtual {p0, v0}, Lfk;->b(Lfq$a;)Lfq$a;

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lgq;->h:Lix;

    .line 10020
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lix;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 10021
    invoke-static {v1, v2}, Le$1;->a(ZLjava/lang/Object;)V

    .line 10022
    iget-object v1, v0, Lix;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 10023
    :try_start_0
    iget-boolean v2, v0, Lix;->g:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Le$1;->a(Z)V

    .line 10024
    iget-object v2, v0, Lix;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 10025
    iput-boolean v4, v0, Lix;->g:Z

    .line 10026
    iget-object v2, v0, Lix;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Le$1;->a(Z)V

    .line 10027
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lix;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10028
    iget-object v4, v0, Lix;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 10029
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_4
    :goto_4
    if-ge v6, v5, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lfk$b;

    .line 10030
    iget-boolean v8, v0, Lix;->e:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Lix;->a:Lix$a;

    .line 10031
    invoke-interface {v8}, Lix$a;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lix;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10032
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v8, v4, :cond_5

    .line 10033
    iget-object v8, v0, Lix;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 10034
    invoke-interface {v7, p1}, Lfk$b;->a(Landroid/os/Bundle;)V

    goto :goto_4

    .line 10036
    :cond_5
    iget-object p1, v0, Lix;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10037
    iput-boolean v3, v0, Lix;->g:Z

    .line 10038
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final a(Lez;)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 294
    iget-object v0, p0, Lgq;->k:Landroid/content/Context;

    .line 11021
    iget v1, p1, Lez;->b:I

    .line 294
    invoke-static {v0, v1}, Lfd;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lgq;->f()Z

    .line 297
    :cond_0
    iget-boolean v0, p0, Lgq;->m:Z

    if-nez v0, :cond_6

    .line 299
    iget-object v0, p0, Lgq;->h:Lix;

    .line 11054
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lix;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 11055
    invoke-static {v1, v2}, Le$1;->a(ZLjava/lang/Object;)V

    .line 11056
    iget-object v1, v0, Lix;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11057
    iget-object v1, v0, Lix;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 11058
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lix;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11059
    iget-object v4, v0, Lix;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 11060
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_2
    :goto_1
    if-ge v3, v5, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lfk$c;

    .line 11061
    iget-boolean v7, v0, Lix;->e:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, Lix;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v4, :cond_3

    goto :goto_2

    .line 11063
    :cond_3
    iget-object v7, v0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11064
    invoke-interface {v6, p1}, Lfk$c;->a(Lez;)V

    goto :goto_1

    .line 11062
    :cond_4
    :goto_2
    monitor-exit v1

    goto :goto_3

    .line 11066
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :goto_3
    iget-object p1, p0, Lgq;->h:Lix;

    invoke-virtual {p1}, Lix;->a()V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 11066
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Lfk$c;)V
    .locals 1
    .param p1    # Lfk$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 285
    iget-object v0, p0, Lgq;->h:Lix;

    invoke-virtual {v0, p1}, Lix;->a(Lfk$c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lgq;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lgq;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    .line 360
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lgq;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 361
    iget-object v0, p0, Lgq;->e:Lhq;

    const-string v1, " mUnconsumedApiCalls.size()="

    .line 362
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lhq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 363
    iget-object v0, p0, Lgq;->i:Lhi;

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0, p1, p2, p3, p4}, Lhi;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
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

    .line 5014
    iget-object v0, p1, Lfq$a;->a:Lfi$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 54
    invoke-static {v0, v1}, Le$1;->b(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lgq;->b:Ljava/util/Map;

    .line 6014
    iget-object v1, p1, Lfq$a;->a:Lfi$c;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 6015
    iget-object v1, p1, Lfq$a;->b:Lfi;

    if-eqz v1, :cond_1

    .line 7015
    iget-object v1, p1, Lfq$a;->b:Lfi;

    .line 7016
    iget-object v1, v1, Lfi;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Le$1;->b(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lgq;->i:Lhi;

    if-eqz v0, :cond_4

    .line 63
    iget-boolean v0, p0, Lgq;->m:Z

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lgq;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    iget-object v0, p0, Lgq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lgq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq$a;

    .line 68
    iget-object v1, p0, Lgq;->e:Lhq;

    invoke-virtual {v1, v0}, Lhq;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 69
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lfq$a;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 74
    :cond_3
    :try_start_1
    iget-object v0, p0, Lgq;->i:Lhi;

    invoke-interface {v0, p1}, Lhi;->b(Lfq$a;)Lfq$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 61
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method public final b()V
    .locals 2

    .line 120
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget v0, p0, Lgq;->j:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 122
    iget-object v0, p0, Lgq;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Le$1;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lgq;->x:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lgq;->b:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lgq;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgq;->x:Ljava/lang/Integer;

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lgq;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 128
    :goto_0
    iget-object v0, p0, Lgq;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfk;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 127
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 131
    iget-object v1, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lfk$c;)V
    .locals 3
    .param p1    # Lfk$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 288
    iget-object v0, p0, Lgq;->h:Lix;

    .line 9098
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9099
    iget-object v1, v0, Lix;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 9100
    :try_start_0
    iget-object v0, v0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9103
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 170
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lgq;->e:Lhq;

    invoke-virtual {v0}, Lhq;->a()V

    .line 172
    iget-object v0, p0, Lgq;->i:Lhi;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lgq;->i:Lhi;

    invoke-interface {v0}, Lhi;->b()V

    .line 174
    :cond_0
    iget-object v0, p0, Lgq;->v:Lfv;

    .line 8008
    iget-object v1, v0, Lfv;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu;

    .line 9011
    iput-object v3, v2, Lfu;->a:Ljava/lang/Object;

    goto :goto_0

    .line 8011
    :cond_1
    iget-object v0, v0, Lfv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 175
    iget-object v0, p0, Lgq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq$a;

    .line 176
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lhr;)V

    .line 177
    invoke-virtual {v1}, Lfl;->a()V

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lgq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 180
    iget-object v0, p0, Lgq;->i:Lhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 181
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 183
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lgq;->f()Z

    .line 184
    iget-object v0, p0, Lgq;->h:Lix;

    invoke-virtual {v0}, Lix;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lgq;->i:Lhi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 270
    iget-boolean v0, p0, Lgq;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 273
    :cond_0
    iput-boolean v1, p0, Lgq;->m:Z

    .line 274
    iget-object v0, p0, Lgq;->p:Lgt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgt;->removeMessages(I)V

    .line 275
    iget-object v0, p0, Lgq;->p:Lgt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgt;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lgq;->r:Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->a()V

    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lgq;->r:Lcom/google/android/gms/common/api/internal/zabq;

    :cond_1
    return v1
.end method

.method final g()Z
    .locals 2

    .line 347
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 348
    :try_start_0
    iget-object v0, p0, Lgq;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    .line 351
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgq;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    .line 352
    iget-object v1, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    .line 354
    iget-object v1, p0, Lgq;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final h()Ljava/lang/String;
    .locals 4

    .line 355
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    .line 356
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lfk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
