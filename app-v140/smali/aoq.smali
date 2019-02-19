.class final Laoq;
.super Lalz;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Lapc;


# direct methods
.method public constructor <init>(Lalq;Ljava/lang/String;Ljava/lang/String;Lanx;)V
    .locals 6

    .line 64
    sget-object v5, Lanw;->a:Lanw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laoq;-><init>(Lalq;Ljava/lang/String;Ljava/lang/String;Lanx;Lanw;)V

    return-void
.end method

.method private constructor <init>(Lalq;Ljava/lang/String;Ljava/lang/String;Lanx;Lanw;)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p5}, Lalz;-><init>(Lalq;Ljava/lang/String;Ljava/lang/String;Lanx;Lanw;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v1

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse settings JSON from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laoq;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Settings response "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p0, p1, p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lapb;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    .line 1140
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "build_version"

    .line 1141
    iget-object v3, p1, Lapb;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "display_version"

    .line 1142
    iget-object v3, p1, Lapb;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source"

    .line 1143
    iget v3, p1, Lapb;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object v2, p1, Lapb;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "icon_hash"

    .line 1146
    iget-object v3, p1, Lapb;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    :cond_0
    iget-object v2, p1, Lapb;->f:Ljava/lang/String;

    .line 1150
    invoke-static {v2}, Lamh;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "instance"

    .line 1151
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, Laoq;->getHttpRequest(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v2
    :try_end_0
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "X-CRASHLYTICS-API-KEY"

    .line 1160
    iget-object v4, p1, Lapb;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Laoq;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    .line 1161
    invoke-static {v2, v3, v4}, Laoq;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 1163
    iget-object v4, p0, Laoq;->kit:Lalq;

    invoke-virtual {v4}, Lalq;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laoq;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    const-string v4, "application/json"

    .line 1164
    invoke-static {v2, v3, v4}, Laoq;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 1166
    iget-object v4, p1, Lapb;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Laoq;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 1167
    iget-object v4, p1, Lapb;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Laoq;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 1168
    iget-object v4, p1, Lapb;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Laoq;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 1169
    iget-object p1, p1, Lapb;->e:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Laoq;->a(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p1

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Requesting settings from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laoq;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p1

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Settings query params were: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->b()I

    move-result p1

    .line 2105
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v1

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Settings result was: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_3

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xca

    if-eq p1, v1, :cond_3

    const/16 v1, 0xcb

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 2109
    invoke-virtual {v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laoq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 2111
    :cond_4
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p1

    const-string v1, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve settings from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Laoq;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lalt;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v2, :cond_5

    .line 94
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p1

    const-string v1, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Settings request ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v4, "X-REQUEST-ID"

    .line 95
    invoke-virtual {v2, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {p1, v1, v2}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v2, v0

    .line 90
    :goto_4
    :try_start_2
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v1

    const-string v3, "Fabric"

    const-string v4, "Settings request failed."

    invoke-interface {v1, v3, v4, p1}, Lalt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 94
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p1

    const-string v1, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Settings request ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_5
    return-object v0

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz v2, :cond_6

    invoke-static {}, Lall;->a()Lalt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Settings request ID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "X-REQUEST-ID"

    .line 95
    invoke-virtual {v2, v3}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fabric"

    .line 94
    invoke-interface {v0, v2, v1}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_6
    throw p1

    return-void
.end method
