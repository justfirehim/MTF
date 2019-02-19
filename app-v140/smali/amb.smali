.class final Lamb;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laod;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lamb;->a:Landroid/content/Context;

    .line 37
    new-instance v0, Laoe;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Laoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lamb;->b:Laod;

    return-void
.end method

.method private static b(Lama;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 111
    iget-object p0, p0, Lama;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()Lame;
    .locals 2

    .line 103
    new-instance v0, Lamc;

    iget-object v1, p0, Lamb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lamc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private d()Lame;
    .locals 2

    .line 107
    new-instance v0, Lamd;

    iget-object v1, p0, Lamb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lamd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lama;
    .locals 4

    .line 1097
    iget-object v0, p0, Lamb;->b:Laod;

    invoke-interface {v0}, Laod;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Lamb;->b:Laod;

    invoke-interface {v1}, Laod;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1099
    new-instance v2, Lama;

    invoke-direct {v2, v0, v1}, Lama;-><init>(Ljava/lang/String;Z)V

    .line 51
    invoke-static {v2}, Lamb;->b(Lama;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v3, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v0, v1, v3}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lamb$1;

    invoke-direct {v1, p0, v2}, Lamb$1;-><init>(Lamb;Lama;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2077
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2

    .line 57
    :cond_0
    invoke-virtual {p0}, Lamb;->b()Lama;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lamb;->a(Lama;)V

    return-object v0
.end method

.method a(Lama;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lamb;->b(Lama;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lamb;->b:Laod;

    invoke-interface {v0}, Laod;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "advertising_id"

    iget-object v3, p1, Lama;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    iget-boolean p1, p1, Lama;->b:Z

    .line 85
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Laod;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lamb;->b:Laod;

    invoke-interface {p1}, Laod;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "advertising_id"

    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "limit_ad_tracking_enabled"

    .line 91
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Laod;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method b()Lama;
    .locals 4

    .line 117
    invoke-direct {p0}, Lamb;->c()Lame;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lame;->a()Lama;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lamb;->b(Lama;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-direct {p0}, Lamb;->d()Lame;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lame;->a()Lama;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lamb;->b(Lama;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "AdvertisingInfo not present"

    invoke-interface {v1, v2, v3}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v1, v2, v3}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v1, v2, v3}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
