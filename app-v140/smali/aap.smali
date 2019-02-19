.class public final Laap;
.super Labz;


# instance fields
.field protected a:Laay;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laam;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method protected constructor <init>(Lzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labz;-><init>(Lzk;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laap;->c:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Laap;->e:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Laap;)V
    .locals 0

    .line 678
    invoke-direct {p0}, Laap;->z()V

    return-void
.end method

.method static synthetic a(Laap;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 22

    move-object/from16 v0, p1

    .line 29512
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 29513
    invoke-virtual/range {p0 .. p0}, Labz;->D()V

    .line 29514
    invoke-static/range {p1 .. p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29515
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29516
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29517
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 29518
    iget-object v2, v1, Laap;->r:Lzk;

    invoke-virtual {v2}, Lzk;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29519
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 30021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v1, "Conditional property not sent since collection is disabled"

    .line 29519
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 29521
    :cond_0
    new-instance v8, Lacu;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lacu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 29523
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v14, 0x0

    .line 29524
    invoke-virtual/range {v9 .. v15}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lxv;

    move-result-object v13

    .line 29526
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 29527
    invoke-virtual/range {v14 .. v20}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lxv;

    move-result-object v10

    .line 29529
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 29530
    invoke-virtual/range {v14 .. v20}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lxv;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29534
    new-instance v14, Ladf;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object v12, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v2, v14

    move-object v5, v8

    const/4 v8, 0x0

    move-wide/from16 v17, v9

    move-object v9, v11

    move-object v10, v12

    move-wide/from16 v11, v17

    move-object/from16 v21, v14

    move-wide v14, v0

    invoke-direct/range {v2 .. v16}, Ladf;-><init>(Ljava/lang/String;Ljava/lang/String;Lacu;JZLjava/lang/String;Lxv;JLxv;JLxv;)V

    .line 29535
    invoke-virtual/range {p0 .. p0}, Labd;->g()Labf;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Labf;->a(Ladf;)V

    return-void

    :catch_0
    return-void
.end method

.method static synthetic a(Laap;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 679
    invoke-direct/range {p0 .. p9}, Laap;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laap;Z)V
    .locals 3

    .line 28042
    invoke-virtual {p0}, Laag;->c()V

    .line 28044
    invoke-virtual {p0}, Labz;->D()V

    .line 28045
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 29021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 28045
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28046
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v0

    invoke-virtual {v0, p1}, Lys;->b(Z)V

    .line 28047
    invoke-direct {p0}, Laap;->z()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 28
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-wide/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v2, p9

    .line 80
    invoke-static/range {p1 .. p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-virtual/range {p0 .. p0}, Laag;->s()Ladh;

    move-result-object v0

    sget-object v1, Lxx;->ap:Lxx$a;

    .line 2059
    invoke-virtual {v0, v2, v1}, Ladh;->c(Ljava/lang/String;Lxx$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static/range {p2 .. p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    :cond_0
    invoke-static/range {p5 .. p5}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Labz;->D()V

    .line 86
    iget-object v0, v7, Laap;->r:Lzk;

    invoke-virtual {v0}, Lzk;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 3021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 87
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_1
    iget-boolean v0, v7, Laap;->d:Z

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_2

    .line 90
    iput-boolean v15, v7, Laap;->d:Z

    :try_start_0
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 93
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "initialize"

    .line 95
    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v16

    .line 96
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 97
    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Laag;->m()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v9

    .line 4017
    iget-object v9, v9, Lyh;->f:Lyj;

    const-string v10, "Failed to invoke Tag Manager\'s initialize() method"

    .line 100
    invoke-virtual {v9, v10, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 103
    :catch_1
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 4020
    iget-object v0, v0, Lyh;->i:Lyj;

    const-string v9, "Tag Manager is not found and thus will not be used"

    .line 103
    invoke-virtual {v0, v9}, Lyj;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v0, 0x28

    const/4 v9, 0x2

    if-eqz p8, :cond_7

    const-string v10, "_iap"

    .line 106
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 107
    iget-object v10, v7, Laap;->r:Lzk;

    invoke-virtual {v10}, Lzk;->e()Lacx;

    move-result-object v10

    const-string v11, "event"

    .line 108
    invoke-virtual {v10, v11, v5}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const-string v11, "event"

    .line 110
    sget-object v12, Laaj;->a:[Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v5}, Lacx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const/16 v10, 0xd

    goto :goto_1

    :cond_4
    const-string v11, "event"

    .line 112
    invoke-virtual {v10, v11, v0, v5}, Lacx;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_7

    .line 117
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 5016
    iget-object v1, v1, Lyh;->e:Lyj;

    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 119
    invoke-virtual/range {p0 .. p0}, Laag;->n()Lyf;

    move-result-object v3

    invoke-virtual {v3, v5}, Lyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    iget-object v1, v7, Laap;->r:Lzk;

    .line 122
    invoke-virtual {v1}, Lzk;->e()Lacx;

    .line 123
    invoke-static {v5, v0, v15}, Lacx;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_6

    .line 124
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v1, v16

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_2
    iget-object v2, v7, Laap;->r:Lzk;

    .line 126
    invoke-virtual {v2}, Lzk;->e()Lacx;

    move-result-object v2

    const-string v3, "_ev"

    .line 127
    invoke-virtual {v2, v10, v3, v0, v1}, Lacx;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 131
    :cond_7
    invoke-virtual/range {p0 .. p0}, Labd;->h()Labb;

    move-result-object v10

    invoke-virtual {v10}, Labb;->v()Laba;

    move-result-object v14

    if-eqz v14, :cond_8

    const-string v10, "_sc"

    .line 132
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 133
    iput-boolean v15, v14, Laba;->d:Z

    :cond_8
    if-eqz p6, :cond_9

    if-eqz p8, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 135
    :goto_3
    invoke-static {v14, v6, v10}, Labb;->a(Laba;Landroid/os/Bundle;Z)V

    const-string v10, "am"

    .line 136
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 137
    invoke-static/range {p2 .. p2}, Lacx;->e(Ljava/lang/String;)Z

    .line 145
    iget-object v10, v7, Laap;->r:Lzk;

    invoke-virtual {v10}, Lzk;->t()Z

    move-result v10

    if-nez v10, :cond_a

    return-void

    .line 147
    :cond_a
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v10

    invoke-virtual {v10, v5}, Lacx;->b(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    .line 149
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 6016
    iget-object v1, v1, Lyh;->e:Lyj;

    const-string v3, "Invalid event name. Event will not be logged (FE)"

    .line 151
    invoke-virtual/range {p0 .. p0}, Laag;->n()Lyf;

    move-result-object v4

    invoke-virtual {v4, v5}, Lyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v1, v3, v4}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    invoke-static {v5, v0, v15}, Lacx;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_b

    .line 155
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v1

    .line 156
    :cond_b
    iget-object v1, v7, Laap;->r:Lzk;

    .line 157
    invoke-virtual {v1}, Lzk;->e()Lacx;

    move-result-object v1

    const-string v3, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v10

    move-object/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 158
    invoke-virtual/range {p1 .. p6}, Lacx;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/4 v0, 0x4

    .line 160
    new-array v0, v0, [Ljava/lang/String;

    const-string v10, "_o"

    aput-object v10, v0, v16

    const-string v10, "_sn"

    aput-object v10, v0, v15

    const-string v10, "_sc"

    aput-object v10, v0, v9

    const/4 v9, 0x3

    const-string v10, "_si"

    aput-object v10, v0, v9

    .line 7008
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v9

    const/16 v18, 0x1

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object v13, v0

    move-object/from16 v19, v14

    move/from16 v14, p8

    const/4 v8, 0x1

    move/from16 v15, v18

    .line 164
    invoke-virtual/range {v9 .. v15}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_e

    const-string v9, "_sc"

    .line 167
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "_si"

    .line 168
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    const-string v1, "_sn"

    .line 170
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "_sc"

    .line 171
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_si"

    .line 172
    invoke-virtual {v15, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 173
    new-instance v11, Laba;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v1, v9, v12, v13}, Laba;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v14, v11

    goto :goto_5

    :cond_e
    :goto_4
    move-object v14, v1

    :goto_5
    if-nez v14, :cond_f

    move-object/from16 v14, v19

    .line 177
    :cond_f
    invoke-virtual/range {p0 .. p0}, Laag;->s()Ladh;

    move-result-object v1

    invoke-virtual {v1, v2}, Ladh;->l(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_10

    .line 180
    invoke-virtual/range {p0 .. p0}, Labd;->h()Labb;

    move-result-object v1

    invoke-virtual {v1}, Labb;->v()Laba;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "_ae"

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 182
    invoke-virtual/range {p0 .. p0}, Labd;->j()Lacd;

    move-result-object v1

    invoke-virtual {v1}, Lacd;->w()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-lez v1, :cond_10

    .line 184
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v1

    invoke-virtual {v1, v15, v11, v12}, Lacx;->a(Landroid/os/Bundle;J)V

    .line 185
    :cond_10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v1

    invoke-virtual {v1}, Lacx;->g()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 188
    invoke-virtual/range {p0 .. p0}, Laag;->s()Ladh;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Labd;->f()Lyb;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lyb;->v()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lxx;->ah:Lxx$a;

    .line 7059
    invoke-virtual {v1, v8, v9}, Ladh;->c(Ljava/lang/String;Lxx$a;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 189
    invoke-virtual/range {p0 .. p0}, Laag;->r()Lys;

    move-result-object v1

    iget-object v1, v1, Lys;->n:Lyu;

    invoke-virtual {v1}, Lyu;->a()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v1, v8, v20

    if-lez v1, :cond_14

    .line 190
    invoke-virtual/range {p0 .. p0}, Laag;->r()Lys;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lys;->a(J)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 191
    invoke-virtual/range {p0 .. p0}, Laag;->r()Lys;

    move-result-object v1

    iget-object v1, v1, Lys;->q:Lyt;

    invoke-virtual {v1}, Lyt;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 192
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 8022
    iget-object v1, v1, Lyh;->k:Lyj;

    const-string v8, "Current session is expired, remove the session number and Id"

    .line 194
    invoke-virtual {v1, v8}, Lyj;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Laag;->s()Ladh;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Labd;->f()Lyb;

    move-result-object v8

    invoke-virtual {v8}, Lyb;->v()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lxx;->ad:Lxx$a;

    .line 8059
    invoke-virtual {v1, v8, v9}, Ladh;->c(Ljava/lang/String;Lxx$a;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v8, "auto"

    const-string v9, "_sid"

    const/4 v10, 0x0

    .line 197
    invoke-virtual/range {p0 .. p0}, Laag;->l()Lld;

    move-result-object v1

    invoke-interface {v1}, Lld;->a()J

    move-result-wide v22

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v24, v11

    move-object/from16 p6, v13

    move-wide v12, v3

    move-object v3, v9

    move-object v4, v10

    move-object v8, v5

    move-wide/from16 v5, v22

    .line 198
    invoke-virtual/range {v1 .. v6}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_6

    :cond_11
    move-object v8, v5

    move-wide/from16 v24, v11

    move-object/from16 p6, v13

    move-wide v12, v3

    .line 199
    :goto_6
    invoke-virtual/range {p0 .. p0}, Laag;->s()Ladh;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Labd;->f()Lyb;

    move-result-object v2

    invoke-virtual {v2}, Lyb;->v()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lxx;->ae:Lxx$a;

    .line 9059
    invoke-virtual {v1, v2, v3}, Ladh;->c(Ljava/lang/String;Lxx$a;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "auto"

    const-string v3, "_sno"

    const/4 v4, 0x0

    .line 201
    invoke-virtual/range {p0 .. p0}, Laag;->l()Lld;

    move-result-object v1

    invoke-interface {v1}, Lld;->a()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 202
    invoke-virtual/range {v1 .. v6}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_7

    :cond_12
    move-object v8, v5

    move-wide/from16 v24, v11

    move-object/from16 p6, v13

    move-wide v12, v3

    goto :goto_7

    :cond_13
    move-object v8, v5

    move-wide/from16 v24, v11

    move-object/from16 p6, v13

    move-wide v12, v3

    goto :goto_7

    :cond_14
    move-object v8, v5

    move-wide/from16 v24, v11

    move-object/from16 p6, v13

    move-wide v12, v3

    goto :goto_7

    :cond_15
    move-object v8, v5

    move-wide/from16 v24, v11

    move-object/from16 p6, v13

    move-wide v12, v3

    .line 203
    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Laag;->s()Ladh;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Labd;->f()Lyb;

    move-result-object v2

    invoke-virtual {v2}, Lyb;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladh;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    .line 204
    invoke-virtual {v15, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_17

    .line 206
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 10022
    iget-object v1, v1, Lyh;->k:Lyj;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 208
    invoke-virtual {v1, v2}, Lyj;->a(Ljava/lang/String;)V

    .line 209
    iget-object v1, v7, Laap;->r:Lzk;

    invoke-virtual {v1}, Lzk;->c()Lacd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v12, v13, v2}, Lacd;->a(JZ)V

    .line 211
    :cond_17
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 212
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 213
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v3, v2, :cond_1a

    aget-object v5, v1, v3

    .line 214
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 215
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    invoke-static {v6}, Lacx;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 217
    array-length v9, v6

    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x0

    .line 218
    :goto_9
    array-length v9, v6

    if-ge v11, v9, :cond_18

    .line 219
    aget-object v10, v6, v11

    const/4 v9, 0x1

    .line 220
    invoke-static {v14, v10, v9}, Labb;->a(Laba;Landroid/os/Bundle;Z)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v18

    const-string v19, "_ep"

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, p9

    move-object/from16 p5, v1

    move/from16 v22, v2

    move/from16 v26, v11

    move-wide/from16 v1, v24

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v27, p6

    move-object v13, v0

    move-object/from16 v19, v14

    move/from16 v14, p8

    move-object/from16 p6, v0

    move-object v0, v15

    move/from16 v15, v20

    .line 223
    invoke-virtual/range {v9 .. v15}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 224
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_eid"

    .line 225
    invoke-virtual {v9, v10, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 226
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_ll"

    .line 227
    array-length v11, v6

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    move/from16 v11, v26

    .line 228
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v10, v27

    .line 229
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v12, p3

    move-object v15, v0

    move-object/from16 v14, v19

    move/from16 v2, v22

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 p6, v10

    goto :goto_9

    :cond_18
    move-object/from16 v10, p6

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 v22, v2

    move-object/from16 v19, v14

    move-object v0, v15

    move-wide/from16 v1, v24

    const/16 v21, 0x1

    .line 231
    array-length v5, v6

    add-int/2addr v4, v5

    goto :goto_a

    :cond_19
    move-object/from16 v10, p6

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 v22, v2

    move-object/from16 v19, v14

    move-object v0, v15

    move-wide/from16 v1, v24

    const/16 v21, 0x1

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v12, p3

    move-object v15, v0

    move-wide/from16 v24, v1

    move-object/from16 v14, v19

    move/from16 v2, v22

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 p6, v10

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v10, p6

    move-object v0, v15

    move-wide/from16 v1, v24

    const/16 v21, 0x1

    if-eqz v4, :cond_1b

    const-string v3, "_eid"

    .line 234
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 235
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    const/4 v0, 0x0

    .line 236
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 237
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1d

    const-string v2, "_ep"

    goto :goto_d

    :cond_1d
    move-object v2, v8

    :goto_d
    const-string v3, "_o"

    move-object/from16 v9, p1

    const/4 v11, 0x1

    .line 240
    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1e

    .line 242
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lacx;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    move-object v12, v1

    goto :goto_e

    :cond_1e
    move-object v12, v1

    .line 244
    :goto_e
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 11021
    iget-object v1, v1, Lyh;->j:Lyj;

    const-string v3, "Logging event (FE)"

    .line 246
    invoke-virtual/range {p0 .. p0}, Laag;->n()Lyf;

    move-result-object v4

    invoke-virtual {v4, v8}, Lyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-virtual/range {p0 .. p0}, Laag;->n()Lyf;

    move-result-object v5

    invoke-virtual {v5, v12}, Lyf;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-virtual {v1, v3, v4, v5}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    new-instance v13, Lxv;

    new-instance v3, Lxs;

    invoke-direct {v3, v12}, Lxs;-><init>(Landroid/os/Bundle;)V

    move-object v1, v13

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lxv;-><init>(Ljava/lang/String;Lxs;Ljava/lang/String;J)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Labd;->g()Labf;

    move-result-object v1

    move-object/from16 v14, p9

    invoke-virtual {v1, v13, v14}, Labf;->a(Lxv;Ljava/lang/String;)V

    if-nez v17, :cond_1f

    .line 252
    iget-object v1, v7, Laap;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laam;

    .line 253
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 254
    invoke-interface/range {v1 .. v6}, Laam;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_f

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_20
    const/4 v11, 0x1

    .line 259
    invoke-virtual/range {p0 .. p0}, Labd;->h()Labb;

    move-result-object v0

    invoke-virtual {v0}, Labb;->v()Laba;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v0, "_ae"

    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 261
    invoke-virtual/range {p0 .. p0}, Labd;->j()Lacd;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Lacd;->a(ZZ)Z

    :cond_21
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 316
    invoke-virtual {p0}, Laag;->p()Lzf;

    move-result-object v0

    new-instance v8, Laar;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Laar;-><init>(Laap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 317
    invoke-virtual {v0, v8}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 267
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    .line 270
    invoke-direct/range {v0 .. v9}, Laap;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 281
    invoke-virtual {p0}, Laag;->o()Lacx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lacx;->c(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {p0}, Laag;->o()Lacx;

    move-result-object p4

    const-string v3, "user property"

    .line 283
    invoke-virtual {p4, v3, p2}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "user property"

    .line 285
    sget-object v4, Laal;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lacx;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p1, 0xf

    goto :goto_1

    :cond_3
    const-string v3, "user property"

    .line 287
    invoke-virtual {p4, v3, v2, p2}, Lacx;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 p4, 0x1

    if-eqz p1, :cond_6

    .line 293
    invoke-virtual {p0}, Laag;->o()Lacx;

    invoke-static {p2, v2, p4}, Lacx;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 294
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 295
    :cond_5
    iget-object p2, p0, Laap;->r:Lzk;

    invoke-virtual {p2}, Lzk;->e()Lacx;

    move-result-object p2

    const-string p4, "_ev"

    invoke-virtual {p2, p1, p4, p3, v0}, Lacx;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 298
    invoke-virtual {p0}, Laag;->o()Lacx;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lacx;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 301
    invoke-virtual {p0}, Laag;->o()Lacx;

    invoke-static {p2, v2, p4}, Lacx;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 303
    instance-of p4, p3, Ljava/lang/String;

    if-nez p4, :cond_7

    instance-of p4, p3, Ljava/lang/CharSequence;

    if-eqz p4, :cond_8

    .line 304
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 305
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 306
    :cond_8
    iget-object p3, p0, Laap;->r:Lzk;

    .line 307
    invoke-virtual {p3}, Lzk;->e()Lacx;

    move-result-object p3

    const-string p4, "_ev"

    .line 308
    invoke-virtual {p3, p1, p4, p2, v0}, Lacx;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 310
    :cond_9
    invoke-virtual {p0}, Laag;->o()Lacx;

    invoke-static {p2, p3}, Lacx;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 312
    invoke-direct/range {v0 .. v5}, Laap;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 314
    invoke-direct/range {v0 .. v5}, Laap;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Laap;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 21

    move-object/from16 v0, p1

    .line 30537
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 30538
    invoke-virtual/range {p0 .. p0}, Labz;->D()V

    .line 30539
    invoke-static/range {p1 .. p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30540
    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    .line 30541
    iget-object v2, v1, Laap;->r:Lzk;

    invoke-virtual {v2}, Lzk;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 30542
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 31021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v1, "Conditional property not cleared since collection is disabled"

    .line 30542
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 30544
    :cond_0
    new-instance v8, Lacu;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lacu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 30546
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Laag;->o()Lacx;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 30547
    invoke-virtual/range {v9 .. v15}, Lacx;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lxv;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30551
    new-instance v14, Ladf;

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v15, 0x0

    move-wide/from16 v17, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v2, v14

    move-object v5, v8

    move v8, v9

    move-object v9, v10

    const/4 v0, 0x0

    move-object v10, v0

    move-wide/from16 v19, v11

    move-wide/from16 v11, v17

    move-object v13, v15

    move-object v0, v14

    move-wide/from16 v14, v19

    invoke-direct/range {v2 .. v16}, Ladf;-><init>(Ljava/lang/String;Ljava/lang/String;Lacu;JZLjava/lang/String;Lxv;JLxv;JLxv;)V

    .line 30552
    invoke-virtual/range {p0 .. p0}, Labd;->g()Labf;

    move-result-object v1

    invoke-virtual {v1, v0}, Labf;->a(Ladf;)V

    return-void

    :catch_0
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 272
    invoke-static/range {p5 .. p5}, Lacx;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 273
    invoke-virtual {p0}, Laag;->p()Lzf;

    move-result-object v11

    new-instance v12, Laaq;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Laaq;-><init>(Laap;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 274
    invoke-virtual {v11, v12}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final z()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 49
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v0

    invoke-virtual {p0}, Labd;->f()Lyb;

    move-result-object v1

    invoke-virtual {v1}, Lyb;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladh;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Laap;->r:Lzk;

    invoke-virtual {v0}, Lzk;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laap;->e:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 53
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Laap;->v()V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 2021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v1, "Updating Scion state (FE)"

    .line 56
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Labd;->g()Labf;

    move-result-object v0

    invoke-virtual {v0}, Labf;->w()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 559
    invoke-virtual {p0}, Laag;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Lzf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 20014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 562
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    .line 563
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 564
    :cond_0
    invoke-static {}, Lade;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 21014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 565
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    .line 566
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 567
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 568
    monitor-enter v6

    .line 569
    :try_start_0
    iget-object v0, p0, Laap;->r:Lzk;

    .line 570
    invoke-virtual {v0}, Lzk;->p()Lzf;

    move-result-object v7

    new-instance v8, Laau;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laau;-><init>(Laap;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v7, v8}, Lzf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 572
    :try_start_1
    invoke-virtual {v6, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 575
    :try_start_2
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p3

    .line 21017
    iget-object p3, p3, Lyh;->f:Lyj;

    const-string v0, "Interrupted waiting for get conditional user properties"

    .line 577
    invoke-virtual {p3, v0, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    :goto_0
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 581
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p2

    .line 22017
    iget-object p2, p2, Lyh;->f:Lyj;

    const-string p3, "Timed out waiting for get conditional user properties"

    .line 581
    invoke-virtual {p2, p3, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 583
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladf;

    .line 585
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 586
    iget-object v1, p3, Ladf;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 587
    iget-object v1, p3, Ladf;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 588
    iget-wide v1, p3, Ladf;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 589
    iget-object v1, p3, Ladf;->c:Lacu;

    iget-object v1, v1, Lacu;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 590
    iget-object v1, p3, Ladf;->c:Lacu;

    invoke-virtual {v1}, Lacu;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 591
    iget-boolean v1, p3, Ladf;->e:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 592
    iget-object v1, p3, Ladf;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 593
    iget-object v1, p3, Ladf;->g:Lxv;

    if-eqz v1, :cond_3

    .line 594
    iget-object v1, p3, Ladf;->g:Lxv;

    iget-object v1, v1, Lxv;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 595
    iget-object v1, p3, Ladf;->g:Lxv;

    iget-object v1, v1, Lxv;->b:Lxs;

    if-eqz v1, :cond_3

    .line 596
    iget-object v1, p3, Ladf;->g:Lxv;

    iget-object v1, v1, Lxv;->b:Lxs;

    invoke-virtual {v1}, Lxs;->a()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 597
    :cond_3
    iget-wide v1, p3, Ladf;->h:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 598
    iget-object v1, p3, Ladf;->i:Lxv;

    if-eqz v1, :cond_4

    .line 599
    iget-object v1, p3, Ladf;->i:Lxv;

    iget-object v1, v1, Lxv;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 600
    iget-object v1, p3, Ladf;->i:Lxv;

    iget-object v1, v1, Lxv;->b:Lxs;

    if-eqz v1, :cond_4

    .line 601
    iget-object v1, p3, Ladf;->i:Lxv;

    iget-object v1, v1, Lxv;->b:Lxs;

    invoke-virtual {v1}, Lxs;->a()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 602
    :cond_4
    iget-object v1, p3, Ladf;->c:Lacu;

    iget-wide v1, v1, Lacu;->b:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 603
    iget-wide v1, p3, Ladf;->j:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 604
    iget-object v1, p3, Ladf;->k:Lxv;

    if-eqz v1, :cond_5

    .line 605
    iget-object v1, p3, Ladf;->k:Lxv;

    iget-object v1, v1, Lxv;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 606
    iget-object v1, p3, Ladf;->k:Lxv;

    iget-object v1, v1, Lxv;->b:Lxs;

    if-eqz v1, :cond_5

    .line 607
    iget-object p3, p3, Ladf;->k:Lxv;

    iget-object p3, p3, Lxv;->b:Lxs;

    invoke-virtual {p3}, Lxs;->a()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 608
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    .line 578
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 616
    invoke-virtual {p0}, Laag;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Lzf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 23014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 617
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    .line 618
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 619
    :cond_0
    invoke-static {}, Lade;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 24014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string p2, "Cannot get user properties from main thread"

    .line 620
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    .line 621
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 622
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 623
    monitor-enter v7

    .line 624
    :try_start_0
    iget-object v0, p0, Laap;->r:Lzk;

    .line 625
    invoke-virtual {v0}, Lzk;->p()Lzf;

    move-result-object v8

    new-instance v9, Laav;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Laav;-><init>(Laap;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    invoke-virtual {v8, v9}, Lzf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 627
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 630
    :try_start_2
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p2

    .line 24017
    iget-object p2, p2, Lyh;->f:Lyj;

    const-string p3, "Interrupted waiting for get user properties"

    .line 630
    invoke-virtual {p2, p3, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 631
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 634
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 25017
    iget-object p1, p1, Lyh;->f:Lyj;

    const-string p2, "Timed out waiting for get user properties"

    .line 634
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    .line 635
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 636
    :cond_2
    new-instance p2, Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 637
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lacu;

    .line 638
    iget-object p4, p3, Lacu;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lacu;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 631
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 656
    invoke-super {p0}, Labz;->a()V

    return-void
.end method

.method public final a(Laam;)V
    .locals 1

    .line 416
    invoke-virtual {p0}, Labz;->D()V

    .line 417
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Laap;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 419
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 14017
    iget-object p1, p1, Lyh;->f:Lyj;

    const-string v0, "OnEventListener already registered"

    .line 419
    invoke-virtual {p1, v0}, Lyj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .line 442
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->a()J

    move-result-wide v0

    .line 443
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 448
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 449
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 450
    invoke-virtual {p0}, Laag;->o()Lacx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lacx;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 15014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string v1, "Invalid conditional user property name"

    .line 454
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {p1, v1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 457
    :cond_0
    invoke-virtual {p0}, Laag;->o()Lacx;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lacx;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 459
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 16014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string v2, "Invalid conditional user property value"

    .line 461
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {p1, v2, v0, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 464
    :cond_1
    invoke-virtual {p0}, Laag;->o()Lacx;

    invoke-static {v0, v1}, Lacx;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 466
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 17014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string v2, "Unable to normalize conditional user property value"

    .line 468
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-virtual {p1, v2, v0, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 471
    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 472
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 473
    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 474
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    .line 476
    :cond_3
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 18014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string v3, "Invalid conditional user property timeout"

    .line 478
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 480
    invoke-virtual {p1, v3, v0, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 482
    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    .line 490
    :cond_5
    invoke-virtual {p0}, Laag;->p()Lzf;

    move-result-object v0

    new-instance v1, Laas;

    invoke-direct {v1, p0, p1}, Laas;-><init>(Laap;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 491
    invoke-virtual {v0, v1}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void

    .line 484
    :cond_6
    :goto_0
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 19014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string v3, "Invalid conditional user property time to live"

    .line 486
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 488
    invoke-virtual {p1, v3, v0, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 373
    iget-object v0, p0, Laap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 76
    invoke-virtual {p0}, Laag;->c()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 78
    invoke-direct/range {v0 .. v9}, Laap;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 69
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 319
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    invoke-static {p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Laag;->c()V

    .line 323
    invoke-virtual {p0}, Labz;->D()V

    .line 324
    iget-object v0, p0, Laap;->r:Lzk;

    invoke-virtual {v0}, Lzk;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 12021
    iget-object p1, p1, Lyh;->j:Lyj;

    const-string p2, "User property not set since app measurement is disabled"

    .line 325
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Laap;->r:Lzk;

    invoke-virtual {v0}, Lzk;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 329
    :cond_1
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 13021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v1, "Setting user property (FE)"

    .line 331
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v2

    invoke-virtual {v2, p2}, Lyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    new-instance v0, Lacu;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lacu;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Labd;->g()Labf;

    move-result-object p1

    invoke-virtual {p1, v0}, Labf;->a(Lacu;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 276
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object p4

    invoke-interface {p4}, Lld;->a()J

    move-result-wide v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 500
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->a()J

    move-result-wide v0

    .line 501
    invoke-static {p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 503
    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 504
    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 505
    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    .line 507
    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 508
    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 509
    :cond_0
    invoke-virtual {p0}, Laag;->p()Lzf;

    move-result-object p1

    new-instance p2, Laat;

    invoke-direct {p2, p0, v2}, Laat;-><init>(Laap;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 510
    invoke-virtual {p1, p2}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Labz;->D()V

    .line 34
    invoke-virtual {p0}, Laag;->p()Lzf;

    move-result-object v0

    new-instance v1, Laaw;

    invoke-direct {v1, p0, p1}, Laaw;-><init>(Laap;Z)V

    .line 35
    invoke-virtual {v0, v1}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 658
    invoke-super {p0}, Labz;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Labz;->D()V

    .line 39
    invoke-virtual {p0}, Laag;->p()Lzf;

    move-result-object v0

    new-instance v1, Laax;

    invoke-direct {v1, p0, p1}, Laax;-><init>(Laap;Z)V

    .line 40
    invoke-virtual {v0, v1}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 659
    invoke-super {p0}, Labz;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lxo;
    .locals 1

    .line 660
    invoke-super {p0}, Labz;->d()Lxo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Laap;
    .locals 1

    .line 661
    invoke-super {p0}, Labz;->e()Laap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lyb;
    .locals 1

    .line 662
    invoke-super {p0}, Labz;->f()Lyb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Labf;
    .locals 1

    .line 663
    invoke-super {p0}, Labz;->g()Labf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Labb;
    .locals 1

    .line 664
    invoke-super {p0}, Labz;->h()Labb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lyd;
    .locals 1

    .line 665
    invoke-super {p0}, Labz;->i()Lyd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lacd;
    .locals 1

    .line 666
    invoke-super {p0}, Labz;->j()Lacd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lxp;
    .locals 1

    .line 667
    invoke-super {p0}, Labz;->k()Lxp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lld;
    .locals 1

    .line 668
    invoke-super {p0}, Labz;->l()Lld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 669
    invoke-super {p0}, Labz;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lyf;
    .locals 1

    .line 670
    invoke-super {p0}, Labz;->n()Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lacx;
    .locals 1

    .line 671
    invoke-super {p0}, Labz;->o()Lacx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lzf;
    .locals 1

    .line 672
    invoke-super {p0}, Labz;->p()Lzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lyh;
    .locals 1

    .line 673
    invoke-super {p0}, Labz;->q()Lyh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lys;
    .locals 1

    .line 674
    invoke-super {p0}, Labz;->r()Lys;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ladh;
    .locals 1

    .line 675
    invoke-super {p0}, Labz;->s()Ladh;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 391
    invoke-virtual {p0}, Laag;->c()V

    .line 393
    invoke-virtual {p0}, Labz;->D()V

    .line 394
    iget-object v0, p0, Laap;->r:Lzk;

    invoke-virtual {v0}, Lzk;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Labd;->g()Labf;

    move-result-object v0

    invoke-virtual {v0}, Labf;->x()V

    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Laap;->e:Z

    .line 398
    invoke-virtual {p0}, Laag;->r()Lys;

    move-result-object v0

    invoke-virtual {v0}, Lys;->u()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    invoke-virtual {p0}, Laag;->k()Lxp;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Laah;->w()V

    .line 402
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 405
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 406
    invoke-virtual {p0, v0, v2, v1}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 641
    iget-object v0, p0, Laap;->r:Lzk;

    invoke-virtual {v0}, Lzk;->h()Labb;

    move-result-object v0

    .line 25048
    iget-object v0, v0, Labb;->b:Laba;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, v0, Laba;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 645
    iget-object v0, p0, Laap;->r:Lzk;

    invoke-virtual {v0}, Lzk;->h()Labb;

    move-result-object v0

    .line 26048
    iget-object v0, v0, Labb;->b:Laba;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, v0, Laba;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 649
    iget-object v0, p0, Laap;->r:Lzk;

    .line 26253
    iget-object v0, v0, Lzk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Laap;->r:Lzk;

    .line 27253
    iget-object v0, v0, Lzk;->a:Ljava/lang/String;

    return-object v0

    .line 651
    :cond_0
    :try_start_0
    invoke-static {}, Lfs;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 654
    iget-object v1, p0, Laap;->r:Lzk;

    invoke-virtual {v1}, Lzk;->q()Lyh;

    move-result-object v1

    .line 28014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "getGoogleAppId failed with exception"

    .line 654
    invoke-virtual {v1, v2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
