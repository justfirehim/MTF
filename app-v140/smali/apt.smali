.class public final Lapt;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapt$a;,
        Lapt$b;
    }
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Laps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laps<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Laqb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lapt$1;

    invoke-direct {v0}, Lapt$1;-><init>()V

    sput-object v0, Lapt;->b:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapt;->c:Ljava/util/Map;

    .line 31
    sget-object v0, Lapt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    sget-object v2, Lapt;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Laps;

    const-string v1, "error"

    const-string v2, "parser error"

    invoke-direct {v0, v1, v2}, Laps;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lapt;->d:Laps;

    .line 38
    new-instance v0, Laqb$a;

    invoke-direct {v0}, Laqb$a;-><init>()V

    .line 40
    sput-object v0, Lapt;->e:Laqb$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqb$a;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Laps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laps<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0}, Lapt;->a(Ljava/lang/String;Z)Laps;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Laps;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Laps<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 85
    sget-object p0, Lapt;->d:Laps;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 90
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_b

    .line 97
    :try_start_1
    sget-object p1, Lapt;->e:Laqb$a;

    .line 1044
    iget-boolean p1, p1, Laqb$a;->a:Z

    .line 1046
    invoke-static {p0}, Laqb;->a(Ljava/lang/String;)[I

    move-result-object p0

    .line 1047
    sput-object p0, Laqb;->a:[I

    array-length p0, p0

    sput p0, Laqb;->b:I

    .line 1048
    sput v0, Laqb;->c:I

    .line 1049
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    :goto_1
    sget v0, Laqb;->c:I

    sget v4, Laqb;->b:I

    if-gt v0, v4, :cond_a

    .line 1106
    sget v0, Laqb;->c:I

    sget v4, Laqb;->b:I

    if-ne v0, v4, :cond_1

    const/4 v0, -0x1

    goto/16 :goto_2

    .line 1110
    :cond_1
    sget-object v0, Laqb;->a:[I

    sget v4, Laqb;->c:I

    aget v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    .line 1111
    sget v4, Laqb;->c:I

    add-int/2addr v4, v3

    sput v4, Laqb;->c:I

    and-int/lit16 v4, v0, 0x80

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    and-int/lit16 v4, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_4

    .line 1118
    invoke-static {}, Laqb;->b()I

    move-result v4

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v4

    const/16 v4, 0x80

    if-lt v0, v4, :cond_3

    goto :goto_2

    .line 1123
    :cond_3
    new-instance p0, Lio/socket/utf8/UTF8Exception;

    const-string p1, "Invalid continuation byte"

    invoke-direct {p0, p1}, Lio/socket/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    and-int/lit16 v4, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_7

    .line 1128
    invoke-static {}, Laqb;->b()I

    move-result v4

    .line 1129
    invoke-static {}, Laqb;->b()I

    move-result v5

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    const/16 v4, 0x800

    if-lt v0, v4, :cond_6

    .line 1132
    invoke-static {v0, p1}, Laqb;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0xfffd

    goto :goto_2

    .line 1134
    :cond_6
    new-instance p0, Lio/socket/utf8/UTF8Exception;

    const-string p1, "Invalid continuation byte"

    invoke-direct {p0, p1}, Lio/socket/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    and-int/lit16 v4, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_9

    .line 1139
    invoke-static {}, Laqb;->b()I

    move-result v4

    .line 1140
    invoke-static {}, Laqb;->b()I

    move-result v5

    .line 1141
    invoke-static {}, Laqb;->b()I

    move-result v6

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x6

    or-int/2addr v0, v4

    or-int/2addr v0, v6

    const/high16 v4, 0x10000

    if-lt v0, v4, :cond_9

    const v4, 0x10ffff

    if-gt v0, v4, :cond_9

    :goto_2
    if-eq v0, v1, :cond_8

    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1054
    :cond_8
    invoke-static {p0}, Laqb;->a(Ljava/util/List;)[I

    move-result-object p0

    invoke-static {p0}, Laqb;->a([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 1148
    :cond_9
    new-instance p0, Lio/socket/utf8/UTF8Exception;

    const-string p1, "Invalid continuation byte"

    invoke-direct {p0, p1}, Lio/socket/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1103
    :cond_a
    new-instance p0, Lio/socket/utf8/UTF8Exception;

    const-string p1, "Invalid byte index"

    invoke-direct {p0, p1}, Lio/socket/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    sget-object p0, Lapt;->d:Laps;

    return-object p0

    :cond_b
    :goto_3
    if-ltz v2, :cond_e

    .line 103
    sget-object p1, Lapt;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lt v2, p1, :cond_c

    goto :goto_4

    .line 107
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_d

    .line 108
    new-instance p1, Laps;

    sget-object v0, Lapt;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Laps;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 110
    :cond_d
    new-instance p0, Laps;

    sget-object p1, Lapt;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Laps;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 104
    :cond_e
    :goto_4
    sget-object p0, Lapt;->d:Laps;

    return-object p0
.end method

.method public static a([B)Laps;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Laps<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    aget-byte v1, p0, v0

    .line 116
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 117
    array-length v4, v2

    invoke-static {p0, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    new-instance p0, Laps;

    sget-object v0, Lapt;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Laps;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Laps;Lapt$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0, p1}, Lapt;->a(Laps;ZLapt$b;)V

    return-void
.end method

.method private static a(Laps;ZLapt$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Laps;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0, p2}, Lapt;->b(Laps;Lapt$b;)V

    return-void

    .line 60
    :cond_0
    sget-object v0, Lapt;->b:Ljava/util/Map;

    iget-object v1, p0, Laps;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Laps;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object p0, p0, Laps;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lapt;->e:Laqb$a;

    invoke-static {p0, p1}, Laqb;->a(Ljava/lang/String;Laqb$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laps;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_2
    invoke-interface {p2, v0}, Lapt$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lapt$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapt$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-eq v5, v4, :cond_1

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 220
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v0, 0x1

    add-int v5, v4, v3

    .line 228
    :try_start_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 235
    invoke-static {v4, v2}, Lapt;->a(Ljava/lang/String;Z)Laps;

    move-result-object v4

    .line 236
    sget-object v5, Lapt;->d:Laps;

    iget-object v5, v5, Laps;->a:Ljava/lang/String;

    iget-object v6, v4, Laps;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lapt;->d:Laps;

    iget-object v5, v5, Laps;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Laps;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 237
    sget-object p0, Lapt;->d:Laps;

    invoke-interface {p1, p0}, Lapt$a;->a(Laps;)Z

    return-void

    .line 241
    :cond_2
    invoke-interface {p1, v4}, Lapt$a;->a(Laps;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    add-int/2addr v0, v3

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :catch_0
    sget-object p0, Lapt;->d:Laps;

    invoke-interface {p1, p0}, Lapt$a;->a(Laps;)Z

    return-void

    .line 222
    :catch_1
    sget-object p0, Lapt;->d:Laps;

    invoke-interface {p1, p0}, Lapt$a;->a(Laps;)Z

    return-void

    .line 251
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 252
    sget-object p0, Lapt;->d:Laps;

    invoke-interface {p1, p0}, Lapt$a;->a(Laps;)Z

    :cond_5
    return-void

    .line 205
    :cond_6
    :goto_2
    sget-object p0, Lapt;->d:Laps;

    invoke-interface {p1, p0}, Lapt$a;->a(Laps;)Z

    return-void
.end method

.method public static a([BLapt$a;)V
    .locals 9

    .line 257
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_4

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x1

    .line 264
    :goto_1
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v5

    if-eq v6, v5, :cond_2

    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sget v8, Lapt;->a:I

    if-le v7, v8, :cond_1

    .line 268
    sget-object p0, Lapt;->d:Laps;

    invoke-interface {p1, p0}, Lapt$a;->a(Laps;)Z

    return-void

    .line 271
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 279
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v3

    .line 280
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 281
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 282
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    .line 284
    invoke-static {v3}, Lapt;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 286
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 289
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 290
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 293
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_7

    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 296
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 299
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lapt;->a(Ljava/lang/String;Z)Laps;

    move-result-object v1

    invoke-interface {p1, v1}, Lapt$a;->a(Laps;)Z

    goto :goto_4

    .line 300
    :cond_5
    instance-of v4, v1, [B

    if-eqz v4, :cond_6

    .line 303
    check-cast v1, [B

    invoke-static {v1}, Lapt;->a([B)Laps;

    move-result-object v1

    invoke-interface {p1, v1}, Lapt$a;->a(Laps;)Z

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static a([Laps;Lapt$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    .line 122
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    .line 123
    iget-object v3, v3, Laps;->b:Ljava/lang/Object;

    instance-of v3, v3, [B

    if-eqz v3, :cond_2

    .line 1155
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1156
    new-array p0, v1, [B

    invoke-interface {p1, p0}, Lapt$b;->a(Ljava/lang/Object;)V

    return-void

    .line 1160
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1162
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 1163
    new-instance v4, Lapt$3;

    invoke-direct {v4, v0}, Lapt$3;-><init>(Ljava/util/ArrayList;)V

    .line 1175
    new-instance v5, Lapt$4;

    invoke-direct {v5, v4}, Lapt$4;-><init>(Lapt$b;)V

    const/4 v4, 0x1

    invoke-static {v3, v4, v5}, Lapt;->a(Laps;ZLapt$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1171
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[B

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    invoke-static {p0}, Le$1;->a([[B)[B

    move-result-object p0

    invoke-interface {p1, p0}, Lapt$b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_3
    array-length v0, p0

    if-nez v0, :cond_4

    const-string p0, "0:"

    .line 132
    invoke-interface {p1, p0}, Lapt$b;->a(Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    array-length v2, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    .line 139
    new-instance v5, Lapt$2;

    invoke-direct {v5, v0}, Lapt$2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1, v5}, Lapt;->a(Laps;ZLapt$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lapt$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Laps;Lapt$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laps<",
            "[B>;",
            "Lapt$b<",
            "[B>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Laps;->b:Ljava/lang/Object;

    check-cast v0, [B

    .line 73
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 74
    sget-object v3, Lapt;->b:Ljava/util/Map;

    iget-object p0, p0, Laps;->a:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->byteValue()B

    move-result p0

    const/4 v3, 0x0

    aput-byte p0, v1, v3

    .line 75
    array-length p0, v0

    invoke-static {v0, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-interface {p1, v1}, Lapt$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)[B
    .locals 4

    .line 2317
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2318
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2320
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
