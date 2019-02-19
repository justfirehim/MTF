.class Lalh$b;
.super Ljava/lang/Object;
.source "DirectRTCClient.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lapl$a;

.field b:Lapl$a;

.field final synthetic c:Lalh;


# direct methods
.method private constructor <init>(Lalh;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lalh$b;->c:Lalh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p0, p0, Lalh$b;->a:Lapl$a;

    .line 335
    new-instance p1, Lalh$b$1;

    invoke-direct {p1, p0}, Lalh$b$1;-><init>(Lalh$b;)V

    iput-object p1, p0, Lalh$b;->b:Lapl$a;

    return-void
.end method

.method synthetic constructor <init>(Lalh;B)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lalh$b;-><init>(Lalh;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1270
    :try_start_0
    aget-object p1, p1, v1

    check-cast p1, Lorg/json/JSONObject;

    .line 1271
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1272
    new-instance v2, Lorg/webrtc/PeerConnection$IceServer;

    const-string v4, "turn:turn-server-mobile.com:80"

    const-string v5, "my_username"

    const-string v6, "my_password"

    invoke-direct {v2, v4, v5, v6}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1274
    iget-object v2, p0, Lalh$b;->c:Lalh;

    const-string v4, "from"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2036
    iput-object v4, v2, Lalh;->d:Ljava/lang/String;

    const-string v2, "type"

    .line 1276
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "init"

    .line 1278
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "payload"

    .line 1279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    const-string v4, "candidate"

    .line 1282
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1283
    iget-object p1, p0, Lalh$b;->c:Lalh;

    .line 3036
    iget-object p1, p1, Lalh;->a:Lalg$a;

    .line 1283
    invoke-static {v0}, Lalh;->a(Lorg/json/JSONObject;)Lorg/webrtc/IceCandidate;

    move-result-object v0

    invoke-interface {p1, v0}, Lalg$a;->a(Lorg/webrtc/IceCandidate;)V

    goto/16 :goto_1

    :cond_1
    const-string v4, "remove-candidates"

    .line 1284
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "candidates"

    .line 1285
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1286
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/IceCandidate;

    .line 1287
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1288
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lalh;->a(Lorg/json/JSONObject;)Lorg/webrtc/IceCandidate;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1290
    :cond_2
    iget-object p1, p0, Lalh$b;->c:Lalh;

    .line 4036
    iget-object p1, p1, Lalh;->a:Lalg$a;

    .line 1290
    invoke-interface {p1, v0}, Lalg$a;->a([Lorg/webrtc/IceCandidate;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "answer"

    .line 1291
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1292
    new-instance p1, Lorg/webrtc/SessionDescription;

    .line 1293
    invoke-static {v2}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v1

    const-string v2, "sdp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 1294
    iget-object v0, p0, Lalh$b;->c:Lalh;

    .line 5036
    iget-object v0, v0, Lalh;->a:Lalg$a;

    .line 1294
    invoke-interface {v0, p1}, Lalg$a;->a(Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "offer"

    .line 1295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1296
    new-instance p1, Lorg/webrtc/SessionDescription;

    .line 1297
    invoke-static {v2}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v1

    const-string v2, "sdp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 1299
    new-instance v0, Lalg$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lalg$b;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/SessionDescription;Ljava/util/List;)V

    .line 1309
    iget-object v1, p0, Lalh$b;->c:Lalh;

    sget-object v2, Lalh$a;->b:Lalh$a;

    .line 6036
    iput-object v2, v1, Lalh;->e:Lalh$a;

    .line 1310
    iget-object v1, p0, Lalh$b;->c:Lalh;

    .line 7036
    iget-object v1, v1, Lalh;->a:Lalg$a;

    .line 1310
    invoke-interface {v1, p1}, Lalg$a;->a(Lorg/webrtc/SessionDescription;)V

    .line 1311
    iget-object p1, p0, Lalh$b;->c:Lalh;

    .line 8036
    iget-object p1, p1, Lalh;->a:Lalg$a;

    .line 1311
    invoke-interface {p1, v0}, Lalg$a;->a(Lalg$b;)V

    goto :goto_1

    :cond_5
    const-string v0, "init"

    .line 1312
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1313
    iget-object p1, p0, Lalh$b;->c:Lalh;

    sget-object v0, Lalh$a;->b:Lalh$a;

    .line 9036
    iput-object v0, p1, Lalh;->e:Lalh$a;

    .line 1315
    new-instance p1, Lalg$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lalg$b;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/SessionDescription;Ljava/util/List;)V

    .line 1325
    iget-object v0, p0, Lalh$b;->c:Lalh;

    .line 10036
    iget-object v0, v0, Lalh;->a:Lalg$a;

    .line 1325
    invoke-interface {v0, p1}, Lalg$a;->a(Lalg$b;)V

    goto :goto_1

    .line 1327
    :cond_6
    iget-object v0, p0, Lalh$b;->c:Lalh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected TCP message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lalh;->a(Lalh;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1330
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1331
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
