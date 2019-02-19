.class public final Lze;
.super Lacm;

# interfaces
.implements Ladj;


# static fields
.field private static a:I = 0xffff

.field private static c:I = 0x2


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpq;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lacn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacm;-><init>(Lacn;)V

    .line 2
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lze;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lze;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lze;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lze;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lze;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lze;->h:Ljava/util/Map;

    return-void
.end method

.method private static a(Lpq;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p0, :cond_1

    .line 48
    iget-object v1, p0, Lpq;->c:[Lpr;

    if-eqz v1, :cond_1

    .line 49
    iget-object p0, p0, Lpq;->c:[Lpr;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 51
    iget-object v4, v3, Lpr;->a:Ljava/lang/String;

    iget-object v3, v3, Lpr;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Ljava/lang/String;[B)Lpq;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p2, :cond_0

    .line 177
    new-instance p1, Lpq;

    invoke-direct {p1}, Lpq;-><init>()V

    return-object p1

    .line 179
    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Lvl;->a([BI)Lvl;

    move-result-object p2

    .line 181
    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    .line 182
    :try_start_0
    invoke-virtual {v0, p2}, Lvs;->a(Lvl;)Lvs;

    .line 183
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p2

    .line 5022
    iget-object p2, p2, Lyh;->k:Lyj;

    const-string v1, "Parsed config. version, gmp_app_id"

    .line 184
    iget-object v2, v0, Lpq;->a:Ljava/lang/Long;

    iget-object v3, v0, Lpq;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {p2, v1, v2, v3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 188
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 6017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v1, "Unable to merge remote config. appId"

    .line 190
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-instance p1, Lpq;

    invoke-direct {p1}, Lpq;-><init>()V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lpq;)V
    .locals 9

    .line 54
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 55
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 56
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p2, :cond_5

    .line 57
    iget-object v3, p2, Lpq;->d:[Lpp;

    if-eqz v3, :cond_5

    .line 58
    iget-object p2, p2, Lpq;->d:[Lpp;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    .line 59
    iget-object v6, v5, Lpp;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 60
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v5

    .line 1017
    iget-object v5, v5, Lyh;->f:Lyj;

    const-string v6, "EventConfig contained null event name"

    .line 60
    invoke-virtual {v5, v6}, Lyj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_0
    iget-object v6, v5, Lpp;->a:Ljava/lang/String;

    invoke-static {v6}, Laaj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 64
    iput-object v6, v5, Lpp;->a:Ljava/lang/String;

    .line 65
    :cond_1
    iget-object v6, v5, Lpp;->a:Ljava/lang/String;

    iget-object v7, v5, Lpp;->b:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v6, v5, Lpp;->a:Ljava/lang/String;

    iget-object v7, v5, Lpp;->c:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v6, v5, Lpp;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 68
    iget-object v6, v5, Lpp;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lze;->c:I

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Lpp;->d:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lze;->a:I

    if-le v6, v7, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    iget-object v6, v5, Lpp;->a:Ljava/lang/String;

    iget-object v5, v5, Lpp;->d:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v6

    .line 2017
    iget-object v6, v6, Lyh;->f:Lyj;

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    .line 71
    iget-object v8, v5, Lpp;->a:Ljava/lang/String;

    iget-object v5, v5, Lpp;->d:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v6, v7, v8, v5}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_5
    iget-object p2, p0, Lze;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p2, p0, Lze;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Lze;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lacm;->j()V

    .line 10
    invoke-virtual {p0}, Laag;->c()V

    .line 11
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lze;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lacl;->h()Ladk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladk;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lze;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lze;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lze;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lze;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lze;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lze;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, v0}, Lze;->a(Ljava/lang/String;[B)Lpq;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lze;->d:Ljava/util/Map;

    invoke-static {v0}, Lze;->a(Lpq;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1, v0}, Lze;->a(Ljava/lang/String;Lpq;)V

    .line 25
    iget-object v2, p0, Lze;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lze;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 41
    invoke-virtual {p0}, Laag;->c()V

    .line 42
    invoke-direct {p0, p1}, Lze;->h(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lze;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Ljava/lang/String;)Lpq;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 28
    invoke-virtual {p0}, Lacm;->j()V

    .line 29
    invoke-virtual {p0}, Laag;->c()V

    .line 30
    invoke-static {p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lze;->h(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lze;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpq;

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 199
    invoke-super {p0}, Lacm;->a()V

    return-void
.end method

.method protected final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lacm;->j()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Laag;->c()V

    .line 81
    invoke-static/range {p1 .. p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-direct/range {p0 .. p2}, Lze;->a(Ljava/lang/String;[B)Lpq;

    move-result-object v0

    .line 85
    invoke-direct {v1, v2, v0}, Lze;->a(Ljava/lang/String;Lpq;)V

    .line 86
    iget-object v3, v1, Lze;->g:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v3, v1, Lze;->i:Ljava/util/Map;

    move-object/from16 v4, p3

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, v1, Lze;->d:Ljava/util/Map;

    invoke-static {v0}, Lze;->a(Lpq;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lacl;->g()Ladd;

    move-result-object v3

    iget-object v4, v0, Lpq;->e:[Lpj;

    .line 90
    invoke-static {v4}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    .line 92
    iget-object v9, v8, Lpj;->c:[Lpk;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 93
    iget-object v13, v12, Lpk;->b:Ljava/lang/String;

    invoke-static {v13}, Laaj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 95
    iput-object v13, v12, Lpk;->b:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v12, v12, Lpk;->c:[Lpl;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    .line 97
    iget-object v6, v15, Lpl;->d:Ljava/lang/String;

    invoke-static {v6}, Laak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 99
    iput-object v6, v15, Lpl;->d:Ljava/lang/String;

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 102
    :cond_3
    iget-object v6, v8, Lpj;->b:[Lpn;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    .line 103
    iget-object v11, v10, Lpn;->b:Ljava/lang/String;

    .line 104
    invoke-static {v11}, Laal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 106
    iput-object v11, v10, Lpn;->b:Ljava/lang/String;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v3}, Lacl;->h()Ladk;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ladk;->a(Ljava/lang/String;[Lpj;)V

    const/4 v3, 0x0

    .line 110
    :try_start_0
    iput-object v3, v0, Lpq;->e:[Lpj;

    .line 111
    invoke-virtual {v0}, Lvs;->e()I

    move-result v3

    new-array v3, v3, [B

    .line 113
    array-length v4, v3

    invoke-static {v3, v4}, Lvm;->a([BI)Lvm;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Lvs;->a(Lvm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual/range {p0 .. p0}, Laag;->q()Lyh;

    move-result-object v3

    .line 3017
    iget-object v3, v3, Lyh;->f:Lyj;

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 121
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 122
    invoke-virtual {v3, v4, v5, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 123
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lacl;->h()Ladk;

    move-result-object v4

    .line 124
    invoke-static/range {p1 .. p1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    invoke-virtual {v4}, Laag;->c()V

    .line 126
    invoke-virtual {v4}, Lacm;->j()V

    .line 127
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    .line 128
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v3, 0x1

    .line 129
    :try_start_1
    invoke-virtual {v4}, Ladk;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "apps"

    const-string v7, "app_id = ?"

    .line 130
    new-array v8, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    .line 132
    invoke-virtual {v4}, Laag;->q()Lyh;

    move-result-object v0

    .line 4014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v5, "Failed to update remote config (got 0). appId"

    .line 134
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 137
    invoke-virtual {v4}, Laag;->q()Lyh;

    move-result-object v4

    .line 5014
    iget-object v4, v4, Lyh;->c:Lyj;

    const-string v5, "Error storing remote config. appId"

    .line 139
    invoke-static/range {p1 .. p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return v3
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 33
    invoke-virtual {p0}, Laag;->c()V

    .line 34
    iget-object v0, p0, Lze;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 201
    invoke-super {p0}, Lacm;->b()V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 141
    invoke-virtual {p0}, Laag;->c()V

    .line 142
    invoke-direct {p0, p1}, Lze;->h(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lze;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lacx;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lze;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lacx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 147
    :cond_1
    iget-object v0, p0, Lze;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 149
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 150
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 202
    invoke-super {p0}, Lacm;->c()V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 35
    invoke-virtual {p0}, Laag;->c()V

    .line 36
    iget-object v0, p0, Lze;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 152
    invoke-virtual {p0}, Laag;->c()V

    .line 153
    invoke-direct {p0, p1}, Lze;->h(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 156
    :cond_0
    iget-object v0, p0, Lze;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 158
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 161
    invoke-virtual {p0}, Laag;->c()V

    .line 162
    invoke-direct {p0, p1}, Lze;->h(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lze;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 165
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 38
    invoke-virtual {p0}, Laag;->c()V

    .line 39
    iget-object v0, p0, Lze;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 168
    invoke-virtual {p0, p1, v0}, Lze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v1

    .line 5017
    iget-object v1, v1, Lyh;->f:Lyj;

    const-string v2, "Unable to parse timezone offset. appId"

    .line 174
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic f()Lact;
    .locals 1

    .line 196
    invoke-super {p0}, Lacm;->f()Lact;

    move-result-object v0

    return-object v0
.end method

.method final f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    .line 193
    invoke-virtual {p0, p1, v1}, Lze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()Ladd;
    .locals 1

    .line 197
    invoke-super {p0}, Lacm;->g()Ladd;

    move-result-object v0

    return-object v0
.end method

.method final g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    .line 194
    invoke-virtual {p0, p1, v1}, Lze;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic h()Ladk;
    .locals 1

    .line 198
    invoke-super {p0}, Lacm;->h()Ladk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lxp;
    .locals 1

    .line 203
    invoke-super {p0}, Lacm;->k()Lxp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lld;
    .locals 1

    .line 204
    invoke-super {p0}, Lacm;->l()Lld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 205
    invoke-super {p0}, Lacm;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lyf;
    .locals 1

    .line 206
    invoke-super {p0}, Lacm;->n()Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lacx;
    .locals 1

    .line 207
    invoke-super {p0}, Lacm;->o()Lacx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lzf;
    .locals 1

    .line 208
    invoke-super {p0}, Lacm;->p()Lzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lyh;
    .locals 1

    .line 209
    invoke-super {p0}, Lacm;->q()Lyh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lys;
    .locals 1

    .line 210
    invoke-super {p0}, Lacm;->r()Lys;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ladh;
    .locals 1

    .line 211
    invoke-super {p0}, Lacm;->s()Ladh;

    move-result-object v0

    return-object v0
.end method
