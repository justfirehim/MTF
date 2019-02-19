.class final Lali$b;
.super Ljava/lang/Object;
.source "PeerConnectionClient.java"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lali;


# direct methods
.method private constructor <init>(Lali;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lali$b;->a:Lali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lali;B)V
    .locals 0

    .line 1229
    invoke-direct {p0, p1}, Lali$b;-><init>(Lali;)V

    return-void
.end method

.method private synthetic a(Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 1232
    iget-object v0, p0, Lali$b;->a:Lali;

    invoke-static {v0}, Lali;->c(Lali;)Lali$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lali$c;->b(Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method private synthetic a(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IceConnectionState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1249
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_0

    .line 1250
    iget-object p1, p0, Lali$b;->a:Lali;

    invoke-static {p1}, Lali;->c(Lali;)Lali$c;

    move-result-object p1

    invoke-interface {p1}, Lali$c;->b()V

    return-void

    .line 1251
    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_1

    .line 1252
    iget-object p1, p0, Lali$b;->a:Lali;

    invoke-static {p1}, Lali;->c(Lali;)Lali$c;

    move-result-object p1

    invoke-interface {p1}, Lali$c;->c()V

    return-void

    .line 1253
    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_2

    .line 1254
    iget-object p1, p0, Lali$b;->a:Lali;

    const-string v0, "ICE connection failed."

    invoke-static {p1, v0}, Lali;->a(Lali;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic a([Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 1237
    iget-object v0, p0, Lali$b;->a:Lali;

    invoke-static {v0}, Lali;->c(Lali;)Lali$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lali$c;->b([Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public static synthetic lambda$H18rQ9Nfz7NcjGdbDnw7GU1z1xI(Lali$b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lali$b;->a(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public static synthetic lambda$R-HufDNKJ4u8GVfJmMviQy3CvtQ(Lali$b;Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0, p1}, Lali$b;->a(Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public static synthetic lambda$VEevYhSso-_M5cGg2ls0zqKb560(Lali$b;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0, p1}, Lali$b;->a([Lorg/webrtc/IceCandidate;)V

    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 2

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New Data channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    iget-object v0, p0, Lali$b;->a:Lali;

    invoke-static {v0}, Lali;->b(Lali;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1283
    :cond_0
    new-instance v0, Lali$b$1;

    invoke-direct {v0, p0, p1}, Lali$b$1;-><init>(Lali$b;Lorg/webrtc/DataChannel;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->registerObserver(Lorg/webrtc/DataChannel$Observer;)V

    return-void
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 2

    .line 1232
    invoke-static {}, Lali;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, L-$$Lambda$ali$b$R-HufDNKJ4u8GVfJmMviQy3CvtQ;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ali$b$R-HufDNKJ4u8GVfJmMviQy3CvtQ;-><init>(Lali$b;Lorg/webrtc/IceCandidate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 2

    .line 1237
    invoke-static {}, Lali;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, L-$$Lambda$ali$b$VEevYhSso-_M5cGg2ls0zqKb560;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ali$b$VEevYhSso-_M5cGg2ls0zqKb560;-><init>(Lali$b;[Lorg/webrtc/IceCandidate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    .line 1247
    invoke-static {}, Lali;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, L-$$Lambda$ali$b$H18rQ9Nfz7NcjGdbDnw7GU1z1xI;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ali$b$H18rQ9Nfz7NcjGdbDnw7GU1z1xI;-><init>(Lali$b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 2

    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IceConnectionReceiving changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 2

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IceGatheringState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalingState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onTrack(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/RtpTransceiver;)V

    return-void
.end method
