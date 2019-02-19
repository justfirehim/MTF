.class public Lcom/recorder/call/encoder/WaveHeader;
.super Ljava/lang/Object;
.source "WaveHeader.java"


# static fields
.field public static final FORMAT_ALAW:S = 0x6s

.field public static final FORMAT_IGNORE:S = -0x1s

.field public static final FORMAT_PCM:S = 0x1s

.field public static final FORMAT_ULAW:S = 0x7s

.field public static final HEADER_LENGTH:I = 0x2c


# instance fields
.field private mBitsPerSample:S

.field private mFormat:S

.field private mNumBytes:I

.field private mNumChannels:S

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(SSISI)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-short p1, p0, Lcom/recorder/call/encoder/WaveHeader;->mFormat:S

    .line 62
    iput p3, p0, Lcom/recorder/call/encoder/WaveHeader;->mSampleRate:I

    .line 63
    iput-short p2, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumChannels:S

    .line 64
    iput-short p4, p0, Lcom/recorder/call/encoder/WaveHeader;->mBitsPerSample:S

    .line 65
    iput p5, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumBytes:I

    return-void
.end method

.method private static readId(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 199
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tag not present"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static readInt(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static readShort(Ljava/io/InputStream;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static writeId(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 262
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static writeInt(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x0

    .line 266
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 267
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 268
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    .line 269
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static writeShort(Ljava/io/OutputStream;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x0

    .line 273
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    .line 274
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public getBitsPerSample()S
    .locals 1

    .line 130
    iget-short v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mBitsPerSample:S

    return v0
.end method

.method public getFormat()S
    .locals 1

    .line 74
    iget-short v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mFormat:S

    return v0
.end method

.method public getNumBytes()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumBytes:I

    return v0
.end method

.method public getNumChannels()S
    .locals 1

    .line 93
    iget-short v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumChannels:S

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mSampleRate:I

    return v0
.end method

.method public read(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "RIFF"

    .line 170
    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->readId(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 172
    invoke-static {p1}, Lcom/recorder/call/encoder/WaveHeader;->readInt(Ljava/io/InputStream;)I

    const-string v0, "WAVE"

    .line 173
    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->readId(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "fmt "

    .line 176
    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->readId(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 177
    invoke-static {p1}, Lcom/recorder/call/encoder/WaveHeader;->readInt(Ljava/io/InputStream;)I

    move-result v0

    const/16 v1, 0x10

    if-ne v1, v0, :cond_2

    .line 178
    invoke-static {p1}, Lcom/recorder/call/encoder/WaveHeader;->readShort(Ljava/io/InputStream;)S

    move-result v0

    iput-short v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mFormat:S

    .line 179
    invoke-static {p1}, Lcom/recorder/call/encoder/WaveHeader;->readShort(Ljava/io/InputStream;)S

    move-result v0

    iput-short v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumChannels:S

    .line 180
    invoke-static {p1}, Lcom/recorder/call/encoder/WaveHeader;->readInt(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mSampleRate:I

    .line 181
    invoke-static {p1}, Lcom/recorder/call/encoder/WaveHeader;->readInt(Ljava/io/InputStream;)I

    move-result v0

    .line 182
    invoke-static {p1}, Lcom/recorder/call/encoder/WaveHeader;->readShort(Ljava/io/InputStream;)S

    move-result v1

    .line 183
    invoke-static {p1}, Lcom/recorder/call/encoder/WaveHeader;->readShort(Ljava/io/InputStream;)S

    move-result v2

    iput-short v2, p0, Lcom/recorder/call/encoder/WaveHeader;->mBitsPerSample:S

    .line 184
    iget-short v2, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumChannels:S

    iget v3, p0, Lcom/recorder/call/encoder/WaveHeader;->mSampleRate:I

    mul-int v3, v3, v2

    iget-short v4, p0, Lcom/recorder/call/encoder/WaveHeader;->mBitsPerSample:S

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x8

    if-ne v0, v3, :cond_1

    mul-int v2, v2, v4

    .line 187
    div-int/lit8 v2, v2, 0x8

    if-ne v1, v2, :cond_0

    const-string v0, "data"

    .line 192
    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->readId(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 193
    invoke-static {p1}, Lcom/recorder/call/encoder/WaveHeader;->readInt(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumBytes:I

    const/16 p1, 0x2c

    return p1

    .line 188
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "fmt.BlockAlign field inconsistent"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "fmt.ByteRate field inconsistent"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "fmt chunk length not 16"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBitsPerSample(S)Lcom/recorder/call/encoder/WaveHeader;
    .locals 0

    .line 140
    iput-short p1, p0, Lcom/recorder/call/encoder/WaveHeader;->mBitsPerSample:S

    return-object p0
.end method

.method public setFormat(S)Lcom/recorder/call/encoder/WaveHeader;
    .locals 0

    .line 84
    iput-short p1, p0, Lcom/recorder/call/encoder/WaveHeader;->mFormat:S

    return-object p0
.end method

.method public setNumBytes(I)Lcom/recorder/call/encoder/WaveHeader;
    .locals 0

    .line 158
    iput p1, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumBytes:I

    return-object p0
.end method

.method public setNumChannels(S)Lcom/recorder/call/encoder/WaveHeader;
    .locals 0

    .line 102
    iput-short p1, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumChannels:S

    return-object p0
.end method

.method public setSampleRate(I)Lcom/recorder/call/encoder/WaveHeader;
    .locals 0

    .line 120
    iput p1, p0, Lcom/recorder/call/encoder/WaveHeader;->mSampleRate:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "WaveHeader format=%d numChannels=%d sampleRate=%d bitsPerSample=%d numBytes=%d"

    const/4 v1, 0x5

    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/recorder/call/encoder/WaveHeader;->mFormat:S

    .line 280
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-short v2, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumChannels:S

    .line 281
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/recorder/call/encoder/WaveHeader;->mSampleRate:I

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-short v2, p0, Lcom/recorder/call/encoder/WaveHeader;->mBitsPerSample:S

    .line 283
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumBytes:I

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 279
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "RIFF"

    .line 220
    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeId(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 221
    iget v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumBytes:I

    add-int/lit8 v0, v0, 0x24

    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeInt(Ljava/io/OutputStream;I)V

    const-string v0, "WAVE"

    .line 222
    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeId(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "fmt "

    .line 225
    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeId(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 226
    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeInt(Ljava/io/OutputStream;I)V

    .line 227
    iget-short v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mFormat:S

    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeShort(Ljava/io/OutputStream;S)V

    .line 228
    iget-short v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumChannels:S

    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeShort(Ljava/io/OutputStream;S)V

    .line 229
    iget v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mSampleRate:I

    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeInt(Ljava/io/OutputStream;I)V

    .line 230
    iget-short v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumChannels:S

    iget v1, p0, Lcom/recorder/call/encoder/WaveHeader;->mSampleRate:I

    mul-int v0, v0, v1

    iget-short v1, p0, Lcom/recorder/call/encoder/WaveHeader;->mBitsPerSample:S

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeInt(Ljava/io/OutputStream;I)V

    .line 231
    iget-short v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumChannels:S

    iget-short v1, p0, Lcom/recorder/call/encoder/WaveHeader;->mBitsPerSample:S

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeShort(Ljava/io/OutputStream;S)V

    .line 232
    iget-short v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mBitsPerSample:S

    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeShort(Ljava/io/OutputStream;S)V

    const-string v0, "data"

    .line 235
    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeId(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 236
    iget v0, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumBytes:I

    invoke-static {p1, v0}, Lcom/recorder/call/encoder/WaveHeader;->writeInt(Ljava/io/OutputStream;I)V

    const/16 p1, 0x2c

    return p1
.end method

.method public writeHeader(Ljava/io/RandomAccessFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 242
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 243
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v1, "RIFF"

    const-string v2, "ASCII"

    .line 244
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 245
    iget v1, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumBytes:I

    add-int/lit8 v1, v1, 0x24

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v1, "WAVE"

    const-string v2, "ASCII"

    .line 246
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v1, "fmt "

    const-string v2, "ASCII"

    .line 247
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    .line 248
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 249
    iget-short v1, p0, Lcom/recorder/call/encoder/WaveHeader;->mFormat:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    iget-short v1, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumChannels:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 251
    iget v1, p0, Lcom/recorder/call/encoder/WaveHeader;->mSampleRate:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 252
    iget-short v1, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumChannels:S

    iget v2, p0, Lcom/recorder/call/encoder/WaveHeader;->mSampleRate:I

    mul-int v1, v1, v2

    iget-short v2, p0, Lcom/recorder/call/encoder/WaveHeader;->mBitsPerSample:S

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 253
    iget-short v1, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumChannels:S

    iget-short v2, p0, Lcom/recorder/call/encoder/WaveHeader;->mBitsPerSample:S

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 254
    iget-short v1, p0, Lcom/recorder/call/encoder/WaveHeader;->mBitsPerSample:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-string v1, "data"

    const-string v2, "ASCII"

    .line 255
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 256
    iget v1, p0, Lcom/recorder/call/encoder/WaveHeader;->mNumBytes:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
