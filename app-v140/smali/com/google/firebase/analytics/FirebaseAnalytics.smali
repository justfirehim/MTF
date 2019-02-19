.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final b:Lzk;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lzk;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lzk;

    .line 41
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lzk;->a(Landroid/content/Context;Lyc;)Lzk;

    move-result-object p0

    .line 7
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lzk;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 19
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lzk;

    .line 6244
    iget-object p1, p1, Lzk;->h:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)V

    return-void
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 46
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 7058
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()V

    .line 7059
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 14
    invoke-static {}, Lade;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lzk;

    invoke-virtual {p1}, Lzk;->q()Lyh;

    move-result-object p1

    .line 1017
    iget-object p1, p1, Lyh;->f:Lyj;

    const-string p2, "setCurrentScreen must be called from the main thread"

    .line 15
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lzk;

    invoke-virtual {v0}, Lzk;->h()Labb;

    move-result-object v0

    .line 2008
    iget-object v1, v0, Labb;->b:Laba;

    if-nez v1, :cond_1

    .line 2009
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object p1

    .line 3017
    iget-object p1, p1, Lyh;->f:Lyj;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 2009
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 2011
    :cond_1
    iget-object v1, v0, Labb;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2012
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object p1

    .line 4017
    iget-object p1, p1, Lyh;->f:Lyj;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 2014
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 2017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Labb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2018
    :cond_3
    iget-object v1, v0, Labb;->b:Laba;

    iget-object v1, v1, Laba;->b:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2019
    iget-object v2, v0, Labb;->b:Laba;

    iget-object v2, v2, Laba;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Lacx;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 2021
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object p1

    .line 4019
    iget-object p1, p1, Lyh;->h:Lyj;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 2023
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v1, 0x64

    if-eqz p2, :cond_6

    .line 2026
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 2027
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 2028
    :cond_5
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object p1

    .line 5017
    iget-object p1, p1, Lyh;->f:Lyj;

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 2030
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 2033
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 2034
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_8

    .line 2035
    :cond_7
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object p1

    .line 6017
    iget-object p1, p1, Lyh;->f:Lyj;

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 2037
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2039
    :cond_8
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v1

    .line 6022
    iget-object v1, v1, Lyh;->k:Lyj;

    const-string v2, "Setting current screen to name, class"

    if-nez p2, :cond_9

    const-string v3, "null"

    goto :goto_0

    :cond_9
    move-object v3, p2

    .line 2042
    :goto_0
    invoke-virtual {v1, v2, v3, p3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2043
    new-instance v1, Laba;

    invoke-virtual {v0}, Laag;->o()Lacx;

    move-result-object v2

    invoke-virtual {v2}, Lacx;->f()J

    move-result-wide v2

    invoke-direct {v1, p2, p3, v2, v3}, Laba;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2044
    iget-object p2, v0, Labb;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2045
    invoke-virtual {v0, p1, v1, p2}, Labb;->a(Landroid/app/Activity;Laba;Z)V

    return-void
.end method
