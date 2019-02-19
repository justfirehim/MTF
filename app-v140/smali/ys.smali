.class final Lys;
.super Laah;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroid/content/SharedPreferences;

.field public c:Lyv;

.field public final d:Lyu;

.field public final e:Lyu;

.field public final f:Lyu;

.field public final g:Lyu;

.field public final h:Lyu;

.field public final i:Lyu;

.field public final j:Lyu;

.field public final k:Lyw;

.field public final l:Lyu;

.field public final m:Lyt;

.field public final n:Lyu;

.field public final o:Lyu;

.field public p:Z

.field public q:Lyt;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:J

.field private v:Lyu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lys;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lzk;)V
    .locals 5

    .line 27
    invoke-direct {p0, p1}, Laah;-><init>(Lzk;)V

    .line 28
    new-instance p1, Lyu;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lyu;-><init>(Lys;Ljava/lang/String;J)V

    iput-object p1, p0, Lys;->d:Lyu;

    .line 29
    new-instance p1, Lyu;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lyu;-><init>(Lys;Ljava/lang/String;J)V

    iput-object p1, p0, Lys;->e:Lyu;

    .line 30
    new-instance p1, Lyu;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lyu;-><init>(Lys;Ljava/lang/String;J)V

    iput-object p1, p0, Lys;->f:Lyu;

    .line 31
    new-instance p1, Lyu;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lyu;-><init>(Lys;Ljava/lang/String;J)V

    iput-object p1, p0, Lys;->g:Lyu;

    .line 32
    new-instance p1, Lyu;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Lyu;-><init>(Lys;Ljava/lang/String;J)V

    iput-object p1, p0, Lys;->l:Lyu;

    .line 33
    new-instance p1, Lyu;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lyu;-><init>(Lys;Ljava/lang/String;J)V

    iput-object p1, p0, Lys;->v:Lyu;

    .line 34
    new-instance p1, Lyt;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lyt;-><init>(Lys;Ljava/lang/String;Z)V

    iput-object p1, p0, Lys;->m:Lyt;

    .line 35
    new-instance p1, Lyu;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lyu;-><init>(Lys;Ljava/lang/String;J)V

    iput-object p1, p0, Lys;->n:Lyu;

    .line 36
    new-instance p1, Lyu;

    const-string v0, "time_active"

    invoke-direct {p1, p0, v0, v1, v2}, Lyu;-><init>(Lys;Ljava/lang/String;J)V

    iput-object p1, p0, Lys;->o:Lyu;

    .line 37
    new-instance p1, Lyu;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lyu;-><init>(Lys;Ljava/lang/String;J)V

    iput-object p1, p0, Lys;->h:Lyu;

    .line 38
    new-instance p1, Lyu;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lyu;-><init>(Lys;Ljava/lang/String;J)V

    iput-object p1, p0, Lys;->i:Lyu;

    .line 39
    new-instance p1, Lyu;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lyu;-><init>(Lys;Ljava/lang/String;J)V

    iput-object p1, p0, Lys;->j:Lyu;

    .line 40
    new-instance p1, Lyw;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lyw;-><init>(Lys;Ljava/lang/String;)V

    iput-object p1, p0, Lys;->k:Lyw;

    .line 41
    new-instance p1, Lyt;

    const-string v0, "app_backgrounded"

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lyt;-><init>(Lys;Ljava/lang/String;Z)V

    iput-object p1, p0, Lys;->q:Lyt;

    return-void
.end method

.method static synthetic a(Lys;)Landroid/content/SharedPreferences;
    .locals 0

    .line 138
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laag;->c()V

    .line 2
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lys;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lys;->u:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lys;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v2

    .line 6
    sget-object v3, Lxx;->i:Lxx$a;

    invoke-virtual {v2, p1, v3}, Ladh;->a(Ljava/lang/String;Lxx$a;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lys;->u:J

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lys;->s:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lys;->t:Z

    .line 13
    :cond_1
    iget-object p1, p0, Lys;->s:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lys;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v1, "Unable to get advertising id"

    .line 17
    invoke-virtual {v0, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lys;->s:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 20
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lys;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lys;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 75
    invoke-virtual {p0}, Laag;->c()V

    .line 76
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Setting useService"

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    .line 78
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final a(J)Z
    .locals 3

    .line 135
    iget-object v0, p0, Lys;->v:Lyu;

    invoke-virtual {v0}, Lyu;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lys;->n:Lyu;

    .line 136
    invoke-virtual {v0}, Lyu;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 21
    invoke-virtual {p0}, Laag;->c()V

    .line 22
    invoke-virtual {p0, p1}, Lys;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {}, Lacx;->h()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032X"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v6, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 101
    invoke-virtual {p0}, Laag;->c()V

    .line 102
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 3022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Setting measurementEnabled"

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    .line 104
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 57
    invoke-virtual {p0}, Laag;->c()V

    .line 58
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    .line 59
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final c(Z)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 107
    invoke-virtual {p0}, Laag;->c()V

    .line 108
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method final d(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 64
    invoke-virtual {p0}, Laag;->c()V

    .line 65
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    .line 66
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final d(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 124
    invoke-virtual {p0}, Laag;->c()V

    .line 125
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 4022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Updating deferred analytics collection"

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 129
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 44
    invoke-virtual {p0}, Laag;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lys;->b:Landroid/content/SharedPreferences;

    .line 45
    iget-object v0, p0, Lys;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lys;->p:Z

    .line 46
    iget-boolean v0, p0, Lys;->p:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lys;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_0
    new-instance v0, Lyv;

    const-string v5, "health_monitor"

    const-wide/16 v1, 0x0

    .line 51
    sget-object v3, Lxx;->j:Lxx$a;

    invoke-virtual {v3}, Lxx$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    .line 52
    invoke-direct/range {v3 .. v8}, Lyv;-><init>(Lys;Ljava/lang/String;JB)V

    iput-object v0, p0, Lys;->c:Lyv;

    return-void
.end method

.method final f()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 54
    invoke-virtual {p0}, Laag;->c()V

    .line 55
    invoke-virtual {p0}, Laah;->w()V

    .line 56
    iget-object v0, p0, Lys;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 62
    invoke-virtual {p0}, Laag;->c()V

    .line 63
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 69
    invoke-virtual {p0}, Laag;->c()V

    .line 70
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 71
    invoke-virtual {p0}, Laag;->c()V

    .line 72
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final j()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 81
    invoke-virtual {p0}, Laag;->c()V

    .line 82
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Clearing collection preferences."

    .line 82
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object v0

    sget-object v1, Lxx;->al:Lxx$a;

    invoke-virtual {v0, v1}, Ladh;->a(Lxx$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lys;->t()Ljava/lang/Boolean;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lys;->b(Z)V

    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0, v1}, Lys;->c(Z)Z

    move-result v1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0, v1}, Lys;->b(Z)V

    :cond_3
    return-void
.end method

.method final t()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 109
    invoke-virtual {p0}, Laag;->c()V

    .line 110
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 113
    invoke-virtual {p0}, Laag;->c()V

    .line 114
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Laag;->k()Lxp;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Laah;->w()V

    .line 117
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {p0}, Lys;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    .line 121
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method
