.class public final Larw;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larw$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Z


# instance fields
.field public a:Larh;

.field public final b:Laqm;

.field public final c:Laqh;

.field public final d:Laqs;

.field public e:Lart;

.field public f:Larz;

.field private h:Laqd;

.field private i:Larv$a;

.field private final j:Ljava/lang/Object;

.field private final k:Larv;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    const-class v0, Larw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Larw;->g:Z

    return-void
.end method

.method public constructor <init>(Laqm;Laqd;Laqh;Laqs;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Larw;->b:Laqm;

    .line 98
    iput-object p2, p0, Larw;->h:Laqd;

    .line 99
    iput-object p3, p0, Larw;->c:Laqh;

    .line 100
    iput-object p4, p0, Larw;->d:Laqs;

    .line 101
    new-instance p1, Larv;

    invoke-direct {p0}, Larw;->g()Laru;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Larv;-><init>(Laqd;Laru;Laqh;Laqs;)V

    iput-object p1, p0, Larw;->k:Larv;

    .line 102
    iput-object p5, p0, Larw;->j:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lart;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Larw;->b:Laqm;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v0, v1, Larw;->n:Z

    if-nez v0, :cond_13

    .line 169
    iget-object v0, v1, Larw;->f:Larz;

    if-nez v0, :cond_12

    .line 170
    iget-boolean v0, v1, Larw;->o:Z

    if-nez v0, :cond_11

    .line 2288
    sget-boolean v0, Larw;->g:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Larw;->b:Laqm;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2289
    :cond_1
    :goto_0
    iget-object v0, v1, Larw;->e:Lart;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2290
    iget-boolean v0, v0, Lart;->h:Z

    if-eqz v0, :cond_2

    .line 2291
    invoke-virtual {v1, v5, v5, v4}, Larw;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 176
    :goto_1
    iget-object v6, v1, Larw;->e:Lart;

    if-eqz v6, :cond_3

    .line 178
    iget-object v6, v1, Larw;->e:Lart;

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_5

    .line 188
    sget-object v7, Larl;->a:Larl;

    iget-object v8, v1, Larw;->b:Laqm;

    iget-object v9, v1, Larw;->h:Laqd;

    invoke-virtual {v7, v8, v9, v1, v3}, Larl;->a(Laqm;Laqd;Larw;Larh;)Lart;

    .line 189
    iget-object v7, v1, Larw;->e:Lart;

    if-eqz v7, :cond_4

    .line 191
    iget-object v6, v1, Larw;->e:Lart;

    move-object v7, v3

    const/4 v8, 0x1

    goto :goto_3

    .line 193
    :cond_4
    iget-object v7, v1, Larw;->a:Larh;

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    move-object v7, v3

    const/4 v8, 0x0

    .line 196
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v0}, Larn;->a(Ljava/net/Socket;)V

    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    if-nez v7, :cond_8

    .line 212
    iget-object v0, v1, Larw;->i:Larv$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Larv$a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 214
    :cond_7
    iget-object v0, v1, Larw;->k:Larv;

    invoke-virtual {v0}, Larv;->b()Larv$a;

    move-result-object v0

    iput-object v0, v1, Larw;->i:Larv$a;

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 217
    :goto_4
    iget-object v9, v1, Larw;->b:Laqm;

    monitor-enter v9

    .line 218
    :try_start_1
    iget-boolean v2, v1, Larw;->o:Z

    if-nez v2, :cond_10

    if-eqz v0, :cond_a

    .line 223
    iget-object v0, v1, Larw;->i:Larv$a;

    .line 3238
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Larv$a;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v0, :cond_a

    .line 225
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Larh;

    .line 226
    sget-object v12, Larl;->a:Larl;

    iget-object v13, v1, Larw;->b:Laqm;

    iget-object v14, v1, Larw;->h:Laqd;

    invoke-virtual {v12, v13, v14, v1, v11}, Larl;->a(Laqm;Laqd;Larw;Larh;)Lart;

    .line 227
    iget-object v12, v1, Larw;->e:Lart;

    if-eqz v12, :cond_9

    .line 229
    iget-object v6, v1, Larw;->e:Lart;

    .line 230
    iput-object v11, v1, Larw;->a:Larh;

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v8, :cond_d

    if-nez v7, :cond_c

    .line 238
    iget-object v0, v1, Larw;->i:Larv$a;

    .line 4231
    invoke-virtual {v0}, Larv$a;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4234
    iget-object v2, v0, Larv$a;->a:Ljava/util/List;

    iget v6, v0, Larv$a;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Larv$a;->b:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Larh;

    goto :goto_7

    .line 4232
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 243
    :cond_c
    :goto_7
    iput-object v7, v1, Larw;->a:Larh;

    .line 244
    iput v5, v1, Larw;->l:I

    .line 245
    new-instance v6, Lart;

    iget-object v0, v1, Larw;->b:Laqm;

    invoke-direct {v6, v0, v7}, Lart;-><init>(Laqm;Larh;)V

    .line 246
    invoke-virtual {v1, v6, v5}, Larw;->a(Lart;Z)V

    .line 248
    :cond_d
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_e

    return-object v6

    .line 257
    :cond_e
    iget-object v0, v1, Larw;->c:Laqh;

    iget-object v2, v1, Larw;->d:Laqs;

    move-object v10, v6

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lart;->a(IIIIZLaqh;Laqs;)V

    .line 259
    invoke-direct/range {p0 .. p0}, Larw;->g()Laru;

    move-result-object v0

    .line 4534
    iget-object v2, v6, Lart;->a:Larh;

    .line 259
    invoke-virtual {v0, v2}, Laru;->b(Larh;)V

    .line 262
    iget-object v2, v1, Larw;->b:Laqm;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v4, v1, Larw;->m:Z

    .line 266
    sget-object v0, Larl;->a:Larl;

    iget-object v4, v1, Larw;->b:Laqm;

    invoke-virtual {v0, v4, v6}, Larl;->b(Laqm;Lart;)V

    .line 270
    invoke-virtual {v6}, Lart;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 271
    sget-object v0, Larl;->a:Larl;

    iget-object v3, v1, Larw;->b:Laqm;

    iget-object v4, v1, Larw;->h:Laqd;

    invoke-virtual {v0, v3, v4, v1}, Larl;->a(Laqm;Laqd;Larw;)Ljava/net/Socket;

    move-result-object v3

    .line 272
    iget-object v6, v1, Larw;->e:Lart;

    .line 274
    :cond_f
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v3}, Larn;->a(Ljava/net/Socket;)V

    return-object v6

    :catchall_0
    move-exception v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 218
    :cond_10
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 170
    :cond_11
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    return-void
.end method

