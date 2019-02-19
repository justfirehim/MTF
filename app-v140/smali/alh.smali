.class public final Lalh;
.super Ljava/lang/Object;
.source "DirectRTCClient.java"

# interfaces
.implements Lalg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalh$b;,
        Lalh$a;
    }
.end annotation


# instance fields
.field final a:Lalg$a;

.field final b:Ljava/lang/String;

.field c:Lapj;

.field d:Ljava/lang/String;

.field e:Lalh$a;


# direct methods
.method public constructor <init>(Lalg$a;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lalh;->a:Lalg$a;

    .line 46
    iput-object p2, p0, Lalh;->b:Ljava/lang/String;

    .line 48
    sget-object p1, Lalh$a;->a:Lalh$a;

    iput-object p1, p0, Lalh;->e:Lalh$a;

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lorg/webrtc/IceCandidate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2053
    new-instance v0, Lorg/webrtc/IceCandidate;

    const-string v1, "id"

    .line 2054
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "candidate"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lalh;Ljava/lang/String;)V
    .locals 2

    .line 1111
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lalh$1;

    invoke-direct {v1, p0, p1}, Lalh$1;-><init>(Lalh;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lalh;Lorg/json/JSONObject;)V
    .locals 3

    .line 1129
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "to"

    .line 1131
    iget-object v2, p0, Lalh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "type"

    .line 1132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload"

    .line 1133
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1134
    iget-object p0, p0, Lalh;->c:Lapj;

    const-string p1, "message"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1137
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 1140
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1141
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lalh$2;

    invoke-direct {v1, p0}, Lalh$2;-><init>(Lalh;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lorg/webrtc/IceCandidate;)V
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lalh$6;

    invoke-direct {v1, p0, p1}, Lalh$6;-><init>(Lalh;Lorg/webrtc/IceCandidate;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lalh$4;

    invoke-direct {v1, p0, p1}, Lalh$4;-><init>(Lalh;Lorg/webrtc/SessionDescription;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a([Lorg/webrtc/IceCandidate;)V
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lalh$7;

    invoke-direct {v1, p0, p1}, Lalh$7;-><init>(Lalh;[Lorg/webrtc/IceCandidate;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lalh$3;

    invoke-direct {v1, p0}, Lalh$3;-><init>(Lalh;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lalh$5;

    invoke-direct {v1, p0, p1}, Lalh$5;-><init>(Lalh;Lorg/webrtc/SessionDescription;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 211
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
