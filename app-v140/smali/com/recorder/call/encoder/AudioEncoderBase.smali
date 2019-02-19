.class public abstract Lcom/recorder/call/encoder/AudioEncoderBase;
.super Ljava/lang/Object;
.source "AudioEncoderBase.java"


# instance fields
.field private bitrate:I

.field private channels:I

.field private profile:I

.field private quality:I

.field private sampleRate:I

.field private sbr:I

.field private vbr:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->profile:I

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->channels:I

    .line 16
    iput v0, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->quality:I

    const/16 v0, 0x1f40

    .line 17
    iput v0, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->sampleRate:I

    .line 18
    iput v1, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->vbr:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->sbr:I

    const v0, 0x1f400

    .line 20
    iput v0, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->bitrate:I

    return-void
.end method


# virtual methods
.method public canFlush()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract close()V
.end method

.method public abstract encode([B[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public flush([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBitRate()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->bitrate:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->channels:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->profile:I

    return v0
.end method

.method public getQuality()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->quality:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->sampleRate:I

    return v0
.end method

.method public getSpecialAudioStartPos()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSpecialHeader([B)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getSpectralBandReplication()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->sbr:I

    return v0
.end method

.method public getVariableBitRate()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->vbr:I

    return v0
.end method

.method public hasSpecialHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract init()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public setBitRate(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->bitrate:I

    return-void
.end method

.method public setChannels(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->channels:I

    return-void
.end method

.method public setProfile(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->profile:I

    return-void
.end method

.method public setQuality(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->quality:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->sampleRate:I

    return-void
.end method

.method public setSpectralBandReplication(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->sbr:I

    return-void
.end method

.method public setVariableBitRate(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/recorder/call/encoder/AudioEncoderBase;->vbr:I

    return-void
.end method
