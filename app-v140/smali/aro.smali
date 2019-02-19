.class public final Laro;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Laqx;


# instance fields
.field private a:Lg;


# direct methods
.method public constructor <init>(Lg;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Laro;->a:Lg;

    return-void
.end method

.method private static a(Laqv;Laqv;)Laqv;
    .locals 7

    .line 219
    new-instance v0, Laqv$a;

    invoke-direct {v0}, Laqv$a;-><init>()V

    .line 30077
    iget-object v1, p0, Laqv;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 222
    invoke-virtual {p0, v3}, Laqv;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0, v3}, Laqv;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 227
    :cond_0
    invoke-static {v4}, Laro;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Laro;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 228
    invoke-virtual {p1, v4}, Laqv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 229
    :cond_1
    sget-object v6, Larl;->a:Larl;

    invoke-virtual {v6, v0, v4, v5}, Larl;->a(Laqv$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31077
    :cond_3
    iget-object p0, p1, Laqv;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    if-ge v2, p0, :cond_5

    .line 234
    invoke-virtual {p1, v2}, Laqv;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Laro;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Laro;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 236
    sget-object v3, Larl;->a:Larl;

    invoke-virtual {p1, v2}, Laqv;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Larl;->a(Laqv$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {v0}, Laqv$a;->a()Laqv;

    move-result-object p0

    return-object p0
.end method

.method private static a(Larf;)Larf;
    .locals 1

    if-eqz p0, :cond_0

    .line 29177
    iget-object v0, p0, Larf;->g:Larg;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Larf;->b()Larf$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 29391
    iput-object v0, p0, Larf$a;->g:Larg;

    .line 149
    invoke-virtual {p0}, Larf$a;->a()Larf;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Laqx$a;)Larf;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 53
    iget-object v0, v1, Laro;->a:Lg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lg;->b()Larf;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 57
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 59
    new-instance v0, Larp$a;

    invoke-interface/range {p1 .. p1}, Laqx$a;->a()Lard;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6, v3}, Larp$a;-><init>(JLard;Larf;)V

    .line 1186
    iget-object v4, v0, Larp$a;->c:Larf;

    if-nez v4, :cond_1

    .line 1187
    new-instance v4, Larp;

    iget-object v5, v0, Larp$a;->b:Lard;

    invoke-direct {v4, v5, v2}, Larp;-><init>(Lard;Larf;)V

    move-object/from16 v17, v3

    move-object v3, v2

    goto/16 :goto_c

    .line 1191
    :cond_1
    iget-object v4, v0, Larp$a;->b:Lard;

    .line 2106
    iget-object v4, v4, Lard;->a:Laqw;

    invoke-virtual {v4}, Laqw;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1191
    iget-object v4, v0, Larp$a;->c:Larf;

    .line 2119
    iget-object v4, v4, Larf;->e:Laqu;

    if-nez v4, :cond_2

    .line 1192
    new-instance v4, Larp;

    iget-object v5, v0, Larp$a;->b:Lard;

    invoke-direct {v4, v5, v2}, Larp;-><init>(Lard;Larf;)V

    move-object/from16 v17, v3

    move-object v3, v2

    goto/16 :goto_c

    .line 1198
    :cond_2
    iget-object v4, v0, Larp$a;->c:Larf;

    iget-object v5, v0, Larp$a;->b:Lard;

    invoke-static {v4, v5}, Larp;->a(Larf;Lard;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1199
    new-instance v4, Larp;

    iget-object v5, v0, Larp$a;->b:Lard;

    invoke-direct {v4, v5, v2}, Larp;-><init>(Lard;Larf;)V

    move-object/from16 v17, v3

    move-object v3, v2

    goto/16 :goto_c

    .line 1202
    :cond_3
    iget-object v4, v0, Larp$a;->b:Lard;

    invoke-virtual {v4}, Lard;->b()Laqg;

    move-result-object v4

    .line 3087
    iget-boolean v5, v4, Laqg;->a:Z

    if-nez v5, :cond_1b

    .line 1203
    iget-object v5, v0, Larp$a;->b:Lard;

    const-string v6, "If-Modified-Since"

    .line 3323
    invoke-virtual {v5, v6}, Lard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "If-None-Match"

    invoke-virtual {v5, v6}, Lard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_6

    goto/16 :goto_b

    .line 1207
    :cond_6
    iget-object v5, v0, Larp$a;->c:Larf;

    invoke-virtual {v5}, Larf;->c()Laqg;

    move-result-object v5

    .line 4298
    iget-object v6, v0, Larp$a;->d:Ljava/util/Date;

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_7

    .line 4299
    iget-wide v11, v0, Larp$a;->j:J

    iget-object v6, v0, Larp$a;->d:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_3

    :cond_7
    move-wide v11, v9

    .line 4301
    :goto_3
    iget v6, v0, Larp$a;->l:I

    const/4 v13, -0x1

    if-eq v6, v13, :cond_8

    .line 4302
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v14, v0, Larp$a;->l:I

    int-to-long v14, v14

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 4304
    :cond_8
    iget-wide v14, v0, Larp$a;->j:J

    iget-wide v7, v0, Larp$a;->i:J

    sub-long/2addr v14, v7

    .line 4305
    iget-wide v7, v0, Larp$a;->a:J

    move-object/from16 v17, v3

    iget-wide v2, v0, Larp$a;->j:J

    sub-long/2addr v7, v2

    add-long/2addr v11, v14

    add-long/2addr v11, v7

    .line 5269
    iget-object v2, v0, Larp$a;->c:Larf;

    invoke-virtual {v2}, Larf;->c()Laqg;

    move-result-object v2

    .line 6099
    iget v3, v2, Laqg;->c:I

    if-eq v3, v13, :cond_9

    .line 5271
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7099
    iget v2, v2, Laqg;->c:I

    int-to-long v7, v2

    .line 5271
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_7

    .line 5272
    :cond_9
    iget-object v2, v0, Larp$a;->h:Ljava/util/Date;

    if-eqz v2, :cond_c

    .line 5273
    iget-object v2, v0, Larp$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_a

    .line 5274
    iget-object v2, v0, Larp$a;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_4

    .line 5275
    :cond_a
    iget-wide v2, v0, Larp$a;->j:J

    .line 5276
    :goto_4
    iget-object v7, v0, Larp$a;->h:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v2, v7, v2

    cmp-long v7, v2, v9

    if-lez v7, :cond_b

    goto :goto_7

    :cond_b
    move-wide v2, v9

    goto :goto_7

    .line 5278
    :cond_c
    iget-object v2, v0, Larp$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_10

    iget-object v2, v0, Larp$a;->c:Larf;

    .line 8086
    iget-object v2, v2, Larf;->a:Lard;

    .line 9049
    iget-object v2, v2, Lard;->a:Laqw;

    .line 9673
    iget-object v3, v2, Laqw;->e:Ljava/util/List;

    if-nez v3, :cond_d

    const/4 v2, 0x0

    goto :goto_5

    .line 9674
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9675
    iget-object v2, v2, Laqw;->e:Ljava/util/List;

    invoke-static {v3, v2}, Laqw;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 9676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_10

    .line 5284
    iget-object v2, v0, Larp$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_e

    .line 5285
    iget-object v2, v0, Larp$a;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_6

    .line 5286
    :cond_e
    iget-wide v2, v0, Larp$a;->i:J

    .line 5287
    :goto_6
    iget-object v7, v0, Larp$a;->f:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    cmp-long v7, v2, v9

    if-lez v7, :cond_f

    const-wide/16 v7, 0xa

    .line 5288
    div-long/2addr v2, v7

    goto :goto_7

    :cond_f
    move-wide v2, v9

    goto :goto_7

    :cond_10
    move-wide v2, v9

    .line 10099
    :goto_7
    iget v7, v4, Laqg;->c:I

    if-eq v7, v13, :cond_11

    .line 1213
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11099
    iget v8, v4, Laqg;->c:I

    int-to-long v14, v8

    .line 1213
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 11127
    :cond_11
    iget v7, v4, Laqg;->h:I

    if-eq v7, v13, :cond_12

    .line 1218
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12127
    iget v8, v4, Laqg;->h:I

    int-to-long v14, v8

    .line 1218
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_8

    :cond_12
    move-wide v7, v9

    .line 13119
    :goto_8
    iget-boolean v14, v5, Laqg;->f:Z

    if-nez v14, :cond_13

    .line 13123
    iget v14, v4, Laqg;->g:I

    if-eq v14, v13, :cond_13

    .line 1223
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14123
    iget v4, v4, Laqg;->g:I

    int-to-long v14, v4

    .line 1223
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 15087
    :cond_13
    iget-boolean v4, v5, Laqg;->a:Z

    if-nez v4, :cond_17

    add-long/2addr v7, v11

    add-long/2addr v9, v2

    cmp-long v4, v7, v9

    if-gez v4, :cond_17

    .line 1227
    iget-object v4, v0, Larp$a;->c:Larf;

    invoke-virtual {v4}, Larf;->b()Larf$a;

    move-result-object v4

    cmp-long v5, v7, v2

    if-ltz v5, :cond_14

    const-string v2, "Warning"

    const-string v3, "110 HttpURLConnection \"Response is stale\""

    .line 1229
    invoke-virtual {v4, v2, v3}, Larf$a;->a(Ljava/lang/String;Ljava/lang/String;)Larf$a;

    :cond_14
    const-wide/32 v2, 0x5265c00

    cmp-long v5, v11, v2

    if-lez v5, :cond_16

    .line 15314
    iget-object v2, v0, Larp$a;->c:Larf;

    invoke-virtual {v2}, Larf;->c()Laqg;

    move-result-object v2

    .line 16099
    iget v2, v2, Laqg;->c:I

    if-ne v2, v13, :cond_15

    .line 15314
    iget-object v2, v0, Larp$a;->h:Ljava/util/Date;

    if-nez v2, :cond_15

    const/16 v16, 0x1

    goto :goto_9

    :cond_15
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_16

    const-string v2, "Warning"

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 1233
    invoke-virtual {v4, v2, v3}, Larf$a;->a(Ljava/lang/String;Ljava/lang/String;)Larf$a;

    .line 1235
    :cond_16
    new-instance v2, Larp;

    invoke-virtual {v4}, Larf$a;->a()Larf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Larp;-><init>(Lard;Larf;)V

    move-object v3, v4

    move-object v4, v2

    goto :goto_c

    .line 1242
    :cond_17
    iget-object v2, v0, Larp$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_18

    const-string v2, "If-None-Match"

    .line 1244
    iget-object v3, v0, Larp$a;->k:Ljava/lang/String;

    goto :goto_a

    .line 1245
    :cond_18
    iget-object v2, v0, Larp$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_19

    const-string v2, "If-Modified-Since"

    .line 1247
    iget-object v3, v0, Larp$a;->g:Ljava/lang/String;

    goto :goto_a

    .line 1248
    :cond_19
    iget-object v2, v0, Larp$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_1a

    const-string v2, "If-Modified-Since"

    .line 1250
    iget-object v3, v0, Larp$a;->e:Ljava/lang/String;

    .line 1255
    :goto_a
    iget-object v4, v0, Larp$a;->b:Lard;

    .line 17057
    iget-object v4, v4, Lard;->c:Laqv;

    .line 1255
    invoke-virtual {v4}, Laqv;->a()Laqv$a;

    move-result-object v4

    .line 1256
    sget-object v5, Larl;->a:Larl;

    invoke-virtual {v5, v4, v2, v3}, Larl;->a(Laqv$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget-object v2, v0, Larp$a;->b:Lard;

    invoke-virtual {v2}, Lard;->a()Lard$a;

    move-result-object v2

    .line 1259
    invoke-virtual {v4}, Laqv$a;->a()Laqv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lard$a;->a(Laqv;)Lard$a;

    move-result-object v2

    .line 1260
    invoke-virtual {v2}, Lard$a;->a()Lard;

    move-result-object v2

    .line 1261
    new-instance v4, Larp;

    iget-object v3, v0, Larp$a;->c:Larf;

    invoke-direct {v4, v2, v3}, Larp;-><init>(Lard;Larf;)V

    const/4 v3, 0x0

    goto :goto_c

    .line 1252
    :cond_1a
    new-instance v4, Larp;

    iget-object v2, v0, Larp$a;->b:Lard;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Larp;-><init>(Lard;Larf;)V

    goto :goto_c

    :cond_1b
    :goto_b
    move-object/from16 v17, v3

    move-object v3, v2

    .line 1204
    new-instance v4, Larp;

    iget-object v2, v0, Larp$a;->b:Lard;

    invoke-direct {v4, v2, v3}, Larp;-><init>(Lard;Larf;)V

    .line 1175
    :goto_c
    iget-object v2, v4, Larp;->a:Lard;

    if-eqz v2, :cond_1c

    iget-object v0, v0, Larp$a;->b:Lard;

    invoke-virtual {v0}, Lard;->b()Laqg;

    move-result-object v0

    .line 17137
    iget-boolean v0, v0, Laqg;->i:Z

    if-eqz v0, :cond_1c

    .line 1177
    new-instance v4, Larp;

    invoke-direct {v4, v3, v3}, Larp;-><init>(Lard;Larf;)V

    .line 60
    :cond_1c
    iget-object v0, v4, Larp;->a:Lard;

    .line 61
    iget-object v2, v4, Larp;->b:Larf;

    if-eqz v17, :cond_1d

    if-nez v2, :cond_1d

    move-object/from16 v3, v17

    .line 17177
    iget-object v4, v3, Larf;->g:Larg;

    .line 68
    invoke-static {v4}, Larn;->a(Ljava/io/Closeable;)V

    goto :goto_d

    :cond_1d
    move-object/from16 v3, v17

    :goto_d
    if-nez v0, :cond_1e

    if-nez v2, :cond_1e

    .line 73
    new-instance v0, Larf$a;

    invoke-direct {v0}, Larf$a;-><init>()V

    .line 74
    invoke-interface/range {p1 .. p1}, Laqx$a;->a()Lard;

    move-result-object v2

    .line 17337
    iput-object v2, v0, Larf$a;->a:Lard;

    .line 74
    sget-object v2, Larb;->b:Larb;

    .line 17342
    iput-object v2, v0, Larf$a;->b:Larb;

    const/16 v2, 0x1f8

    .line 17347
    iput v2, v0, Larf$a;->c:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 17352
    iput-object v2, v0, Larf$a;->d:Ljava/lang/String;

    .line 77
    sget-object v2, Larn;->c:Larg;

    .line 17391
    iput-object v2, v0, Larf$a;->g:Larg;

    const-wide/16 v2, -0x1

    .line 17432
    iput-wide v2, v0, Larf$a;->k:J

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17437
    iput-wide v2, v0, Larf$a;->l:J

    .line 81
    invoke-virtual {v0}, Larf$a;->a()Larf;

    move-result-object v0

    return-object v0

    :cond_1e
    if-nez v0, :cond_1f

    .line 86
    invoke-virtual {v2}, Larf;->b()Larf$a;

    move-result-object v0

    .line 87
    invoke-static {v2}, Laro;->a(Larf;)Larf;

    move-result-object v2

    invoke-virtual {v0, v2}, Larf$a;->b(Larf;)Larf$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Larf$a;->a()Larf;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object/from16 v4, p1

    .line 93
    :try_start_0
    invoke-interface {v4, v0}, Laqx$a;->a(Lard;)Larf;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_20

    if-eqz v3, :cond_20

    .line 18177
    iget-object v3, v3, Larf;->g:Larg;

    .line 97
    invoke-static {v3}, Larn;->a(Ljava/io/Closeable;)V

    :cond_20
    if-eqz v2, :cond_22

    .line 20098
    iget v3, v4, Larf;->c:I

    const/16 v5, 0x130

    if-ne v3, v5, :cond_21

    .line 104
    invoke-virtual {v2}, Larf;->b()Larf$a;

    move-result-object v0

    .line 20136
    iget-object v3, v2, Larf;->f:Laqv;

    .line 21136
    iget-object v5, v4, Larf;->f:Laqv;

    .line 105
    invoke-static {v3, v5}, Laro;->a(Laqv;Laqv;)Laqv;

    move-result-object v3

    invoke-virtual {v0, v3}, Larf$a;->a(Laqv;)Larf$a;

    move-result-object v0

    .line 21265
    iget-wide v5, v4, Larf;->k:J

    .line 21432
    iput-wide v5, v0, Larf$a;->k:J

    .line 22274
    iget-wide v5, v4, Larf;->l:J

    .line 22437
    iput-wide v5, v0, Larf$a;->l:J

    .line 108
    invoke-static {v2}, Laro;->a(Larf;)Larf;

    move-result-object v2

    invoke-virtual {v0, v2}, Larf$a;->b(Larf;)Larf$a;

    move-result-object v0

    .line 109
    invoke-static {v4}, Laro;->a(Larf;)Larf;

    move-result-object v2

    invoke-virtual {v0, v2}, Larf$a;->a(Larf;)Larf$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Larf$a;->a()Larf;

    move-result-object v0

    .line 23177
    iget-object v2, v4, Larf;->g:Larg;

    .line 111
    invoke-virtual {v2}, Larg;->close()V

    return-object v0

    .line 24177
    :cond_21
    iget-object v3, v2, Larf;->g:Larg;

    .line 119
    invoke-static {v3}, Larn;->a(Ljava/io/Closeable;)V

    .line 123
    :cond_22
    invoke-virtual {v4}, Larf;->b()Larf$a;

    move-result-object v3

    .line 124
    invoke-static {v2}, Laro;->a(Larf;)Larf;

    move-result-object v2

    invoke-virtual {v3, v2}, Larf$a;->b(Larf;)Larf$a;

    move-result-object v2

    .line 125
    invoke-static {v4}, Laro;->a(Larf;)Larf;

    move-result-object v3

    invoke-virtual {v2, v3}, Larf$a;->a(Larf;)Larf$a;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Larf$a;->a()Larf;

    move-result-object v2

    .line 128
    iget-object v3, v1, Laro;->a:Lg;

    if-eqz v3, :cond_26

    .line 129
    invoke-static {v2}, Lasb;->b(Larf;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v2, v0}, Larp;->a(Larf;Lard;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 131
    iget-object v0, v1, Laro;->a:Lg;

    invoke-interface {v0}, Lg;->c()Lg;

    move-result-object v0

    if-nez v0, :cond_23

    return-object v2

    .line 25162
    :cond_23
    invoke-interface {v0}, Lg;->a()Laud;

    move-result-object v3

    if-nez v3, :cond_24

    return-object v2

    .line 26177
    :cond_24
    iget-object v4, v2, Larf;->g:Larg;

    .line 25165
    invoke-virtual {v4}, Larg;->source()Latq;

    move-result-object v4

    .line 25166
    invoke-static {v3}, Latx;->a(Laud;)Latp;

    move-result-object v3

    .line 25168
    new-instance v5, Laro$1;

    invoke-direct {v5, v1, v4, v0, v3}, Laro$1;-><init>(Laro;Latq;Lg;Latp;)V

    const-string v0, "Content-Type"

    .line 25210
    invoke-virtual {v2, v0}, Larf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27177
    iget-object v3, v2, Larf;->g:Larg;

    .line 25211
    invoke-virtual {v3}, Larg;->contentLength()J

    move-result-wide v3

    .line 25212
    invoke-virtual {v2}, Larf;->b()Larf$a;

    move-result-object v2

    new-instance v6, Lasd;

    .line 25213
    invoke-static {v5}, Latx;->a(Laue;)Latq;

    move-result-object v5

    invoke-direct {v6, v0, v3, v4, v5}, Lasd;-><init>(Ljava/lang/String;JLatq;)V

    .line 27391
    iput-object v6, v2, Larf$a;->g:Larg;

    .line 25214
    invoke-virtual {v2}, Larf$a;->a()Larf;

    move-result-object v0

    return-object v0

    .line 28053
    :cond_25
    iget-object v0, v0, Lard;->b:Ljava/lang/String;

    const-string v3, "POST"

    .line 29020
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "PATCH"

    .line 29021
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "PUT"

    .line 29022
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "DELETE"

    .line 29023
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "MOVE"

    .line 29024
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_26
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_27

    .line 19177
    iget-object v0, v3, Larf;->g:Larg;

    .line 97
    invoke-static {v0}, Larn;->a(Ljava/io/Closeable;)V

    :cond_27
    throw v2
.end method
