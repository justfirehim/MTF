.class public final Latv;
.super Ljava/lang/Object;
.source "GzipSource.java"

# interfaces
.implements Laue;


# instance fields
.field private a:I

.field private final b:Latq;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Latw;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Laue;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Latv;->a:I

    .line 58
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Latv;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Latv;->c:Ljava/util/zip/Inflater;

    .line 63
    invoke-static {p1}, Latx;->a(Laue;)Latq;

    move-result-object p1

    iput-object p1, p0, Latv;->b:Latq;

    .line 64
    new-instance p1, Latw;

    iget-object v0, p0, Latv;->b:Latq;

    iget-object v1, p0, Latv;->c:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Latw;-><init>(Latq;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Latv;->d:Latw;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lato;JJ)V
    .locals 4

    .line 188
    iget-object p1, p1, Lato;->a:Laua;

    .line 189
    :goto_0
    iget v0, p1, Laua;->c:I

    iget v1, p1, Laua;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 190
    iget v0, p1, Laua;->c:I

    iget v1, p1, Laua;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 189
    iget-object p1, p1, Laua;->f:Laua;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 195
    iget v2, p1, Laua;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 196
    iget p3, p1, Laua;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 197
    iget-object v2, p0, Latv;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Laua;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 194
    iget-object p1, p1, Laua;->f:Laua;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p2, p1, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 205
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Latv;->d:Latw;

    invoke-virtual {v0}, Latw;->close()V

    return-void
.end method

.method public final read(Lato;J)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 72
    :cond_0
    iget v0, v6, Latv;->a:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_d

    .line 1114
    iget-object v0, v6, Latv;->b:Latq;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Latq;->a(J)V

    .line 1115
    iget-object v0, v6, Latv;->b:Latq;

    invoke-interface {v0}, Latq;->a()Lato;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lato;->c(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    .line 1117
    iget-object v0, v6, Latv;->b:Latq;

    invoke-interface {v0}, Latq;->a()Lato;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Latv;->a(Lato;JJ)V

    .line 1119
    :cond_2
    iget-object v0, v6, Latv;->b:Latq;

    invoke-interface {v0}, Latq;->g()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    .line 1120
    invoke-static {v1, v2, v0}, Latv;->a(Ljava/lang/String;II)V

    .line 1121
    iget-object v0, v6, Latv;->b:Latq;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Latq;->h(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_5

    .line 1128
    iget-object v0, v6, Latv;->b:Latq;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Latq;->a(J)V

    if-eqz v15, :cond_3

    .line 1129
    iget-object v0, v6, Latv;->b:Latq;

    invoke-interface {v0}, Latq;->a()Lato;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Latv;->a(Lato;JJ)V

    .line 1130
    :cond_3
    iget-object v0, v6, Latv;->b:Latq;

    invoke-interface {v0}, Latq;->a()Lato;

    move-result-object v0

    invoke-virtual {v0}, Lato;->j()S

    move-result v0

    .line 1131
    iget-object v1, v6, Latv;->b:Latq;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Latq;->a(J)V

    if-eqz v15, :cond_4

    .line 1132
    iget-object v0, v6, Latv;->b:Latq;

    invoke-interface {v0}, Latq;->a()Lato;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-direct/range {v0 .. v5}, Latv;->a(Lato;JJ)V

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v4

    .line 1133
    :goto_1
    iget-object v0, v6, Latv;->b:Latq;

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, Latq;->h(J)V

    :cond_5
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v16, 0x1

    if-ne v0, v12, :cond_8

    .line 1141
    iget-object v0, v6, Latv;->b:Latq;

    invoke-interface {v0, v14}, Latq;->a(B)J

    move-result-wide v18

    cmp-long v0, v18, v10

    if-eqz v0, :cond_7

    if-eqz v15, :cond_6

    .line 1143
    iget-object v0, v6, Latv;->b:Latq;

    invoke-interface {v0}, Latq;->a()Lato;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Latv;->a(Lato;JJ)V

    .line 1144
    :cond_6
    iget-object v0, v6, Latv;->b:Latq;

    add-long v1, v18, v16

    invoke-interface {v0, v1, v2}, Latq;->h(J)V

    goto :goto_2

    .line 1142
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    .line 1152
    iget-object v0, v6, Latv;->b:Latq;

    invoke-interface {v0, v14}, Latq;->a(B)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    .line 1154
    iget-object v0, v6, Latv;->b:Latq;

    invoke-interface {v0}, Latq;->a()Lato;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v13, v16

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Latv;->a(Lato;JJ)V

    .line 1155
    :cond_9
    iget-object v0, v6, Latv;->b:Latq;

    add-long v13, v13, v16

    invoke-interface {v0, v13, v14}, Latq;->h(J)V

    goto :goto_3

    .line 1153
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    if-eqz v15, :cond_c

    const-string v0, "FHCRC"

    .line 1163
    iget-object v1, v6, Latv;->b:Latq;

    invoke-interface {v1}, Latq;->j()S

    move-result v1

    iget-object v2, v6, Latv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-static {v0, v1, v2}, Latv;->a(Ljava/lang/String;II)V

    .line 1164
    iget-object v0, v6, Latv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 74
    :cond_c
    iput v12, v6, Latv;->a:I

    .line 78
    :cond_d
    iget v0, v6, Latv;->a:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_f

    .line 79
    iget-wide v2, v7, Lato;->b:J

    .line 80
    iget-object v0, v6, Latv;->d:Latw;

    invoke-virtual {v0, v7, v8, v9}, Latw;->read(Lato;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 82
    invoke-direct/range {v0 .. v5}, Latv;->a(Lato;JJ)V

    return-wide v8

    .line 85
    :cond_e
    iput v1, v6, Latv;->a:I

    .line 91
    :cond_f
    iget v0, v6, Latv;->a:I

    if-ne v0, v1, :cond_11

    const-string v0, "CRC"

    .line 1173
    iget-object v1, v6, Latv;->b:Latq;

    invoke-interface {v1}, Latq;->k()I

    move-result v1

    iget-object v2, v6, Latv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v0, v1, v3}, Latv;->a(Ljava/lang/String;II)V

    const-string v0, "ISIZE"

    .line 1174
    iget-object v1, v6, Latv;->b:Latq;

    invoke-interface {v1}, Latq;->k()I

    move-result v1

    iget-object v2, v6, Latv;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v0, v1, v3}, Latv;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 93
    iput v0, v6, Latv;->a:I

    .line 99
    iget-object v0, v6, Latv;->b:Latq;

    invoke-interface {v0}, Latq;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    .line 100
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    return-wide v10

    .line 68
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lauf;
    .locals 1

    .line 178
    iget-object v0, p0, Latv;->b:Latq;

    invoke-interface {v0}, Latq;->timeout()Lauf;

    move-result-object v0

    return-object v0
.end method
