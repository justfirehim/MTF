.class public abstract Lqn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lati;

.field private final e:Ljava/lang/String;

.field private volatile g:I

.field private volatile h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqn;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 99
    sput-object v0, Lqn;->c:Landroid/content/Context;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lqn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lati;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lati;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lqn;->g:I

    .line 1017
    iget-object v0, p1, Lati;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lqn;->d:Lati;

    .line 28
    iput-object p2, p0, Lqn;->e:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lqn;->a:Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lati;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lqn;-><init>(Lati;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqn;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqn;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lati;Ljava/lang/String;D)Lqn;
    .locals 1

    .line 5090
    new-instance v0, Lqr;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lqr;-><init>(Lati;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static synthetic a(Lati;Ljava/lang/String;I)Lqn;
    .locals 1

    .line 5088
    new-instance v0, Lqp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lqp;-><init>(Lati;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic a(Lati;Ljava/lang/String;J)Lqn;
    .locals 1

    .line 4087
    new-instance v0, Lqo;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lqo;-><init>(Lati;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static synthetic a(Lati;Ljava/lang/String;Ljava/lang/String;)Lqn;
    .locals 1

    .line 5091
    new-instance v0, Lqs;

    invoke-direct {v0, p0, p1, p2}, Lqs;-><init>(Lati;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lati;Ljava/lang/String;Z)Lqn;
    .locals 1

    .line 4089
    new-instance v0, Lqq;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lqq;-><init>(Lati;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static a()V
    .locals 1

    .line 18
    sget-object v0, Lqn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lqn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 5
    :goto_0
    sget-object v1, Lqn;->c:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 6
    const-class v1, Lqg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    sget-object v2, Lqg;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    const-class v1, Lqt;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    sget-object v2, Lqt;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 11
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    const-class v1, Lql;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x0

    .line 13
    :try_start_5
    sput-object v2, Lql;->a:Lql;

    .line 14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :try_start_6
    sget-object v1, Lqn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    sput-object p0, Lqn;->c:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception p0

    .line 11
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception p0

    .line 8
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0

    .line 17
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lqn;->d:Lati;

    .line 1018
    iget-object v0, v0, Lati;->c:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0}, Lqn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    sget-object v0, Lqn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 35
    iget v1, p0, Lqn;->g:I

    if-ge v1, v0, :cond_a

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget v1, p0, Lqn;->g:I

    if-ge v1, v0, :cond_9

    .line 39
    sget-object v1, Lqn;->c:Landroid/content/Context;

    if-eqz v1, :cond_8

    .line 1056
    sget-object v1, Lqn;->c:Landroid/content/Context;

    .line 1057
    invoke-static {v1}, Lql;->a(Landroid/content/Context;)Lql;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 1059
    invoke-virtual {v1, v2}, Lql;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1060
    sget-object v2, Lqd;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1063
    iget-object v1, p0, Lqn;->d:Lati;

    .line 2017
    iget-object v1, v1, Lati;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 1064
    sget-object v1, Lqn;->c:Landroid/content/Context;

    .line 1065
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lqn;->d:Lati;

    .line 3017
    iget-object v3, v3, Lati;->a:Landroid/net/Uri;

    .line 1066
    invoke-static {v1, v3}, Lqg;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lqg;

    move-result-object v1

    goto :goto_1

    .line 1067
    :cond_1
    sget-object v1, Lqn;->c:Landroid/content/Context;

    .line 1069
    invoke-static {v1, v2}, Lqt;->a(Landroid/content/Context;Ljava/lang/String;)Lqt;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 1071
    invoke-virtual {p0}, Lqn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lqj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1073
    invoke-virtual {p0, v1}, Lqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_2
    const-string v1, "Bypass reading Phenotype values for flag: "

    .line 1075
    invoke-virtual {p0}, Lqn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_5

    .line 3078
    :cond_5
    sget-object v1, Lqn;->c:Landroid/content/Context;

    invoke-static {v1}, Lql;->a(Landroid/content/Context;)Lql;

    move-result-object v1

    .line 3082
    iget-object v3, p0, Lqn;->d:Lati;

    .line 4019
    iget-object v3, v3, Lati;->b:Ljava/lang/String;

    .line 3082
    invoke-direct {p0, v3}, Lqn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3083
    invoke-interface {v1, v3}, Lqj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3085
    invoke-virtual {p0, v1}, Lqn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    .line 49
    :cond_7
    iget-object v1, p0, Lqn;->a:Ljava/lang/Object;

    .line 50
    :goto_5
    iput-object v1, p0, Lqn;->h:Ljava/lang/Object;

    .line 51
    iput v0, p0, Lqn;->g:I

    goto :goto_6

    .line 40
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_9
    :goto_6
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_a
    :goto_7
    iget-object v0, p0, Lqn;->h:Ljava/lang/Object;

    return-object v0
.end method
