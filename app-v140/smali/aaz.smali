.class final Laaz;
.super Lacm;


# direct methods
.method public constructor <init>(Lacn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacm;-><init>(Lacn;)V

    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "This implementation should not be used."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lxv;Ljava/lang/String;)[B
    .locals 31
    .param p1    # Lxv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 5
    iget-object v2, v1, Laaz;->r:Lzk;

    invoke-virtual {v2}, Lzk;->r()V

    .line 6
    invoke-static/range {p1 .. p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Laag;->s()Ladh;

    move-result-object v2

    sget-object v3, Lxx;->ao:Lxx$a;

    .line 1059
    invoke-virtual {v2, v15, v3}, Ladh;->c(Ljava/lang/String;Lxx$a;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 2021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v2, "Generating ScionPayload disabled. packageName"

    .line 9
    invoke-virtual {v0, v2, v15}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-array v0, v14, [B

    return-object v0

    :cond_0
    const-string v2, "_iap"

    .line 11
    iget-object v3, v0, Lxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_1

    const-string v2, "_iapx"

    iget-object v3, v0, Lxv;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 3021
    iget-object v2, v2, Lyh;->j:Lyj;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 14
    iget-object v0, v0, Lxv;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v15, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13

    .line 17
    :cond_1
    new-instance v11, Lpw;

    invoke-direct {v11}, Lpw;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v2

    invoke-virtual {v2}, Ladk;->e()V

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v2

    invoke-virtual {v2, v15}, Ladk;->b(Ljava/lang/String;)Lada;

    move-result-object v12

    if-nez v12, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 4021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v2, "Log and bundle not available. package_name"

    .line 21
    invoke-virtual {v0, v2, v15}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-array v0, v14, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v2

    invoke-virtual {v2}, Ladk;->v()V

    return-object v0

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lada;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 5021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v2, "Log and bundle disabled. package_name"

    .line 26
    invoke-virtual {v0, v2, v15}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-array v0, v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v2

    invoke-virtual {v2}, Ladk;->v()V

    return-object v0

    .line 30
    :cond_3
    :try_start_2
    new-instance v9, Lpx;

    invoke-direct {v9}, Lpx;-><init>()V

    const/4 v10, 0x1

    .line 31
    new-array v2, v10, [Lpx;

    aput-object v9, v2, v14

    iput-object v2, v11, Lpw;->a:[Lpx;

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lpx;->a:Ljava/lang/Integer;

    const-string v2, "android"

    .line 33
    iput-object v2, v9, Lpx;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v12}, Lada;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lpx;->o:Ljava/lang/String;

    .line 35
    invoke-virtual {v12}, Lada;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lpx;->n:Ljava/lang/String;

    .line 36
    invoke-virtual {v12}, Lada;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lpx;->p:Ljava/lang/String;

    .line 37
    invoke-virtual {v12}, Lada;->j()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    move-object v2, v13

    goto :goto_0

    :cond_4
    long-to-int v3, v2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iput-object v2, v9, Lpx;->C:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v12}, Lada;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lpx;->q:Ljava/lang/Long;

    .line 40
    invoke-virtual {v12}, Lada;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lpx;->y:Ljava/lang/String;

    .line 41
    iget-object v2, v9, Lpx;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v12}, Lada;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lpx;->I:Ljava/lang/String;

    .line 43
    :cond_5
    invoke-virtual {v12}, Lada;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lpx;->v:Ljava/lang/Long;

    .line 44
    iget-object v2, v1, Laaz;->r:Lzk;

    invoke-virtual {v2}, Lzk;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 45
    invoke-static {}, Ladh;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    invoke-virtual/range {p0 .. p0}, Laag;->s()Ladh;

    move-result-object v2

    iget-object v3, v9, Lpx;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ladh;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    iput-object v13, v9, Lpx;->G:Ljava/lang/String;

    .line 49
    :cond_6
    invoke-virtual/range {p0 .. p0}, Laag;->r()Lys;

    move-result-object v2

    invoke-virtual {v12}, Lada;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lys;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 50
    invoke-virtual {v12}, Lada;->u()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_7

    .line 52
    :try_start_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-wide v3, v0, Lxv;->d:J

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    invoke-static {}, Laaz;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lpx;->s:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v9, Lpx;->t:Ljava/lang/Boolean;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 6021
    iget-object v2, v2, Lyh;->j:Lyj;

    const-string v3, "Resettable device id encryption failed"

    .line 57
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    new-array v0, v14, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v2

    invoke-virtual {v2}, Ladk;->v()V

    return-object v0

    .line 62
    :cond_7
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Laag;->k()Lxp;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Laah;->w()V

    .line 64
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    iput-object v2, v9, Lpx;->k:Ljava/lang/String;

    .line 66
    invoke-virtual/range {p0 .. p0}, Laag;->k()Lxp;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Laah;->w()V

    .line 68
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    iput-object v2, v9, Lpx;->j:Ljava/lang/String;

    .line 70
    invoke-virtual/range {p0 .. p0}, Laag;->k()Lxp;

    move-result-object v2

    invoke-virtual {v2}, Lxp;->b_()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lpx;->m:Ljava/lang/Integer;

    .line 71
    invoke-virtual/range {p0 .. p0}, Laag;->k()Lxp;

    move-result-object v2

    invoke-virtual {v2}, Lxp;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lpx;->l:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    invoke-virtual {v12}, Lada;->b()Ljava/lang/String;

    iget-wide v2, v0, Lxv;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    invoke-static {}, Laaz;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lpx;->u:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :try_start_7
    invoke-virtual {v12}, Lada;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lpx;->B:Ljava/lang/String;

    .line 82
    iget-object v2, v9, Lpx;->o:Ljava/lang/String;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v3

    invoke-virtual {v3, v2}, Ladk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-virtual/range {p0 .. p0}, Laag;->s()Ladh;

    move-result-object v4

    invoke-virtual {v4, v15}, Ladh;->d(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v23, 0x0

    if-eqz v4, :cond_b

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacw;

    const-string v6, "_lte"

    .line 89
    iget-object v7, v5, Lacw;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_9
    move-object v5, v13

    :goto_2
    if-eqz v5, :cond_a

    .line 93
    iget-object v4, v5, Lacw;->e:Ljava/lang/Object;

    if-nez v4, :cond_b

    .line 94
    :cond_a
    new-instance v4, Lacw;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 95
    invoke-virtual/range {p0 .. p0}, Laag;->l()Lld;

    move-result-object v5

    invoke-interface {v5}, Lld;->a()J

    move-result-wide v20

    .line 96
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Lacw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v2

    invoke-virtual {v2, v4}, Ladk;->a(Lacw;)Z

    .line 99
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lqa;

    const/4 v4, 0x0

    .line 100
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 101
    new-instance v5, Lqa;

    invoke-direct {v5}, Lqa;-><init>()V

    .line 102
    aput-object v5, v2, v4

    .line 103
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacw;

    iget-object v6, v6, Lacw;->c:Ljava/lang/String;

    iput-object v6, v5, Lqa;->b:Ljava/lang/String;

    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacw;

    iget-wide v6, v6, Lacw;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lqa;->a:Ljava/lang/Long;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lacl;->f()Lact;

    move-result-object v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacw;

    iget-object v7, v7, Lacw;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Lact;->a(Lqa;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 108
    :cond_c
    iput-object v2, v9, Lpx;->c:[Lqa;

    .line 109
    iget-object v2, v0, Lxv;->b:Lxs;

    invoke-virtual {v2}, Lxs;->a()Landroid/os/Bundle;

    move-result-object v7

    const-string v2, "_c"

    const-wide/16 v3, 0x1

    .line 110
    invoke-virtual {v7, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 8021
    iget-object v2, v2, Lyh;->j:Lyj;

    const-string v5, "Marking in-app purchase as real-time"

    .line 111
    invoke-virtual {v2, v5}, Lyj;->a(Ljava/lang/String;)V

    const-string v2, "_r"

    .line 112
    invoke-virtual {v7, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_o"

    .line 113
    iget-object v5, v0, Lxv;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v2

    iget-object v5, v9, Lpx;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lacx;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 115
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v2

    const-string v5, "_dbg"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v7, v5, v6}, Lacx;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v2

    const-string v5, "_r"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v7, v5, v3}, Lacx;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v2

    iget-object v3, v0, Lxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Ladk;->a(Ljava/lang/String;Ljava/lang/String;)Lxr;

    move-result-object v2

    if-nez v2, :cond_e

    .line 120
    new-instance v17, Lxr;

    iget-object v4, v0, Lxv;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Lxv;->d:J

    const-wide/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v27, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v29, v7

    move-wide/from16 v7, v18

    move-object/from16 v30, v9

    move-wide/from16 v9, v27

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide/from16 v11, v20

    move-object/from16 v13, v16

    move-object/from16 v14, v22

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    invoke-direct/range {v2 .. v16}, Lxr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_4

    :cond_e
    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    .line 121
    iget-wide v3, v2, Lxr;->e:J

    .line 122
    iget-wide v5, v0, Lxv;->d:J

    .line 123
    invoke-virtual {v2, v5, v6}, Lxr;->a(J)Lxr;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 124
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v2

    invoke-virtual {v2, v12}, Ladk;->a(Lxr;)V

    .line 125
    new-instance v13, Lxq;

    iget-object v3, v1, Laaz;->r:Lzk;

    iget-object v4, v0, Lxv;->c:Ljava/lang/String;

    iget-object v6, v0, Lxv;->a:Ljava/lang/String;

    iget-wide v7, v0, Lxv;->d:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v29

    invoke-direct/range {v2 .. v11}, Lxq;-><init>(Lzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 126
    new-instance v2, Lpu;

    invoke-direct {v2}, Lpu;-><init>()V

    const/4 v3, 0x1

    .line 127
    new-array v3, v3, [Lpu;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v5, v30

    iput-object v3, v5, Lpx;->b:[Lpu;

    .line 128
    iget-wide v6, v13, Lxq;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lpu;->c:Ljava/lang/Long;

    .line 129
    iget-object v3, v13, Lxq;->b:Ljava/lang/String;

    iput-object v3, v2, Lpu;->b:Ljava/lang/String;

    .line 130
    iget-wide v6, v13, Lxq;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lpu;->d:Ljava/lang/Long;

    .line 131
    iget-object v3, v13, Lxq;->e:Lxs;

    .line 9015
    iget-object v3, v3, Lxs;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    .line 131
    new-array v3, v3, [Lpv;

    iput-object v3, v2, Lpu;->a:[Lpv;

    .line 133
    iget-object v3, v13, Lxq;->e:Lxs;

    invoke-virtual {v3}, Lxs;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 134
    new-instance v7, Lpv;

    invoke-direct {v7}, Lpv;-><init>()V

    .line 135
    iget-object v8, v2, Lpu;->a:[Lpv;

    add-int/lit8 v9, v4, 0x1

    aput-object v7, v8, v4

    .line 136
    iput-object v6, v7, Lpv;->a:Ljava/lang/String;

    .line 137
    iget-object v4, v13, Lxq;->e:Lxs;

    invoke-virtual {v4, v6}, Lxs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 138
    invoke-virtual/range {p0 .. p0}, Lacl;->f()Lact;

    move-result-object v6

    invoke-virtual {v6, v7, v4}, Lact;->a(Lpv;Ljava/lang/Object;)V

    move v4, v9

    goto :goto_5

    .line 141
    :cond_f
    invoke-static {}, Lpf$b;->a()Lpf$b$a;

    move-result-object v3

    .line 142
    invoke-static {}, Lpf$a;->a()Lpf$a$a;

    move-result-object v4

    iget-wide v6, v12, Lxr;->c:J

    .line 143
    invoke-virtual {v4, v6, v7}, Lpf$a$a;->a(J)Lpf$a$a;

    move-result-object v4

    iget-object v0, v0, Lxv;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v0}, Lpf$a$a;->a(Ljava/lang/String;)Lpf$a$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lsj$a;->d()Ltl;

    move-result-object v0

    check-cast v0, Lsj;

    check-cast v0, Lpf$a;

    .line 146
    invoke-virtual {v3, v0}, Lpf$b$a;->a(Lpf$a;)Lpf$b$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lsj$a;->d()Ltl;

    move-result-object v0

    check-cast v0, Lsj;

    check-cast v0, Lpf$b;

    iput-object v0, v5, Lpx;->J:Lpf$b;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lacl;->g()Ladd;

    move-result-object v0

    .line 150
    invoke-virtual/range {v19 .. v19}, Lada;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Lpx;->c:[Lqa;

    const/4 v6, 0x0

    .line 151
    invoke-virtual {v0, v3, v6, v4}, Ladd;->a(Ljava/lang/String;[Lpu;[Lqa;)[Lps;

    move-result-object v0

    iput-object v0, v5, Lpx;->A:[Lps;

    .line 152
    iget-object v0, v2, Lpu;->c:Ljava/lang/Long;

    iput-object v0, v5, Lpx;->e:Ljava/lang/Long;

    .line 153
    iget-object v0, v2, Lpu;->c:Ljava/lang/Long;

    iput-object v0, v5, Lpx;->f:Ljava/lang/Long;

    .line 154
    invoke-virtual/range {v19 .. v19}, Lada;->h()J

    move-result-wide v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_10

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6

    :cond_10
    move-object v13, v6

    :goto_6
    iput-object v13, v5, Lpx;->h:Ljava/lang/Long;

    .line 156
    invoke-virtual/range {v19 .. v19}, Lada;->g()J

    move-result-wide v7

    cmp-long v0, v7, v23

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move-wide v2, v7

    :goto_7
    cmp-long v0, v2, v23

    if-eqz v0, :cond_12

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_8

    :cond_12
    move-object v13, v6

    :goto_8
    iput-object v13, v5, Lpx;->g:Ljava/lang/Long;

    .line 160
    invoke-virtual/range {v19 .. v19}, Lada;->r()V

    .line 161
    invoke-virtual/range {v19 .. v19}, Lada;->o()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lpx;->w:Ljava/lang/Integer;

    const-wide/16 v2, 0x3977

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lpx;->r:Ljava/lang/Long;

    .line 163
    invoke-virtual/range {p0 .. p0}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lpx;->d:Ljava/lang/Long;

    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, Lpx;->z:Ljava/lang/Boolean;

    .line 165
    iget-object v0, v5, Lpx;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Lada;->a(J)V

    .line 166
    iget-object v2, v5, Lpx;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lada;->b(J)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v2

    invoke-virtual {v2, v0}, Ladk;->a(Lada;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v0

    invoke-virtual {v0}, Ladk;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v0

    invoke-virtual {v0}, Ladk;->v()V

    .line 172
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lvs;->e()I

    move-result v0

    .line 173
    new-array v0, v0, [B

    .line 175
    array-length v2, v0

    invoke-static {v0, v2}, Lvm;->a([BI)Lvm;

    move-result-object v2

    move-object/from16 v3, v18

    .line 177
    invoke-virtual {v3, v2}, Lvs;->a(Lvm;)V

    .line 178
    invoke-virtual {v2}, Lvm;->a()V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lacl;->f()Lact;

    move-result-object v2

    invoke-virtual {v2, v0}, Lact;->b([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 181
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 10014
    iget-object v2, v2, Lyh;->c:Lyj;

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 183
    invoke-static/range {p2 .. p2}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 184
    invoke-virtual {v2, v3, v4, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 77
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 7021
    iget-object v2, v2, Lyh;->j:Lyj;

    const-string v3, "app instance id encryption failed"

    .line 77
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v2

    invoke-virtual {v2}, Ladk;->v()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v2

    invoke-virtual {v2}, Ladk;->v()V

    throw v0

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
