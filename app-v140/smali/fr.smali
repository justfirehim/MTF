.class public final Lfr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr$b;,
        Lfr$c;,
        Lfr$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field static final b:Ljava/lang/Object;

.field private static final h:Lcom/google/android/gms/common/api/Status;

.field private static l:Lfr;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field e:Lfz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhv<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field private i:J

.field private j:J

.field private k:J

.field private final m:Landroid/content/Context;

.field private final n:Lfc;

.field private final o:Liz;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhv<",
            "*>;",
            "Lfr$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhv<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 232
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lfr;->a:Lcom/google/android/gms/common/api/Status;

    .line 233
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lfr;->h:Lcom/google/android/gms/common/api/Status;

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfr;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfc;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 22
    iput-wide v0, p0, Lfr;->i:J

    const-wide/32 v0, 0x1d4c0

    .line 23
    iput-wide v0, p0, Lfr;->j:J

    const-wide/16 v0, 0x2710

    .line 24
    iput-wide v0, p0, Lfr;->k:J

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lfr;->p:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lfr;->e:Lfz;

    .line 29
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lfr;->f:Ljava/util/Set;

    .line 30
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lfr;->q:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lfr;->m:Landroid/content/Context;

    .line 32
    new-instance p1, Lnd;

    invoke-direct {p1, p2, p0}, Lnd;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lfr;->g:Landroid/os/Handler;

    .line 33
    iput-object p3, p0, Lfr;->n:Lfc;

    .line 34
    new-instance p1, Liz;

    invoke-direct {p1, p3}, Liz;-><init>(Lfd;)V

    iput-object p1, p0, Lfr;->o:Liz;

    .line 35
    iget-object p1, p0, Lfr;->g:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lfr;)Landroid/os/Handler;
    .locals 0

    .line 220
    iget-object p0, p0, Lfr;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lfr;
    .locals 4

    .line 1
    sget-object v0, Lfr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lfr;->l:Lfr;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 7
    new-instance v2, Lfr;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lfc;->a()Lfc;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lfr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfc;)V

    sput-object v2, Lfr;->l:Lfr;

    .line 9
    :cond_0
    sget-object p0, Lfr;->l:Lfr;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lfr;)Landroid/content/Context;
    .locals 0

    .line 221
    iget-object p0, p0, Lfr;->m:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 225
    sget-object v0, Lfr;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private final b(Lfj;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj<",
            "*>;)V"
        }
    .end annotation

    .line 1097
    iget-object v0, p1, Lfj;->b:Lhv;

    .line 41
    iget-object v1, p0, Lfr;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr$a;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lfr$a;

    invoke-direct {v1, p0, p1}, Lfr$a;-><init>(Lfr;Lfj;)V

    .line 44
    iget-object p1, p0, Lfr;->p:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {v1}, Lfr$a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lfr;->q:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v1}, Lfr$a;->g()V

    return-void
.end method

.method static synthetic c(Lfr;)J
    .locals 2

    .line 222
    iget-wide v0, p0, Lfr;->i:J

    return-wide v0
.end method

.method static synthetic c()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 228
    sget-object v0, Lfr;->h:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic d(Lfr;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Lfr;->j:J

    return-wide v0
.end method

.method static synthetic e(Lfr;)Liz;
    .locals 0

    .line 224
    iget-object p0, p0, Lfr;->o:Liz;

    return-object p0
.end method

.method static synthetic f(Lfr;)Lfz;
    .locals 0

    .line 226
    iget-object p0, p0, Lfr;->e:Lfz;

    return-object p0
.end method

.method static synthetic g(Lfr;)Ljava/util/Set;
    .locals 0

    .line 227
    iget-object p0, p0, Lfr;->f:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lfr;)J
    .locals 2

    .line 230
    iget-wide v0, p0, Lfr;->k:J

    return-wide v0
.end method

