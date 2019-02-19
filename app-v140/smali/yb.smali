.class public final Lyb;
.super Labz;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labz;-><init>(Lzk;)V

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    .line 166
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    .line 174
    new-array v4, v6, [Ljava/lang/Class;

    .line 175
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 176
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 178
    :catch_0
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 14019
    iget-object v1, v1, Lyh;->h:Lyj;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 178
    invoke-virtual {v1, v2}, Lyj;->a(Ljava/lang/String;)V

    return-object v0

    .line 172
    :catch_1
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 14018
    iget-object v1, v1, Lyh;->g:Lyj;

    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 172
    invoke-virtual {v1, v2}, Lyj;->a(Ljava/lang/String;)V

    return-object v0

    :catch_2
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ladb;
    .locals 27
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 105
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 107
    new-instance v25, Ladb;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lyb;->v()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lyb;->w()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Labz;->D()V

    .line 112
    iget-object v4, v0, Lyb;->b:Ljava/lang/String;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lyb;->y()I

    move-result v1

    int-to-long v5, v1

    .line 116
    invoke-virtual/range {p0 .. p0}, Labz;->D()V

    .line 117
    iget-object v7, v0, Lyb;->d:Ljava/lang/String;

    .line 122
    invoke-virtual/range {p0 .. p0}, Labz;->D()V

    .line 123
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 124
    iget-wide v8, v0, Lyb;->f:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    .line 125
    iget-object v1, v0, Lyb;->r:Lzk;

    invoke-virtual {v1}, Lzk;->e()Lacx;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Laag;->m()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Laag;->m()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lacx;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Lyb;->f:J

    .line 126
    :cond_0
    iget-wide v12, v0, Lyb;->f:J

    .line 127
    iget-object v1, v0, Lyb;->r:Lzk;

    .line 128
    invoke-virtual {v1}, Lzk;->o()Z

    move-result v14

    .line 129
    invoke-virtual/range {p0 .. p0}, Laag;->r()Lys;

    move-result-object v1

    iget-boolean v1, v1, Lys;->p:Z

    const/4 v8, 0x1

    xor-int/lit8 v15, v1, 0x1

    .line 131
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Laag;->s()Ladh;

    move-result-object v1

    iget-object v9, v0, Lyb;->a:Ljava/lang/String;

    .line 12121
    sget-object v8, Lxx;->U:Lxx$a;

    invoke-virtual {v1, v9, v8}, Ladh;->c(Ljava/lang/String;Lxx$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, v0, Lyb;->r:Lzk;

    invoke-virtual {v1}, Lzk;->o()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_0

    .line 136
    :cond_1
    invoke-direct/range {p0 .. p0}, Lyb;->A()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    .line 139
    :goto_0
    invoke-virtual/range {p0 .. p0}, Labz;->D()V

    const-wide/16 v18, 0x0

    .line 141
    iget-object v1, v0, Lyb;->r:Lzk;

    .line 12354
    invoke-virtual {v1}, Lzk;->b()Lys;

    move-result-object v8

    iget-object v8, v8, Lys;->i:Lyu;

    invoke-virtual {v8}, Lyu;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 12355
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v9, v20, v10

    if-nez v9, :cond_2

    .line 12356
    iget-wide v8, v1, Lzk;->l:J

    move-wide/from16 v20, v8

    goto :goto_1

    .line 12357
    :cond_2
    iget-wide v9, v1, Lzk;->l:J

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide/from16 v20, v0

    .line 143
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lyb;->z()I

    move-result v0

    .line 144
    invoke-virtual/range {p0 .. p0}, Laag;->s()Ladh;

    move-result-object v1

    const-string v8, "google_analytics_adid_collection_enabled"

    .line 146
    invoke-virtual {v1, v8}, Ladh;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v22, 0x1

    .line 149
    :goto_3
    invoke-virtual/range {p0 .. p0}, Laag;->s()Ladh;

    move-result-object v1

    const-string v9, "google_analytics_ssaid_collection_enabled"

    .line 151
    invoke-virtual {v1, v9}, Ladh;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v26, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v26, 0x1

    .line 154
    :goto_5
    invoke-virtual/range {p0 .. p0}, Laag;->r()Lys;

    move-result-object v1

    .line 13132
    invoke-virtual {v1}, Laag;->c()V

    .line 13133
    invoke-virtual {v1}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v9, "deferred_analytics_collection"

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 155
    invoke-virtual/range {p0 .. p0}, Lyb;->x()Ljava/lang/String;

    move-result-object v24

    const-wide/16 v8, 0x3977

    move-object/from16 v1, v25

    move-wide v10, v12

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move/from16 v20, v0

    move/from16 v21, v22

    move/from16 v22, v26

    invoke-direct/range {v1 .. v24}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 190
    invoke-super {p0}, Labz;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 192
    invoke-super {p0}, Labz;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 193
    invoke-super {p0}, Labz;->c()V

    return-void
.end method

.method public final bridge synthetic d()Lxo;
    .locals 1

    .line 194
    invoke-super {p0}, Labz;->d()Lxo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Laap;
    .locals 1

    .line 195
    invoke-super {p0}, Labz;->e()Laap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lyb;
    .locals 1

    .line 196
    invoke-super {p0}, Labz;->f()Lyb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Labf;
    .locals 1

    .line 197
    invoke-super {p0}, Labz;->g()Labf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Labb;
    .locals 1

    .line 198
    invoke-super {p0}, Labz;->h()Labb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lyd;
    .locals 1

    .line 199
    invoke-super {p0}, Labz;->i()Lyd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lacd;
    .locals 1

    .line 200
    invoke-super {p0}, Labz;->j()Lacd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lxp;
    .locals 1

    .line 201
    invoke-super {p0}, Labz;->k()Lxp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lld;
    .locals 1

    .line 202
    invoke-super {p0}, Labz;->l()Lld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 203
    invoke-super {p0}, Labz;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lyf;
    .locals 1

    .line 204
    invoke-super {p0}, Labz;->n()Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lacx;
    .locals 1

    .line 205
    invoke-super {p0}, Labz;->o()Lacx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lzf;
    .locals 1

    .line 206
    invoke-super {p0}, Labz;->p()Lzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lyh;
    .locals 1

    .line 207
    invoke-super {p0}, Labz;->q()Lyh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lys;
    .locals 1

    .line 208
    invoke-super {p0}, Labz;->r()Lys;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ladh;
    .locals 1

    .line 209
    invoke-super {p0}, Labz;->s()Ladh;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final u()V
    .locals 10

    const-string v0, "unknown"

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    .line 8
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v4

    .line 1014
    iget-object v4, v4, Lyh;->c:Lyj;

    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 13
    invoke-static {v3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    invoke-virtual {v4, v7, v8}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v7

    .line 2014
    iget-object v7, v7, Lyh;->c:Lyj;

    const-string v8, "Error retrieving app installer package name. appId"

    .line 20
    invoke-static {v3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, ""

    .line 25
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 27
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_3
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v4

    goto :goto_2

    .line 35
    :catch_1
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v4

    .line 3014
    iget-object v4, v4, Lyh;->c:Lyj;

    const-string v7, "Error retrieving package info. appId, appName"

    .line 37
    invoke-static {v3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    invoke-virtual {v4, v7, v8, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_4
    :goto_2
    iput-object v3, p0, Lyb;->a:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lyb;->d:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lyb;->b:Ljava/lang/String;

    .line 42
    iput v6, p0, Lyb;->c:I

    .line 43
    iput-object v2, p0, Lyb;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lyb;->f:J

    .line 47
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfs;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 49
    :goto_3
    iget-object v7, p0, Lyb;->r:Lzk;

    .line 3253
    iget-object v7, v7, Lzk;->a:Ljava/lang/String;

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "am"

    iget-object v8, p0, Lyb;->r:Lzk;

    .line 3254
    iget-object v8, v8, Lzk;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    .line 55
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 4014
    iget-object v2, v2, Lyh;->c:Lyj;

    const-string v7, "GoogleService failed to initialize (no status)"

    .line 55
    invoke-virtual {v2, v7}, Lyj;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :cond_7
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v7

    .line 5014
    iget-object v7, v7, Lyh;->c:Lyj;

    const-string v8, "GoogleService failed to initialize, status"

    .line 5024
    iget v9, v2, Lcom/google/android/gms/common/api/Status;->f:I

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 6019
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v7, v8, v9, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    if-eqz v6, :cond_c

    .line 63
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v2

    const-string v6, "firebase_analytics_collection_enabled"

    .line 6089
    invoke-virtual {v2, v6}, Ladh;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v6

    invoke-virtual {v6}, Ladh;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 65
    iget-object v2, p0, Lyb;->r:Lzk;

    .line 6252
    iget-object v2, v2, Lzk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 66
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 7020
    iget-object v2, v2, Lyh;->i:Lyj;

    const-string v4, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 68
    invoke-virtual {v2, v4}, Lyj;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    .line 70
    iget-object v2, p0, Lyb;->r:Lzk;

    .line 7252
    iget-object v2, v2, Lzk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 71
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 8020
    iget-object v2, v2, Lyh;->i:Lyj;

    const-string v4, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 73
    invoke-virtual {v2, v4}, Lyj;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    .line 75
    invoke-static {}, Lfs;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 77
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 9020
    iget-object v2, v2, Lyh;->i:Lyj;

    const-string v4, "Collection disabled with google_app_measurement_enable=0"

    .line 77
    invoke-virtual {v2, v4}, Lyj;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 79
    :cond_b
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v2

    .line 9022
    iget-object v2, v2, Lyh;->k:Lyj;

    const-string v6, "Collection enabled"

    .line 79
    invoke-virtual {v2, v6}, Lyj;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x0

    :goto_7
    const-string v2, ""

    .line 80
    iput-object v2, p0, Lyb;->i:Ljava/lang/String;

    const-string v2, ""

    .line 81
    iput-object v2, p0, Lyb;->j:Ljava/lang/String;

    .line 82
    iput-wide v0, p0, Lyb;->g:J

    .line 84
    iget-object v0, p0, Lyb;->r:Lzk;

    .line 9253
    iget-object v0, v0, Lzk;->a:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "am"

    iget-object v1, p0, Lyb;->r:Lzk;

    .line 9254
    iget-object v1, v1, Lzk;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    iget-object v0, p0, Lyb;->r:Lzk;

    .line 10253
    iget-object v0, v0, Lzk;->a:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lyb;->j:Ljava/lang/String;

    .line 87
    :cond_d
    :try_start_2
    invoke-static {}, Lfs;->a()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ""

    goto :goto_8

    :cond_e
    move-object v1, v0

    :goto_8
    iput-object v1, p0, Lyb;->i:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 90
    new-instance v0, Ljm;

    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljm;-><init>(Landroid/content/Context;)V

    const-string v1, "admob_app_id"

    .line 91
    invoke-virtual {v0, v1}, Ljm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyb;->j:Ljava/lang/String;

    :cond_f
    if-eqz v4, :cond_10

    .line 93
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 11022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "App package, google app id"

    .line 93
    iget-object v2, p0, Lyb;->a:Ljava/lang/String;

    iget-object v4, p0, Lyb;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 96
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 12014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 98
    invoke-static {v3}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_10
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 102
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le$1;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lyb;->h:I

    return-void

    .line 103
    :cond_11
    iput v5, p0, Lyb;->h:I

    return-void
.end method

.method final v()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-virtual {p0}, Labz;->D()V

    .line 181
    iget-object v0, p0, Lyb;->a:Ljava/lang/String;

    return-object v0
.end method

.method final w()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-virtual {p0}, Labz;->D()V

    .line 183
    iget-object v0, p0, Lyb;->i:Ljava/lang/String;

    return-object v0
.end method

.method final x()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-virtual {p0}, Labz;->D()V

    .line 185
    iget-object v0, p0, Lyb;->j:Ljava/lang/String;

    return-object v0
.end method

.method final y()I
    .locals 1

    .line 186
    invoke-virtual {p0}, Labz;->D()V

    .line 187
    iget v0, p0, Lyb;->c:I

    return v0
.end method

.method final z()I
    .locals 1

    .line 188
    invoke-virtual {p0}, Labz;->D()V

    .line 189
    iget v0, p0, Lyb;->h:I

    return v0
.end method
