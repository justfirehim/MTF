.class public final synthetic Lorg/webrtc/-$$Lambda$VideoEncoderWrapper$dRHADZXMoanHTOdEf2Act96Dzi0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/webrtc/VideoEncoder$Callback;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/-$$Lambda$VideoEncoderWrapper$dRHADZXMoanHTOdEf2Act96Dzi0;->f$0:J

    return-void
.end method


# virtual methods
.method public final onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/-$$Lambda$VideoEncoderWrapper$dRHADZXMoanHTOdEf2Act96Dzi0;->f$0:J

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/VideoEncoderWrapper;->lambda$createEncoderCallback$0(JLorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V

    return-void
.end method
