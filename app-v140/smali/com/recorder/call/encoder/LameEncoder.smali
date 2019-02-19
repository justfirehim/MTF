.class public Lcom/recorder/call/encoder/LameEncoder;
.super Lcom/recorder/call/encoder/AudioEncoderBase;
.source "LameEncoder.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lame"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/recorder/call/encoder/AudioEncoderBase;-><init>()V

    return-void
.end method

.method private native nativeClose()V
.end method

.method private native nativeEncode([B[B)I
.end method

.method private native nativeFlush([B)I
.end method

.method private native nativeGetAudioStartPos()I
.end method

.method private native nativeGetXingFrame([B)I
.end method

.method private native nativeInit(IIIIIII)I
.end method


# virtual methods
.method public canFlush()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/recorder/call/encoder/LameEncoder;->nativeClose()V

    return-void
.end method

.method public encode([B[B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/recorder/call/encoder/LameEncoder;->nativeEncode([B[B)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to encode"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/recorder/call/encoder/LameEncoder;->nativeFlush([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to flush buffers"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSpecialAudioStartPos()I
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/recorder/call/encoder/LameEncoder;->nativeGetAudioStartPos()I

    move-result v0

    return v0
.end method

.method public getSpecialHeader([B)I
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/recorder/call/encoder/LameEncoder;->nativeGetXingFrame([B)I

    move-result p1

    return p1
.end method

.method public hasSpecialHeader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/recorder/call/encoder/LameEncoder;->getChannels()I

    move-result v1

    invoke-virtual {p0}, Lcom/recorder/call/encoder/LameEncoder;->getSampleRate()I

    move-result v2

    invoke-virtual {p0}, Lcom/recorder/call/encoder/LameEncoder;->getBitRate()I

    move-result v4

    invoke-virtual {p0}, Lcom/recorder/call/encoder/LameEncoder;->getQuality()I

    move-result v6

    invoke-virtual {p0}, Lcom/recorder/call/encoder/LameEncoder;->getVariableBitRate()I

    move-result v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/recorder/call/encoder/LameEncoder;->nativeInit(IIIIIII)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to initialize encoder"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
