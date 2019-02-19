.class public Lorg/webrtc/VideoSource;
.super Lorg/webrtc/MediaSource;
.source "VideoSource.java"


# instance fields
.field private final capturerObserver:Lorg/webrtc/NativeCapturerObserver;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    .line 23
    new-instance v0, Lorg/webrtc/NativeCapturerObserver;

    invoke-static {p1, p2}, Lorg/webrtc/VideoSource;->nativeGetInternalSource(J)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeCapturerObserver;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/NativeCapturerObserver;

    return-void
.end method

.method private static native nativeAdaptOutputFormat(JIIIII)V
.end method

.method private static native nativeGetInternalSource(J)J
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 6

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move v1, v4

    move v2, v3

    move v5, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/VideoSource;->adaptOutputFormat(IIIII)V

    return-void
.end method

.method public adaptOutputFormat(IIIII)V
    .locals 7

    .line 45
    invoke-virtual {p0}, Lorg/webrtc/VideoSource;->getNativeVideoTrackSource()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lorg/webrtc/VideoSource;->nativeAdaptOutputFormat(JIIIII)V

    return-void
.end method

.method public getCapturerObserver()Lorg/webrtc/CapturerObserver;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/webrtc/VideoSource;->capturerObserver:Lorg/webrtc/NativeCapturerObserver;

    return-object v0
.end method

.method getNativeVideoTrackSource()J
    .locals 2

    .line 55
    invoke-virtual {p0}, Lorg/webrtc/VideoSource;->getNativeMediaSource()J

    move-result-wide v0

    return-wide v0
.end method
