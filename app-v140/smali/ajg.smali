.class public final Lajg;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lajg$a;
    }
.end annotation


# static fields
.field private static final e:Lakx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakx<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lakx<",
            "*>;",
            "Lajg$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lakx<",
            "*>;",
            "Lajp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Lajw;

.field private final i:Laki;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lajq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lajx;

.field private l:Lajf;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/firebase/FirebaseApp$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Lajo;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lajq;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lajq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lakx;->a(Ljava/lang/Class;)Lakx;

    move-result-object v0

    sput-object v0, Lajg;->e:Lakx;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 186
    sget-object v1, Lajx;->a:Lajx;

    sget-object v2, Laje;->a:Laje;

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lajo;->a:Lajo;

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 186
    invoke-direct/range {v0 .. v17}, Lajg;-><init>(Lajx;Lajf;Ljava/util/Map;ZZZZZZZLajo;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lajx;Lajf;Ljava/util/Map;ZZZZZZZLajo;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajx;",
            "Lajf;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/firebase/FirebaseApp$a<",
            "*>;>;ZZZZZZZ",
            "Lajo;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lajq;",
            ">;",
            "Ljava/util/List<",
            "Lajq;",
            ">;",
            "Ljava/util/List<",
            "Lajq;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p11

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v5, Ljava/lang/ThreadLocal;

    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v5, v0, Lajg;->f:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lajg;->g:Ljava/util/Map;

    .line 203
    iput-object v1, v0, Lajg;->k:Lajx;

    .line 204
    iput-object v2, v0, Lajg;->l:Lajf;

    .line 205
    iput-object v3, v0, Lajg;->m:Ljava/util/Map;

    .line 206
    new-instance v5, Lajw;

    invoke-direct {v5, p3}, Lajw;-><init>(Ljava/util/Map;)V

    iput-object v5, v0, Lajg;->h:Lajw;

    const/4 v3, 0x0

    .line 207
    iput-boolean v3, v0, Lajg;->a:Z

    .line 208
    iput-boolean v3, v0, Lajg;->n:Z

    .line 209
    iput-boolean v3, v0, Lajg;->b:Z

    const/4 v5, 0x1

    .line 210
    iput-boolean v5, v0, Lajg;->o:Z

    .line 211
    iput-boolean v3, v0, Lajg;->c:Z

    .line 212
    iput-boolean v3, v0, Lajg;->d:Z

    .line 213
    iput-boolean v3, v0, Lajg;->p:Z

    .line 214
    iput-object v4, v0, Lajg;->t:Lajo;

    const/4 v5, 0x0

    .line 215
    iput-object v5, v0, Lajg;->q:Ljava/lang/String;

    const/4 v5, 0x2

    .line 216
    iput v5, v0, Lajg;->r:I

    .line 217
    iput v5, v0, Lajg;->s:I

    move-object/from16 v5, p15

    .line 218
    iput-object v5, v0, Lajg;->u:Ljava/util/List;

    move-object/from16 v5, p16

    .line 219
    iput-object v5, v0, Lajg;->v:Ljava/util/List;

    .line 221
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    sget-object v6, Laks;->D:Lajq;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v6, Lakm;->a:Lajq;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p17

    .line 231
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    sget-object v6, Laks;->r:Lajq;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v6, Laks;->g:Lajq;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v6, Laks;->d:Lajq;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v6, Laks;->e:Lajq;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v6, Laks;->f:Lajq;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1366
    sget-object v6, Lajo;->a:Lajo;

    if-ne v4, v6, :cond_0

    .line 1367
    sget-object v4, Laks;->k:Lajp;

    goto :goto_0

    .line 1369
    :cond_0
    new-instance v4, Lajg$3;

    invoke-direct {v4}, Lajg$3;-><init>()V

    .line 240
    :goto_0
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v6, v7, v4}, Laks;->a(Ljava/lang/Class;Ljava/lang/Class;Lajp;)Lajq;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    .line 2313
    new-instance v8, Lajg$1;

    invoke-direct {v8, p0}, Lajg$1;-><init>(Lajg;)V

    .line 241
    invoke-static {v6, v7, v8}, Laks;->a(Ljava/lang/Class;Ljava/lang/Class;Lajp;)Lajq;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    .line 2337
    new-instance v8, Lajg$2;

    invoke-direct {v8, p0}, Lajg$2;-><init>(Lajg;)V

    .line 243
    invoke-static {v6, v7, v8}, Laks;->a(Ljava/lang/Class;Ljava/lang/Class;Lajp;)Lajq;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v6, Laks;->n:Lajq;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v6, Laks;->h:Lajq;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v6, Laks;->i:Lajq;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2388
    new-instance v7, Lajg$4;

    invoke-direct {v7, v4}, Lajg$4;-><init>(Lajp;)V

    .line 2396
    invoke-virtual {v7}, Lajg$4;->a()Lajp;

    move-result-object v7

    .line 248
    invoke-static {v6, v7}, Laks;->a(Ljava/lang/Class;Lajp;)Lajq;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2400
    new-instance v7, Lajg$5;

    invoke-direct {v7, v4}, Lajg$5;-><init>(Lajp;)V

    .line 2423
    invoke-virtual {v7}, Lajg$5;->a()Lajp;

    move-result-object v4

    .line 249
    invoke-static {v6, v4}, Laks;->a(Ljava/lang/Class;Lajp;)Lajq;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v4, Laks;->j:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v4, Laks;->o:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v4, Laks;->s:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v4, Laks;->t:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const-class v4, Ljava/math/BigDecimal;

    sget-object v6, Laks;->p:Lajp;

    invoke-static {v4, v6}, Laks;->a(Ljava/lang/Class;Lajp;)Lajq;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    const-class v4, Ljava/math/BigInteger;

    sget-object v6, Laks;->q:Lajp;

    invoke-static {v4, v6}, Laks;->a(Ljava/lang/Class;Lajp;)Lajq;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v4, Laks;->u:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v4, Laks;->v:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v4, Laks;->x:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v4, Laks;->y:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v4, Laks;->B:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v4, Laks;->w:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v4, Laks;->b:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v4, Lakh;->a:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v4, Laks;->A:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v4, Lakp;->a:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v4, Lako;->a:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v4, Laks;->z:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v4, Lakf;->a:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v4, Laks;->a:Lajq;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v4, Lakg;

    iget-object v6, v0, Lajg;->h:Lajw;

    invoke-direct {v4, v6}, Lakg;-><init>(Lajw;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v4, Lakl;

    iget-object v6, v0, Lajg;->h:Lajw;

    invoke-direct {v4, v6, v3}, Lakl;-><init>(Lajw;Z)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v3, Laki;

    iget-object v4, v0, Lajg;->h:Lajw;

    invoke-direct {v3, v4}, Laki;-><init>(Lajw;)V

    iput-object v3, v0, Lajg;->i:Laki;

    .line 275
    iget-object v3, v0, Lajg;->i:Laki;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v3, Laks;->E:Lajq;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v3, Lakn;

    iget-object v4, v0, Lajg;->h:Lajw;

    iget-object v6, v0, Lajg;->i:Laki;

    invoke-direct {v3, v4, p2, p1, v6}, Lakn;-><init>(Lajw;Lajf;Lajx;Laki;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lajg;->j:Ljava/util/List;

    return-void
.end method

.method static a(D)V
    .locals 2

    .line 358
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lajq;Lakx;)Lajp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lajq;",
            "Lakx<",
            "TT;>;)",
            "Lajp<",
            "TT;>;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lajg;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object p1, p0, Lajg;->i:Laki;

    :cond_0
    const/4 v0, 0x0

    .line 533
    iget-object v1, p0, Lajg;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajq;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 541
    :cond_2
    invoke-interface {v2, p0, p2}, Lajq;->a(Lajg;Lakx;)Lajp;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 546
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a(Lakx;)Lajp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lakx<",
            "TT;>;)",
            "Lajp<",
            "TT;>;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lajg;->g:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lajg;->e:Lakx;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajp;

    if-eqz v0, :cond_1

    return-object v0

    .line 439
    :cond_1
    iget-object v0, p0, Lajg;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    iget-object v1, p0, Lajg;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 448
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajg$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 454
    :cond_3
    :try_start_0
    new-instance v2, Lajg$a;

    invoke-direct {v2}, Lajg$a;-><init>()V

    .line 455
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v3, p0, Lajg;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajq;

    .line 458
    invoke-interface {v4, p0, p1}, Lajq;->a(Lajg;Lakx;)Lajp;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3001
    iget-object v3, v2, Lajg$a;->a:Lajp;

    if-nez v3, :cond_6

    .line 3004
    iput-object v4, v2, Lajg$a;->a:Lajp;

    .line 461
    iget-object v2, p0, Lajg;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 470
    iget-object p1, p0, Lajg;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 3002
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 465
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 467
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 470
    iget-object p1, p0, Lajg;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v2

    return-void
.end method

.method public final a(Ljava/lang/Class;)Lajp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lajp<",
            "TT;>;"
        }
    .end annotation

    .line 556
    invoke-static {p1}, Lakx;->a(Ljava/lang/Class;)Lakx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajg;->a(Lakx;)Lajp;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lajg;->a:Z

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajg;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 1027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajg;->h:Lajw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
