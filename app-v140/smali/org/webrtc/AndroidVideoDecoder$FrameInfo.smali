.class Lorg/webrtc/AndroidVideoDecoder$FrameInfo;
.super Ljava/lang/Object;
.source "AndroidVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/AndroidVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameInfo"
.end annotation


# instance fields
.field final decodeStartTimeMs:J

.field final rotation:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p1, p0, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 68
    iput p3, p0, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    return-void
.end method
