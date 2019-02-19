.class final Lali$e;
.super Ljava/lang/Object;
.source "PeerConnectionClient.java"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lali;


# direct methods
.method private constructor <init>(Lali;)V
    .locals 0

    .line 1321
    iput-object p1, p0, Lali$e;->a:Lali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lali;B)V
    .locals 0

    .line 1321
    invoke-direct {p0, p1}, Lali$e;-><init>(Lali;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1349
    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->g(Lali;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->h(Lali;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1352
    :cond_0
    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->i(Lali;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1355
    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->g(Lali;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1358
    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->c(Lali;)Lali$c;

    move-result-object v0

    iget-object v1, p0, Lali$e;->a:Lali;

    invoke-static {v1}, Lali;->d(Lali;)Lorg/webrtc/SessionDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Lali$c;->b(Lorg/webrtc/SessionDescription;)V

    return-void

    .line 1363
    :cond_1
    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->j(Lali;)V

    return-void

    .line 1368
    :cond_2
    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->g(Lali;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1372
    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->c(Lali;)Lali$c;

    move-result-object v0

    iget-object v1, p0, Lali$e;->a:Lali;

    invoke-static {v1}, Lali;->d(Lali;)Lorg/webrtc/SessionDescription;

    move-result-object v1

    invoke-interface {v0, v1}, Lali$c;->b(Lorg/webrtc/SessionDescription;)V

    .line 1373
    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->j(Lali;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic a(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 1339
    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->g(Lali;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->h(Lali;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set local SDP from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1341
    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->g(Lali;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iget-object v1, p0, Lali$e;->a:Lali;

    invoke-static {v1}, Lali;->k(Lali;)Lali$e;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$ZljXghBFTm4_hCINyD10dFzoiEo(Lali$e;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Lali$e;->a(Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public static synthetic lambda$tzoaKwio6oQDv8nUabSjtMzoWX8(Lali$e;)V
    .locals 0

    invoke-direct {p0}, Lali$e;->a()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 3

    .line 1385
    iget-object v0, p0, Lali$e;->a:Lali;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createSDP error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lali;->a(Lali;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    .line 1324
    iget-object v0, p0, Lali$e;->a:Lali;

    invoke-static {v0}, Lali;->d(Lali;)Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object p1, p0, Lali$e;->a:Lali;

    const-string v0, "Multiple SDP create."

    invoke-static {p1, v0}, Lali;->a(Lali;Ljava/lang/String;)V

    return-void

    .line 1328
    :cond_0
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 1329
    iget-object v1, p0, Lali$e;->a:Lali;

    invoke-static {v1}, Lali;->e(Lali;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ISAC"

    const/4 v2, 0x1

    .line 1330
    invoke-static {v0, v1, v2}, Lali;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1332
    :cond_1
    iget-object v1, p0, Lali$e;->a:Lali;

    invoke-static {v1}, Lali;->f(Lali;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1333
    iget-object v1, p0, Lali$e;->a:Lali;

    .line 1334
    invoke-static {v1}, Lali;->a(Lali;)Lali$d;

    move-result-object v1

    invoke-static {v1}, Lali;->a(Lali$d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lali;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1336
    :cond_2
    new-instance v1, Lorg/webrtc/SessionDescription;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, p1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 1337
    iget-object p1, p0, Lali$e;->a:Lali;

    invoke-static {p1, v1}, Lali;->a(Lali;Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;

    .line 1338
    invoke-static {}, Lali;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, L-$$Lambda$ali$e$ZljXghBFTm4_hCINyD10dFzoiEo;

    invoke-direct {v0, p0, v1}, L-$$Lambda$ali$e$ZljXghBFTm4_hCINyD10dFzoiEo;-><init>(Lali$e;Lorg/webrtc/SessionDescription;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 3

    .line 1390
    iget-object v0, p0, Lali$e;->a:Lali;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSDP error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lali;->a(Lali;Ljava/lang/String;)V

    return-void
.end method

.method public final onSetSuccess()V
    .locals 2

    .line 1348
    invoke-static {}, Lali;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, L-$$Lambda$ali$e$tzoaKwio6oQDv8nUabSjtMzoWX8;

    invoke-direct {v1, p0}, L-$$Lambda$ali$e$tzoaKwio6oQDv8nUabSjtMzoWX8;-><init>(Lali$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
