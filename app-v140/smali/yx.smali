.class public final Lyx;
.super Ljava/lang/Object;


# instance fields
.field final a:Lzk;


# direct methods
.method constructor <init>(Lzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyx;->a:Lzk;

    return-void
.end method

.method private final a()Z
    .locals 4

    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, Lyx;->a:Lzk;

    invoke-virtual {v1}, Lzk;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llr;->a(Landroid/content/Context;)Llq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lyx;->a:Lzk;

    .line 66
    invoke-virtual {v1}, Lzk;->q()Lyh;

    move-result-object v1

    .line 7020
    iget-object v1, v1, Lyh;->i:Lyj;

    const-string v2, "Failed to retrieve Package Manager to check Play Store compatibility"

    .line 68
    invoke-virtual {v1, v2}, Lyj;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 71
    invoke-virtual {v1, v2, v3}, Llq;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 72
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 75
    iget-object v2, p0, Lyx;->a:Lzk;

    invoke-virtual {v2}, Lzk;->q()Lyh;

    move-result-object v2

    .line 8020
    iget-object v2, v2, Lyh;->i:Lyj;

    const-string v3, "Failed to retrieve Play Store version"

    .line 75
    invoke-virtual {v2, v3, v1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lru;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 77
    iget-object v0, p0, Lyx;->a:Lzk;

    .line 78
    invoke-virtual {v0}, Lzk;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 80
    iget-object p1, p0, Lyx;->a:Lzk;

    .line 81
    invoke-virtual {p1}, Lzk;->q()Lyh;

    move-result-object p1

    .line 9017
    iget-object p1, p1, Lyh;->f:Lyj;

    const-string p2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 83
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package_name"

    .line 86
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-interface {p2, v1}, Lru;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lyx;->a:Lzk;

    invoke-virtual {p1}, Lzk;->q()Lyh;

    move-result-object p1

    .line 10014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string p2, "Install Referrer Service returned a null response"

    .line 89
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 93
    iget-object p2, p0, Lyx;->a:Lzk;

    .line 94
    invoke-virtual {p2}, Lzk;->q()Lyh;

    move-result-object p2

    .line 11014
    iget-object p2, p2, Lyh;->c:Lyj;

    const-string v1, "Exception occurred while retrieving the Install Referrer"

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lyx;->a:Lzk;

    .line 11
    invoke-virtual {v0}, Lzk;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Laag;->c()V

    .line 12
    invoke-direct {p0}, Lyx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lyx;->a:Lzk;

    invoke-virtual {p1}, Lzk;->q()Lyh;

    move-result-object p1

    .line 2020
    iget-object p1, p1, Lyh;->i:Lyj;

    const-string v0, "Install Referrer Reporter is not available"

    .line 13
    invoke-virtual {p1, v0}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lyx;->a:Lzk;

    invoke-virtual {v0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 3020
    iget-object v0, v0, Lyh;->i:Lyj;

    const-string v1, "Install Referrer Reporter is initializing"

    .line 15
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lyy;

    invoke-direct {v0, p0, p1}, Lyy;-><init>(Lyx;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lyx;->a:Lzk;

    .line 18
    invoke-virtual {p1}, Lzk;->p()Lzf;

    move-result-object p1

    invoke-virtual {p1}, Laag;->c()V

    .line 19
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lyx;->a:Lzk;

    invoke-virtual {v1}, Lzk;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_2

    .line 23
    iget-object p1, p0, Lyx;->a:Lzk;

    .line 24
    invoke-virtual {p1}, Lzk;->q()Lyh;

    move-result-object p1

    .line 4017
    iget-object p1, p1, Lyh;->f:Lyj;

    const-string v0, "Failed to obtain Package Manager to verify binding conditions"

    .line 26
    invoke-virtual {p1, v0}, Lyj;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 31
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_5

    .line 32
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "com.android.vending"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    invoke-direct {p0}, Lyx;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 38
    :try_start_0
    invoke-static {}, Lla;->a()Lla;

    move-result-object p1

    iget-object v2, p0, Lyx;->a:Lzk;

    .line 39
    invoke-virtual {v2}, Lzk;->m()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v2, v1, v0, v3}, Lla;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 41
    iget-object v0, p0, Lyx;->a:Lzk;

    .line 42
    invoke-virtual {v0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 4020
    iget-object v0, v0, Lyh;->i:Lyj;

    const-string v1, "Install Referrer Service is"

    if-eqz p1, :cond_3

    const-string p1, "available"

    goto :goto_0

    :cond_3
    const-string p1, "not available"

    .line 44
    :goto_0
    invoke-virtual {v0, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    iget-object v0, p0, Lyx;->a:Lzk;

    .line 48
    invoke-virtual {v0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Exception occurred while binding to Install Referrer Service"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_4
    iget-object p1, p0, Lyx;->a:Lzk;

    .line 54
    invoke-virtual {p1}, Lzk;->q()Lyh;

    move-result-object p1

    .line 5020
    iget-object p1, p1, Lyh;->i:Lyj;

    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required"

    .line 56
    invoke-virtual {p1, v0}, Lyj;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 58
    :cond_6
    iget-object p1, p0, Lyx;->a:Lzk;

    .line 59
    invoke-virtual {p1}, Lzk;->q()Lyh;

    move-result-object p1

    .line 6020
    iget-object p1, p1, Lyh;->i:Lyj;

    const-string v0, "Play Service for fetching Install Referrer is unavailable on device"

    .line 61
    invoke-virtual {p1, v0}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_7
    :goto_1
    iget-object p1, p0, Lyx;->a:Lzk;

    .line 6
    invoke-virtual {p1}, Lzk;->q()Lyh;

    move-result-object p1

    .line 1020
    iget-object p1, p1, Lyh;->i:Lyj;

    const-string v0, "Install Referrer Reporter was called with invalid app package name"

    .line 8
    invoke-virtual {p1, v0}, Lyj;->a(Ljava/lang/String;)V

    return-void
.end method
