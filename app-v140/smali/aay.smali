.class final Laay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/MainThread;
.end annotation


# instance fields
.field private final synthetic a:Laap;


# direct methods
.method private constructor <init>(Laap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laay;->a:Laap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laap;B)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Laay;-><init>(Laap;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 4
    :try_start_0
    iget-object v0, p0, Laay;->a:Laap;

    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "onActivityCreated"

    .line 4
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p2, :cond_1

    .line 10
    iget-object v2, p0, Laay;->a:Laap;

    invoke-virtual {v2}, Laag;->o()Lacx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lacx;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    .line 11
    iget-object v3, p0, Laay;->a:Laap;

    invoke-virtual {v3}, Laag;->o()Lacx;

    invoke-static {v0}, Lacx;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gs"

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    :goto_0
    if-eqz v2, :cond_1

    .line 15
    iget-object v3, p0, Laay;->a:Laap;

    const-string v4, "_cmp"

    invoke-virtual {v3, v0, v4, v2}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "referrer"

    .line 16
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "gclid"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-string v1, "utm_campaign"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_source"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_medium"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_term"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "utm_content"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 27
    iget-object v0, p0, Laay;->a:Laap;

    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 2021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    .line 29
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_5
    iget-object v1, p0, Laay;->a:Laap;

    invoke-virtual {v1}, Laag;->q()Lyh;

    move-result-object v1

    .line 3021
    iget-object v1, v1, Lyh;->j:Lyj;

    const-string v3, "Activity created with referrer"

    .line 31
    invoke-virtual {v1, v3, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    iget-object v1, p0, Laay;->a:Laap;

    const-string v3, "auto"

    const-string v4, "_ldl"

    invoke-virtual {v1, v3, v4, v0, v2}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Laay;->a:Laap;

    invoke-virtual {v1}, Laag;->q()Lyh;

    move-result-object v1

    .line 4014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 37
    invoke-virtual {v1, v2, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_6
    :goto_2
    iget-object v0, p0, Laay;->a:Laap;

    invoke-virtual {v0}, Labd;->h()Labb;

    move-result-object v0

    if-eqz p2, :cond_7

    const-string v1, "com.google.app_measurement.screen_service"

    .line 4097
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 4100
    new-instance v1, Laba;

    const-string v2, "name"

    .line 4101
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer_name"

    .line 4102
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 4103
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Laba;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4104
    iget-object p2, v0, Labb;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 40
    iget-object v0, p0, Laay;->a:Laap;

    invoke-virtual {v0}, Labd;->h()Labb;

    move-result-object v0

    .line 4130
    iget-object v0, v0, Labb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 42
    iget-object v0, p0, Laay;->a:Laap;

    invoke-virtual {v0}, Labd;->h()Labb;

    move-result-object v0

    .line 5113
    invoke-virtual {v0, p1}, Labb;->a(Landroid/app/Activity;)Laba;

    move-result-object p1

    .line 5114
    iget-object v1, v0, Labb;->b:Laba;

    iput-object v1, v0, Labb;->c:Laba;

    const/4 v1, 0x0

    .line 5115
    iput-object v1, v0, Labb;->b:Laba;

    .line 5116
    invoke-virtual {v0}, Laag;->p()Lzf;

    move-result-object v1

    new-instance v2, Labe;

    invoke-direct {v2, v0, p1}, Labe;-><init>(Labb;Laba;)V

    .line 5117
    invoke-virtual {v1, v2}, Lzf;->a(Ljava/lang/Runnable;)V

    .line 43
    iget-object p1, p0, Laay;->a:Laap;

    invoke-virtual {p1}, Labd;->j()Lacd;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->b()J

    move-result-wide v0

    .line 45
    invoke-virtual {p1}, Laag;->p()Lzf;

    move-result-object v2

    new-instance v3, Lach;

    invoke-direct {v3, p1, v0, v1}, Lach;-><init>(Lacd;J)V

    .line 46
    invoke-virtual {v2, v3}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 48
    iget-object v0, p0, Laay;->a:Laap;

    invoke-virtual {v0}, Labd;->h()Labb;

    move-result-object v0

    .line 6106
    invoke-virtual {v0, p1}, Labb;->a(Landroid/app/Activity;)Laba;

    move-result-object v1

    const/4 v2, 0x0

    .line 6107
    invoke-virtual {v0, p1, v1, v2}, Labb;->a(Landroid/app/Activity;Laba;Z)V

    .line 6108
    invoke-virtual {v0}, Labd;->d()Lxo;

    move-result-object p1

    .line 6109
    invoke-virtual {p1}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->b()J

    move-result-wide v0

    .line 6110
    invoke-virtual {p1}, Laag;->p()Lzf;

    move-result-object v2

    new-instance v3, Laao;

    invoke-direct {v3, p1, v0, v1}, Laao;-><init>(Lxo;J)V

    .line 6111
    invoke-virtual {v2, v3}, Lzf;->a(Ljava/lang/Runnable;)V

    .line 49
    iget-object p1, p0, Laay;->a:Laap;

    invoke-virtual {p1}, Labd;->j()Lacd;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->b()J

    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Laag;->p()Lzf;

    move-result-object v2

    new-instance v3, Lacg;

    invoke-direct {v3, p1, v0, v1}, Lacg;-><init>(Lacd;J)V

    .line 52
    invoke-virtual {v2, v3}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 54
    iget-object v0, p0, Laay;->a:Laap;

    invoke-virtual {v0}, Labd;->h()Labb;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 6121
    iget-object v0, v0, Labb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laba;

    if-eqz p1, :cond_0

    .line 6124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 6125
    iget-wide v2, p1, Laba;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    .line 6126
    iget-object v2, p1, Laba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    .line 6127
    iget-object p1, p1, Laba;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 6128
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
