.class final Lalh$6;
.super Ljava/lang/Object;
.source "DirectRTCClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalh;->a(Lorg/webrtc/IceCandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/webrtc/IceCandidate;

.field private synthetic b:Lalh;


# direct methods
.method constructor <init>(Lalh;Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lalh$6;->b:Lalh;

    iput-object p2, p0, Lalh$6;->a:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 219
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "candidate"

    .line 221
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 222
    iget-object v2, p0, Lalh$6;->a:Lorg/webrtc/IceCandidate;

    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "candidate"

    .line 223
    iget-object v2, p0, Lalh$6;->a:Lorg/webrtc/IceCandidate;

    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    .line 224
    iget-object v2, p0, Lalh$6;->a:Lorg/webrtc/IceCandidate;

    iget v2, v2, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 226
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 229
    :goto_0
    iget-object v1, p0, Lalh$6;->b:Lalh;

    .line 1036
    iget-object v1, v1, Lalh;->e:Lalh$a;

    .line 229
    sget-object v2, Lalh$a;->b:Lalh$a;

    if-eq v1, v2, :cond_0

    .line 230
    iget-object v0, p0, Lalh$6;->b:Lalh;

    const-string v1, "Sending ICE candidate in non connected state."

    invoke-static {v0, v1}, Lalh;->a(Lalh;Ljava/lang/String;)V

    return-void

    .line 234
    :cond_0
    iget-object v1, p0, Lalh$6;->b:Lalh;

    invoke-static {v1, v0}, Lalh;->a(Lalh;Lorg/json/JSONObject;)V

    return-void
.end method