.method static synthetic i(Lfr;)Ljava/util/Map;
    .locals 0

    .line 231
    iget-object p0, p0, Lfr;->p:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method final a(Lhv;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv<",
            "*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 19240
    :cond_0
    iget-object v1, p1, Lfr$a;->e:Lhm;

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lfr$a;->e:Lhm;

    .line 20022
    iget-object p1, p1, Lhm;->a:Laew;

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 211
    :cond_2
    iget-object v0, p0, Lfr;->m:Landroid/content/Context;

    .line 212
    invoke-interface {p1}, Laew;->e()Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    .line 213
    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lfr;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lfj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj<",
            "*>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lfr;->g:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lfz;)V
    .locals 2
    .param p1    # Lfz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    sget-object v0, Lfr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lfr;->e:Lfz;

    if-eq v1, p1, :cond_0

    .line 51
    iput-object p1, p0, Lfr;->e:Lfz;

    .line 52
    iget-object v1, p0, Lfr;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 53
    :cond_0
    iget-object v1, p0, Lfr;->f:Ljava/util/Set;

    .line 2029
    iget-object p1, p1, Lfz;->b:Landroid/support/v4/util/ArraySet;

    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lez;I)Z
    .locals 2

    .line 214
    iget-object v0, p0, Lfr;->n:Lfc;

    iget-object v1, p0, Lfr;->m:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lfc;->a(Landroid/content/Context;Lez;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lez;I)V
    .locals 3

    .line 215
    invoke-virtual {p0, p1, p2}, Lfr;->a(Lez;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lfr;->g:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 202
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v4

    .line 199
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfr$b;

    .line 200
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    .line 17013
    iget-object v1, p1, Lfr$b;->a:Lhv;

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 201
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    .line 18013
    iget-object v1, p1, Lfr$b;->a:Lhv;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr$a;

    .line 18283
    invoke-virtual {v0, p1}, Lfr$a;->a(Lfr$b;)V

    goto/16 :goto_8

    .line 196
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfr$b;

    .line 197
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    .line 14013
    iget-object v1, p1, Lfr$b;->a:Lhv;

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 198
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    .line 15013
    iget-object v1, p1, Lfr$b;->a:Lhv;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr$a;

    .line 16258
    iget-object v1, v0, Lfr$a;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 16260
    iget-boolean p1, v0, Lfr$a;->f:Z

    if-nez p1, :cond_10

    .line 16261
    iget-object p1, v0, Lfr$a;->a:Lfi$f;

    invoke-interface {p1}, Lfi$f;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16262
    invoke-virtual {v0}, Lfr$a;->g()V

    goto/16 :goto_8

    .line 16263
    :cond_0
    invoke-virtual {v0}, Lfr$a;->b()V

    goto/16 :goto_8

    .line 187
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhk;

    .line 188
    invoke-virtual {p1}, Lhk;->a()Lhv;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lfr;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    invoke-virtual {p1}, Lhk;->b()Lafd;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lafd;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 192
    :cond_1
    iget-object v1, p0, Lfr;->p:Ljava/util/Map;

    .line 193
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr$a;

    .line 13281
    invoke-virtual {v0, v4}, Lfr$a;->a(Z)Z

    move-result v0

    .line 194
    invoke-virtual {p1}, Lhk;->b()Lafd;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafd;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 185
    :pswitch_3
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 186
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr$a;

    .line 13203
    invoke-virtual {p1, v5}, Lfr$a;->a(Z)Z

    goto/16 :goto_8

    .line 183
    :pswitch_4
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 184
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr$a;

    .line 11188
    iget-object v0, p1, Lfr$a;->h:Lfr;

    .line 11220
    iget-object v0, v0, Lfr;->g:Landroid/os/Handler;

    .line 11188
    invoke-static {v0}, Le$1;->a(Landroid/os/Handler;)V

    .line 11189
    iget-boolean v0, p1, Lfr$a;->f:Z

    if-eqz v0, :cond_10

    .line 11190
    invoke-virtual {p1}, Lfr$a;->f()V

    .line 11191
    iget-object v0, p1, Lfr$a;->h:Lfr;

    .line 11229
    iget-object v0, v0, Lfr;->n:Lfc;

    .line 11191
    iget-object v1, p1, Lfr$a;->h:Lfr;

    .line 12221
    iget-object v1, v1, Lfr;->m:Landroid/content/Context;

    .line 11191
    invoke-virtual {v0, v1}, Lfc;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_2

    .line 11193
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 11194
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11195
    :goto_0
    invoke-virtual {p1, v0}, Lfr$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 11196
    iget-object p1, p1, Lfr$a;->a:Lfi$f;

    invoke-interface {p1}, Lfi$f;->a()V

    goto/16 :goto_8

    .line 178
    :pswitch_5
    iget-object p1, p0, Lfr;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    .line 179
    iget-object v1, p0, Lfr;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr$a;

    invoke-virtual {v0}, Lfr$a;->c()V

    goto :goto_1

    .line 181
    :cond_3
    iget-object p1, p0, Lfr;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    .line 175
    :pswitch_6
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 176
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr$a;

    .line 10179
    iget-object v0, p1, Lfr$a;->h:Lfr;

    .line 10220
    iget-object v0, v0, Lfr;->g:Landroid/os/Handler;

    .line 10179
    invoke-static {v0}, Le$1;->a(Landroid/os/Handler;)V

    .line 10180
    iget-boolean v0, p1, Lfr$a;->f:Z

    if-eqz v0, :cond_10

    .line 10181
    invoke-virtual {p1}, Lfr$a;->g()V

    goto/16 :goto_8

    .line 173
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfj;

    invoke-direct {p0, p1}, Lfr;->b(Lfj;)V

    goto/16 :goto_8

    .line 163
    :pswitch_8
    iget-object p1, p0, Lfr;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_10

    .line 164
    iget-object p1, p0, Lfr;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 165
    invoke-static {p1}, Lfp;->a(Landroid/app/Application;)V

    .line 166
    invoke-static {}, Lfp;->a()Lfp;

    move-result-object p1

    new-instance v0, Lha;

    invoke-direct {v0, p0}, Lha;-><init>(Lfr;)V

    .line 167
    invoke-virtual {p1, v0}, Lfp;->a(Lfp$a;)V

    .line 168
    invoke-static {}, Lfp;->a()Lfp;

    move-result-object p1

    .line 9014
    iget-object v0, p1, Lfp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    .line 9016
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 9017
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9018
    iget-object v3, p1, Lfp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_6

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_6

    .line 9019
    iget-object v0, p1, Lfp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    goto :goto_3

    .line 10023
    :cond_6
    :goto_2
    iget-object p1, p1, Lfp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_3
    if-nez p1, :cond_10

    .line 171
    iput-wide v1, p0, Lfr;->k:J

    goto/16 :goto_8

    .line 147
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lez;

    .line 149
    iget-object v1, p0, Lfr;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr$a;

    .line 7239
    iget v4, v2, Lfr$a;->d:I

    if-ne v4, v0, :cond_7

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_9

    .line 155
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v3, p0, Lfr;->n:Lfc;

    .line 8021
    iget v4, p1, Lez;->b:I

    .line 156
    invoke-virtual {v3, v4}, Lfc;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 8023
    iget-object p1, p1, Lez;->d:Ljava/lang/String;

    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 158
    invoke-virtual {v2, v0}, Lfr$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_9
    const/16 p1, 0x4c

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_8

    .line 136
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lli;

    .line 137
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    iget-object v1, p1, Lli;->c:Lfj;

    .line 6097
    iget-object v1, v1, Lfj;->b:Lhv;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr$a;

    if-nez v0, :cond_a

    .line 139
    iget-object v0, p1, Lli;->c:Lfj;

    invoke-direct {p0, v0}, Lfr;->b(Lfj;)V

    .line 140
    iget-object v0, p0, Lfr;->p:Ljava/util/Map;

    iget-object v1, p1, Lli;->c:Lfj;

    .line 7097
    iget-object v1, v1, Lfj;->b:Lhv;

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr$a;

    .line 141
    :cond_a
    invoke-virtual {v0}, Lfr$a;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lfr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lli;->b:I

    if-eq v1, v2, :cond_b

    .line 142
    iget-object p1, p1, Lli;->a:Lgs;

    sget-object v1, Lfr;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lgs;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 143
    invoke-virtual {v0}, Lfr$a;->c()V

    goto/16 :goto_8

    .line 145
    :cond_b
    iget-object p1, p1, Lli;->a:Lgs;

    invoke-virtual {v0, p1}, Lfr$a;->a(Lgs;)V

    goto/16 :goto_8

    .line 131
    :pswitch_b
    iget-object p1, p0, Lfr;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr$a;

    .line 132
    invoke-virtual {v0}, Lfr$a;->d()V

    .line 133
    invoke-virtual {v0}, Lfr$a;->g()V

    goto :goto_5

    .line 110
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhx;

    .line 3011
    iget-object v0, p1, Lhx;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv;

    .line 113
    iget-object v2, p0, Lfr;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr$a;

    if-nez v2, :cond_c

    .line 115
    new-instance v0, Lez;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lez;-><init>(I)V

    .line 116
    invoke-virtual {p1, v1, v0, v3}, Lhx;->a(Lhv;Lez;Ljava/lang/String;)V

    goto :goto_8

    .line 3237
    :cond_c
    iget-object v4, v2, Lfr$a;->a:Lfi$f;

    invoke-interface {v4}, Lfi$f;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 119
    sget-object v4, Lez;->a:Lez;

    .line 4126
    iget-object v2, v2, Lfr$a;->a:Lfi$f;

    .line 120
    invoke-interface {v2}, Lfi$f;->f()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1, v1, v4, v2}, Lhx;->a(Lhv;Lez;Ljava/lang/String;)V

    goto :goto_6

    .line 122
    :cond_d
    invoke-virtual {v2}, Lfr$a;->e()Lez;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 124
    invoke-virtual {v2}, Lfr$a;->e()Lez;

    move-result-object v2

    .line 125
    invoke-virtual {p1, v1, v2, v3}, Lhx;->a(Lhv;Lez;Ljava/lang/String;)V

    goto :goto_6

    .line 4226
    :cond_e
    iget-object v1, v2, Lfr$a;->h:Lfr;

    .line 5220
    iget-object v1, v1, Lfr;->g:Landroid/os/Handler;

    .line 4226
    invoke-static {v1}, Le$1;->a(Landroid/os/Handler;)V

    .line 4227
    iget-object v1, v2, Lfr$a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2}, Lfr$a;->g()V

    goto :goto_6

    .line 98
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    const-wide/16 v1, 0x2710

    .line 102
    :cond_f
    iput-wide v1, p0, Lfr;->k:J

    .line 103
    iget-object p1, p0, Lfr;->g:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object p1, p0, Lfr;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv;

    .line 105
    iget-object v2, p0, Lfr;->g:Landroid/os/Handler;

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lfr;->k:J

    .line 107
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_10
    :goto_8
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
