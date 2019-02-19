.class public Lcom/recorder/call/encoder/AMREncoder;
.super Lcom/recorder/call/encoder/AudioEncoderBase;
.source "AMREncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recorder/call/encoder/AMREncoder$Mode;
    }
.end annotation


# instance fields
.field private fos:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amr"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/recorder/call/encoder/AudioEncoderBase;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/recorder/call/encoder/AMREncoder;->fos:Ljava/io/FileOutputStream;

    return-void
.end method

.method private native nativeClose()V
.end method

.method private native nativeEncode([B[B)I
.end method

.method private native nativeInit(I)I
.end method

.method private native nativeReset()V
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/recorder/call/encoder/AMREncoder;->nativeClose()V

    return-void
.end method

.method public encode([B[B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/recorder/call/encoder/AMREncoder;->nativeEncode([B[B)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to encode data"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/recorder/call/encoder/AMREncoder;->fos:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/recorder/call/encoder/AMREncoder;->getProfile()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/recorder/call/encoder/AMREncoder;->nativeInit(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "#!AMR\n"

    const-string v3, "ASCII"

    .line 49
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    iget-object v2, p0, Lcom/recorder/call/encoder/AMREncoder;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to initialize encoder"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No fileOutputStream located"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
