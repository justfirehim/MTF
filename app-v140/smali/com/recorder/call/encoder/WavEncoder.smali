.class public Lcom/recorder/call/encoder/WavEncoder;
.super Lcom/recorder/call/encoder/AudioEncoderBase;
.source "WavEncoder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WavEncoder"


# instance fields
.field private file:Ljava/io/File;

.field private fos:Ljava/io/FileOutputStream;

.field private totalBytesWritten:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/recorder/call/encoder/AudioEncoderBase;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/recorder/call/encoder/WavEncoder;->fos:Ljava/io/FileOutputStream;

    .line 19
    iput-object p2, p0, Lcom/recorder/call/encoder/WavEncoder;->file:Ljava/io/File;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/recorder/call/encoder/WavEncoder;->totalBytesWritten:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 48
    new-instance v6, Lcom/recorder/call/encoder/WaveHeader;

    iget v5, p0, Lcom/recorder/call/encoder/WavEncoder;->totalBytesWritten:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x1f40

    const/16 v4, 0x10

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/recorder/call/encoder/WaveHeader;-><init>(SSISI)V

    const/4 v0, 0x0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/recorder/call/encoder/WavEncoder;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 54
    iput-object v0, p0, Lcom/recorder/call/encoder/WavEncoder;->fos:Ljava/io/FileOutputStream;

    .line 56
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/recorder/call/encoder/WavEncoder;->file:Ljava/io/File;

    const-string v3, "rws"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    .line 57
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    invoke-virtual {v6, v1}, Lcom/recorder/call/encoder/WaveHeader;->writeHeader(Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    .line 60
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 64
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    .line 64
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    :cond_1
    :goto_3
    throw v1
.end method

.method public encode([B[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    array-length v0, p2

    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget p2, p0, Lcom/recorder/call/encoder/WavEncoder;->totalBytesWritten:I

    array-length v0, p1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/recorder/call/encoder/WavEncoder;->totalBytesWritten:I

    .line 42
    array-length p1, p1

    return p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Output buffer is smaller than the input buffer"

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

    .line 25
    iget-object v0, p0, Lcom/recorder/call/encoder/WavEncoder;->fos:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/recorder/call/encoder/WavEncoder;->file:Ljava/io/File;

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 29
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No outputstream /file specified"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
