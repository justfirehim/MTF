.class final Laoo;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"

# interfaces
.implements Laox;


# instance fields
.field private final a:Lapb;

.field private final b:Lapa;

.field private final c:Lamj;

.field private final d:Laol;

.field private final e:Lapc;

.field private final f:Lalq;

.field private final g:Laod;

.field private final h:Lamk;


# direct methods
.method public constructor <init>(Lalq;Lapb;Lamj;Lapa;Laol;Lapc;Lamk;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laoo;->f:Lalq;

    .line 60
    iput-object p2, p0, Laoo;->a:Lapb;

    .line 61
    iput-object p3, p0, Laoo;->c:Lamj;

    .line 62
    iput-object p4, p0, Laoo;->b:Lapa;

    .line 63
    iput-object p5, p0, Laoo;->d:Laol;

    .line 64
    iput-object p6, p0, Laoo;->e:Lapc;

    .line 65
    iput-object p7, p0, Laoo;->h:Lamk;

    .line 66
    new-instance p1, Laoe;

    iget-object p2, p0, Laoo;->f:Lalq;

    invoke-direct {p1, p2}, Laoe;-><init>(Lalq;)V

    iput-object p1, p0, Laoo;->g:Laod;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 156
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Laow;)Laoy;
    .locals 7

    const/4 v0, 0x0

    .line 121
    :try_start_0
    sget-object v1, Laow;->b:Laow;

    invoke-virtual {v1, p1}, Laow;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 122
    iget-object v1, p0, Laoo;->d:Laol;

    invoke-interface {v1}, Laol;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 125
    iget-object v2, p0, Laoo;->b:Lapa;

    iget-object v3, p0, Laoo;->c:Lamj;

    invoke-interface {v2, v3, v1}, Lapa;->a(Lamj;Lorg/json/JSONObject;)Laoy;

    move-result-object v2

    const-string v3, "Loaded cached settings: "

    .line 129
    invoke-static {v1, v3}, Laoo;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Laoo;->c:Lamj;

    invoke-interface {v1}, Lamj;->a()J

    move-result-wide v3

    .line 133
    sget-object v1, Laow;->c:Laow;

    invoke-virtual {v1, p1}, Laow;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3052
    iget-wide v5, v2, Laoy;->f:J

    cmp-long p1, v5, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v1, v2}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 136
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    .line 145
    :cond_3
    :try_start_2
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p1

    const-string v1, "Fabric"

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v1, v2}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 149
    :goto_2
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to get cached settings"

    invoke-interface {v1, v2, v3, p1}, Lalt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 160
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Laoo;->f:Lalq;

    invoke-virtual {v1}, Lalq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lamh;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lamh;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Laoy;
    .locals 1

    .line 70
    sget-object v0, Laow;->a:Laow;

    invoke-virtual {p0, v0}, Laoo;->a(Laow;)Laoy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laow;)Laoy;
    .locals 4

    .line 74
    iget-object v0, p0, Laoo;->h:Lamk;

    invoke-virtual {v0}, Lamk;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p1

    const-string v0, "Fabric"

    const-string v2, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v0, v2}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Lall;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2164
    iget-object v0, p0, Laoo;->g:Laod;

    invoke-interface {v0}, Laod;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "existing_instance_identifier"

    const-string v3, ""

    .line 2165
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-direct {p0}, Laoo;->b()Ljava/lang/String;

    move-result-object v2

    .line 1178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Laoo;->b(Laow;)Laoy;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 93
    iget-object p1, p0, Laoo;->e:Lapc;

    iget-object v0, p0, Laoo;->a:Lapb;

    invoke-interface {p1, v0}, Lapc;->a(Lapb;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Laoo;->b:Lapa;

    iget-object v2, p0, Laoo;->c:Lamj;

    invoke-interface {v0, v2, p1}, Lapa;->a(Lamj;Lorg/json/JSONObject;)Laoy;

    move-result-object v1

    .line 98
    iget-object v0, p0, Laoo;->d:Laol;

    iget-wide v2, v1, Laoy;->f:J

    invoke-interface {v0, v2, v3, p1}, Laol;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 99
    invoke-static {p1, v0}, Laoo;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Laoo;->b()Ljava/lang/String;

    move-result-object p1

    .line 2170
    iget-object v0, p0, Laoo;->g:Laod;

    invoke-interface {v0}, Laod;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "existing_instance_identifier"

    .line 2171
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2172
    iget-object p1, p0, Laoo;->g:Laod;

    invoke-interface {p1, v0}, Laod;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_2
    if-nez v1, :cond_3

    .line 108
    sget-object p1, Laow;->c:Laow;

    invoke-direct {p0, p1}, Laoo;->b(Laow;)Laoy;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v2, v3, p1}, Lalt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method