.method private a(IIIIZZ)Lart;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Larw;->a(IIIIZ)Lart;

    move-result-object v0

    .line 139
    iget-object v1, p0, Larw;->b:Laqm;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lart;->i:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lart;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Larw;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private a(Lart;)V
    .locals 3

    .line 485
    iget-object v0, p1, Lart;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 486
    iget-object v2, p1, Lart;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 487
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 488
    iget-object p1, p1, Lart;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    return-void
.end method

.method private g()Laru;
    .locals 2

    .line 335
    sget-object v0, Larl;->a:Larl;

    iget-object v1, p0, Larw;->b:Laqm;

    invoke-virtual {v0, v1}, Larl;->a(Laqm;)Laru;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Larz;
    .locals 2

    .line 329
    iget-object v0, p0, Larw;->b:Laqm;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Larw;->f:Larz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lara;Laqx$a;Z)Larz;
    .locals 7

    .line 107
    invoke-interface {p2}, Laqx$a;->c()I

    move-result v1

    .line 108
    invoke-interface {p2}, Laqx$a;->d()I

    move-result v2

    .line 109
    invoke-interface {p2}, Laqx$a;->e()I

    move-result v3

    .line 1322
    iget v4, p1, Lara;->D:I

    .line 1386
    iget-boolean v5, p1, Lara;->y:Z

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v6}, Larw;->a(IIIIZZ)Lart;

    move-result-object p3

    .line 1515
    iget-object v0, p3, Lart;->e:Laso;

    if-eqz v0, :cond_0

    .line 1516
    new-instance v0, Lasn;

    iget-object p3, p3, Lart;->e:Laso;

    invoke-direct {v0, p1, p2, p0, p3}, Lasn;-><init>(Lara;Laqx$a;Larw;Laso;)V

    goto :goto_0

    .line 1518
    :cond_0
    iget-object v0, p3, Lart;->c:Ljava/net/Socket;

    invoke-interface {p2}, Laqx$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1519
    iget-object v0, p3, Lart;->f:Latq;

    invoke-interface {v0}, Latq;->timeout()Lauf;

    move-result-object v0

    invoke-interface {p2}, Laqx$a;->d()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lauf;->a(JLjava/util/concurrent/TimeUnit;)Lauf;

    .line 1520
    iget-object v0, p3, Lart;->g:Latp;

    invoke-interface {v0}, Latp;->timeout()Lauf;

    move-result-object v0

    invoke-interface {p2}, Laqx$a;->e()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lauf;->a(JLjava/util/concurrent/TimeUnit;)Lauf;

    .line 1521
    new-instance v0, Lasi;

    iget-object p2, p3, Lart;->f:Latq;

    iget-object p3, p3, Lart;->g:Latp;

    invoke-direct {v0, p1, p0, p2, p3}, Lasi;-><init>(Lara;Larw;Latq;Latp;)V

    .line 118
    :goto_0
    iget-object p1, p0, Larw;->b:Laqm;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object v0, p0, Larw;->f:Larz;

    .line 120
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 121
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 385
    sget-boolean v0, Larw;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Larw;->b:Laqm;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 388
    iput-object v0, p0, Larw;->f:Larz;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 391
    iput-boolean p3, p0, Larw;->n:Z

    .line 394
    :cond_3
    iget-object p2, p0, Larw;->e:Lart;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 396
    iput-boolean p3, p2, Lart;->h:Z

    .line 398
    :cond_4
    iget-object p1, p0, Larw;->f:Larz;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Larw;->n:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Larw;->e:Lart;

    iget-boolean p1, p1, Lart;->h:Z

    if-eqz p1, :cond_7

    .line 399
    :cond_5
    iget-object p1, p0, Larw;->e:Lart;

    invoke-direct {p0, p1}, Larw;->a(Lart;)V

    .line 400
    iget-object p1, p0, Larw;->e:Lart;

    iget-object p1, p1, Lart;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 401
    iget-object p1, p0, Larw;->e:Lart;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lart;->k:J

    .line 402
    sget-object p1, Larl;->a:Larl;

    iget-object p2, p0, Larw;->b:Laqm;

    iget-object p3, p0, Larw;->e:Lart;

    invoke-virtual {p1, p2, p3}, Larl;->a(Laqm;Lart;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 403
    iget-object p1, p0, Larw;->e:Lart;

    .line 4543
    iget-object p1, p1, Lart;->c:Ljava/net/Socket;

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 406
    :goto_1
    iput-object v0, p0, Larw;->e:Lart;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final a(Lart;Z)V
    .locals 1

    .line 475
    sget-boolean v0, Larw;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Larw;->b:Laqm;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 476
    :cond_1
    :goto_0
    iget-object v0, p0, Larw;->e:Lart;

    if-nez v0, :cond_2

    .line 478
    iput-object p1, p0, Larw;->e:Lart;

    .line 479
    iput-boolean p2, p0, Larw;->m:Z

    .line 480
    iget-object p1, p1, Lart;->j:Ljava/util/List;

    new-instance p2, Larw$a;

    iget-object v0, p0, Larw;->j:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Larw$a;-><init>(Larw;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 476
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    .line 432
    iget-object v0, p0, Larw;->b:Laqm;

    monitor-enter v0

    .line 433
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 434
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lasj;

    .line 435
    sget-object v1, Lasj;->e:Lasj;

    if-ne p1, v1, :cond_0

    .line 437
    iget p1, p0, Larw;->l:I

    add-int/2addr p1, v4

    iput p1, p0, Larw;->l:I

    .line 438
    iget p1, p0, Larw;->l:I

    if-le p1, v4, :cond_1

    .line 440
    iput-object v3, p0, Larw;->a:Larh;

    const/4 p1, 0x1

    goto :goto_0

    .line 442
    :cond_0
    sget-object v1, Lasj;->f:Lasj;

    if-eq p1, v1, :cond_1

    .line 445
    iput-object v3, p0, Larw;->a:Larh;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 447
    :cond_2
    iget-object v1, p0, Larw;->e:Lart;

    if-eqz v1, :cond_7

    iget-object v1, p0, Larw;->e:Lart;

    .line 448
    invoke-virtual {v1}, Lart;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_7

    .line 452
    :cond_3
    iget-object v1, p0, Larw;->e:Lart;

    iget v1, v1, Lart;->i:I

    if-nez v1, :cond_6

    .line 453
    iget-object v1, p0, Larw;->a:Larh;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 454
    iget-object v1, p0, Larw;->k:Larv;

    iget-object v5, p0, Larw;->a:Larh;

    .line 7068
    iget-object v6, v5, Larh;->b:Ljava/net/Proxy;

    .line 6113
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_4

    iget-object v6, v1, Larv;->a:Laqd;

    .line 7128
    iget-object v6, v6, Laqd;->f:Ljava/net/ProxySelector;

    if-eqz v6, :cond_4

    .line 6115
    iget-object v6, v1, Larv;->a:Laqd;

    .line 8128
    iget-object v6, v6, Laqd;->f:Ljava/net/ProxySelector;

    .line 6115
    iget-object v7, v1, Larv;->a:Laqd;

    .line 9093
    iget-object v7, v7, Laqd;->a:Laqw;

    .line 6116
    invoke-virtual {v7}, Laqw;->a()Ljava/net/URI;

    move-result-object v7

    .line 10068
    iget-object v8, v5, Larh;->b:Ljava/net/Proxy;

    .line 6116
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    .line 6115
    invoke-virtual {v6, v7, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 6119
    :cond_4
    iget-object p1, v1, Larv;->b:Laru;

    invoke-virtual {p1, v5}, Laru;->a(Larh;)V

    .line 456
    :cond_5
    iput-object v3, p0, Larw;->a:Larh;

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 460
    :goto_0
    invoke-virtual {p0, p1, v2, v4}, Larw;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 462
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-static {p1}, Larn;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 462
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZLarz;JLjava/io/IOException;)V
    .locals 1

    .line 302
    iget-object p3, p0, Larw;->b:Laqm;

    monitor-enter p3

    if-eqz p2, :cond_3

    .line 303
    :try_start_0
    iget-object p4, p0, Larw;->f:Larz;

    if-ne p2, p4, :cond_3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 307
    iget-object p4, p0, Larw;->e:Lart;

    iget v0, p4, Lart;->i:I

    add-int/2addr v0, p2

    iput v0, p4, Lart;->i:I

    :cond_0
    const/4 p4, 0x0

    .line 310
    invoke-virtual {p0, p1, p4, p2}, Larw;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 312
    iget-boolean p2, p0, Larw;->n:Z

    .line 313
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Larn;->a(Ljava/net/Socket;)V

    if-eqz p5, :cond_1

    .line 320
    sget-object p1, Larl;->a:Larl;

    iget-object p2, p0, Larw;->c:Laqh;

    invoke-virtual {p1, p2, p5}, Larl;->a(Laqh;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 323
    sget-object p1, Larl;->a:Larl;

    iget-object p2, p0, Larw;->c:Laqh;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Larl;->a(Laqh;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    return-void

    .line 304
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "expected "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Larw;->f:Larz;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 313
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lart;
    .locals 1

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Larw;->e:Lart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 349
    iget-object v0, p0, Larw;->b:Laqm;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-object v1, p0, Larw;->e:Lart;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 351
    invoke-virtual {p0, v3, v2, v3}, Larw;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 352
    iget-object v3, p0, Larw;->e:Lart;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 353
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-static {v2}, Larn;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 356
    sget-object v0, Larl;->a:Larl;

    iget-object v1, p0, Larw;->c:Laqh;

    invoke-virtual {v0, v1, v4}, Larl;->a(Laqh;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 353
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 366
    iget-object v0, p0, Larw;->b:Laqm;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 368
    :try_start_0
    invoke-virtual {p0, v1, v2, v2}, Larw;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-static {v1}, Larn;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 370
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    .line 415
    iget-object v0, p0, Larw;->b:Laqm;

    monitor-enter v0

    const/4 v1, 0x1

    .line 416
    :try_start_0
    iput-boolean v1, p0, Larw;->o:Z

    .line 417
    iget-object v1, p0, Larw;->f:Larz;

    .line 418
    iget-object v2, p0, Larw;->e:Lart;

    .line 419
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 421
    invoke-interface {v1}, Larz;->c()V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 5539
    iget-object v0, v2, Lart;->b:Ljava/net/Socket;

    invoke-static {v0}, Larn;->a(Ljava/net/Socket;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 419
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 519
    iget-object v0, p0, Larw;->a:Larh;

    if-nez v0, :cond_2

    iget-object v0, p0, Larw;->i:Larv$a;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Larv$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Larw;->k:Larv;

    .line 521
    invoke-virtual {v0}, Larv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 525
    invoke-virtual {p0}, Larw;->b()Lart;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Lart;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Larw;->h:Laqd;

    invoke-virtual {v0}, Laqd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
