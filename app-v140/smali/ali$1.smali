.class final Lali$1;
.super Ljava/lang/Object;
.source "PeerConnectionClient.java"

# interfaces
.implements Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lali;


# direct methods
.method constructor <init>(Lali;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lali$1;->a:Lali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget-object v0, p0, Lali$1;->a:Lali;

    invoke-static {v0}, Lali;->a(Lali;)Lali$d;

    move-result-object v0

    iget-boolean v0, v0, Lali$d;->b:Z

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lali$1;->a:Lali;

    invoke-static {v0, p1}, Lali;->a(Lali;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v0, p0, Lali$1;->a:Lali;

    invoke-static {v0}, Lali;->a(Lali;)Lali$d;

    move-result-object v0

    iget-boolean v0, v0, Lali$d;->b:Z

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lali$1;->a:Lali;

    invoke-static {v0, p1}, Lali;->a(Lali;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onWebRtcAudioRecordStartError(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordStartError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object p1, p0, Lali$1;->a:Lali;

    invoke-static {p1}, Lali;->a(Lali;)Lali$d;

    move-result-object p1

    iget-boolean p1, p1, Lali$d;->b:Z

    if-eqz p1, :cond_0

    .line 521
    iget-object p1, p0, Lali$1;->a:Lali;

    invoke-static {p1, p2}, Lali;->a(Lali;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
