.class public final Lact;
.super Lacm;


# direct methods
.method constructor <init>(Lacn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacm;-><init>(Lacn;)V

    return-void
.end method

.method static a(Lpu;Ljava/lang/String;)Lpv;
    .locals 4

    .line 39
    iget-object p0, p0, Lpu;->a:[Lpv;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 40
    iget-object v3, v2, Lpv;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 327
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 332
    invoke-static {p0, p1}, Lact;->a(Ljava/lang/StringBuilder;I)V

    .line 333
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lpm;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-static {p0, p1}, Lact;->a(Ljava/lang/StringBuilder;I)V

    .line 263
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 264
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget-object p2, p3, Lpm;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 267
    iget-object v0, p3, Lpm;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "BETWEEN"

    goto :goto_0

    :pswitch_1
    const-string p2, "EQUAL"

    goto :goto_0

    :pswitch_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :pswitch_3
    const-string p2, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    .line 275
    invoke-static {p0, p1, v0, p2}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p2, "match_as_float"

    .line 276
    iget-object v0, p3, Lpm;->b:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "comparison_value"

    .line 277
    iget-object v0, p3, Lpm;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "min_comparison_value"

    .line 278
    iget-object v0, p3, Lpm;->d:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "max_comparison_value"

    .line 279
    iget-object p3, p3, Lpm;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-static {p0, p1}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/StringBuilder;ILpl;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-static {p1, p2}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "complement"

    .line 287
    iget-object v1, p3, Lpl;->c:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "param_name"

    .line 288
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v1

    iget-object v2, p3, Lpl;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    const-string v1, "string_filter"

    .line 289
    iget-object v2, p3, Lpl;->a:Lpo;

    if-eqz v2, :cond_4

    .line 291
    invoke-static {p1, v0}, Lact;->a(Ljava/lang/StringBuilder;I)V

    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget-object v1, v2, Lpo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "UNKNOWN_MATCH_TYPE"

    .line 296
    iget-object v3, v2, Lpo;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v1, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v1, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v1, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v1, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v1, "REGEXP"

    :goto_0
    const-string v3, "match_type"

    .line 308
    invoke-static {p1, v0, v3, v1}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "expression"

    .line 309
    iget-object v3, v2, Lpo;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "case_sensitive"

    .line 310
    iget-object v3, v2, Lpo;->c:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v3}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 311
    iget-object v1, v2, Lpo;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 312
    invoke-static {p1, v1}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v1, v2, Lpo;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    add-int/lit8 v5, v0, 0x2

    .line 315
    invoke-static {p1, v5}, Lact;->a(Ljava/lang/StringBuilder;I)V

    .line 316
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 317
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "}\n"

    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_3
    invoke-static {p1, v0}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "number_filter"

    .line 322
    iget-object p3, p3, Lpl;->b:Lpm;

    invoke-static {p1, v0, v1, p3}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lpm;)V

    .line 323
    invoke-static {p1, p2}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;Lpy;Ljava/lang/String;)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 206
    invoke-static {p1, v0}, Lact;->a(Ljava/lang/StringBuilder;I)V

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object p2, p3, Lpy;->b:[J

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 210
    invoke-static {p1, v2}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object p2, p3, Lpy;->b:[J

    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v7, p2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_1

    const-string v6, ", "

    .line 215
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_1
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    :cond_3
    iget-object p2, p3, Lpy;->a:[J

    if-eqz p2, :cond_6

    .line 220
    invoke-static {p1, v2}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object p2, p3, Lpy;->a:[J

    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-wide v7, p2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_4

    const-string v6, ", "

    .line 225
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_4
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    .line 228
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :cond_6
    invoke-virtual {p0}, Laag;->s()Ladh;

    move-result-object p2

    invoke-virtual {p2, p4}, Ladh;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 230
    iget-object p2, p3, Lpy;->c:[Lpt;

    if-eqz p2, :cond_9

    .line 231
    invoke-static {p1, v2}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object p2, p3, Lpy;->c:[Lpt;

    array-length p4, p2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v1, p4, :cond_8

    aget-object v5, p2, v1

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_7

    const-string v4, ", "

    .line 236
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_7
    iget-object v4, v5, Lpt;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lpt;->b:Ljava/lang/Long;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_2

    :cond_8
    const-string p2, "}\n"

    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_9
    iget-object p2, p3, Lpy;->d:[Lpz;

    if-eqz p2, :cond_e

    .line 241
    invoke-static {p1, v2}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object p2, p3, Lpy;->d:[Lpz;

    array-length p3, p2

    const/4 p4, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge p4, p3, :cond_d

    aget-object v2, p2, p4

    add-int/lit8 v4, v1, 0x1

    if-eqz v1, :cond_a

    const-string v1, ", "

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_a
    iget-object v1, v2, Lpz;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v1, v2, Lpz;->b:[J

    array-length v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v5, v2, :cond_c

    aget-wide v7, v1, v5

    add-int/lit8 v9, v6, 0x1

    if-eqz v6, :cond_b

    const-string v6, ", "

    .line 251
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_b
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_4

    :cond_c
    const-string v1, "]"

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    move v1, v4

    goto :goto_3

    :cond_d
    const-string p2, "}\n"

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_e
    invoke-static {p1, v0}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a([JI)Z
    .locals 6

    .line 363
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 365
    :cond_0
    div-int/lit8 v0, p1, 0x40

    aget-wide v2, p0, v0

    const-wide/16 v4, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v4, p1

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static a(Ljava/util/BitSet;)[J
    .locals 10

    .line 366
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 367
    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    .line 369
    aput-wide v5, v2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v6, v5

    .line 371
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 372
    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 373
    aget-wide v6, v2, v4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    aput-wide v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static a([Lpv;Ljava/lang/String;Ljava/lang/Object;)[Lpv;
    .locals 5

    .line 53
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 54
    iget-object v4, v3, Lpv;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    .line 55
    iput-object p1, v3, Lpv;->c:Ljava/lang/Long;

    .line 56
    iput-object p1, v3, Lpv;->b:Ljava/lang/String;

    .line 57
    iput-object p1, v3, Lpv;->d:Ljava/lang/Double;

    .line 58
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 59
    check-cast p2, Ljava/lang/Long;

    iput-object p2, v3, Lpv;->c:Ljava/lang/Long;

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lpv;

    .line 67
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    new-instance v1, Lpv;

    invoke-direct {v1}, Lpv;-><init>()V

    .line 69
    iput-object p1, v1, Lpv;->a:Ljava/lang/String;

    .line 70
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 71
    check-cast p2, Ljava/lang/Long;

    iput-object p2, v1, Lpv;->c:Ljava/lang/Long;

    .line 76
    :cond_3
    array-length p0, p0

    aput-object v1, v0, p0

    return-object v0
.end method

.method static b(Lpu;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lact;->a(Lpu;Ljava/lang/String;)Lpv;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 46
    iget-object p1, p0, Lpv;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 47
    iget-object p0, p0, Lpv;->b:Ljava/lang/String;

    return-object p0

    .line 48
    :cond_0
    iget-object p1, p0, Lpv;->c:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 49
    iget-object p0, p0, Lpv;->c:Ljava/lang/Long;

    return-object p0

    .line 50
    :cond_1
    iget-object p1, p0, Lpv;->d:Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 51
    iget-object p0, p0, Lpv;->d:Ljava/lang/Double;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 340
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 341
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 342
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 343
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 347
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 4014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string p2, "Failed to load parcelable from buffer"

    .line 347
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 350
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final a(Lpk;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    .line 183
    iget-object v2, p1, Lpk;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_name"

    .line 184
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v2

    iget-object v4, p1, Lpk;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_count_filter"

    .line 185
    iget-object v2, p1, Lpk;->d:Lpm;

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lpm;)V

    const-string v1, "  filters {\n"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object p1, p1, Lpk;->c:[Lpl;

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p1, v3

    const/4 v5, 0x2

    .line 188
    invoke-direct {p0, v0, v5, v2}, Lact;->a(Ljava/lang/StringBuilder;ILpl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-static {v0, v4}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lpn;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filter_id"

    .line 197
    iget-object v2, p1, Lpn;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "property_name"

    .line 199
    invoke-virtual {p0}, Laag;->n()Lyf;

    move-result-object v2

    iget-object v4, p1, Lpn;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v0, v3, v1, v2}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 201
    iget-object p1, p1, Lpn;->c:Lpl;

    invoke-direct {p0, v0, v1, p1}, Lact;->a(Ljava/lang/StringBuilder;ILpl;)V

    const-string p1, "}\n"

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 433
    invoke-super {p0}, Lacm;->a()V

    return-void
.end method

.method final a(Lpv;Ljava/lang/Object;)V
    .locals 1

    .line 16
    invoke-static {p2}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lpv;->b:Ljava/lang/String;

    .line 18
    iput-object v0, p1, Lpv;->c:Ljava/lang/Long;

    .line 19
    iput-object v0, p1, Lpv;->d:Ljava/lang/Double;

    .line 20
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lpv;->b:Ljava/lang/String;

    return-void

    .line 22
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 23
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lpv;->c:Ljava/lang/Long;

    return-void

    .line 24
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 25
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lpv;->d:Ljava/lang/Double;

    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 2014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 26
    invoke-virtual {p1, v0, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lqa;Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {p2}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lqa;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lqa;->d:Ljava/lang/Long;

    .line 7
    iput-object v0, p1, Lqa;->e:Ljava/lang/Double;

    .line 8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lqa;->c:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lqa;->d:Ljava/lang/Long;

    return-void

    .line 12
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 13
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lqa;->e:Ljava/lang/Double;

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object p1

    .line 1014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 14
    invoke-virtual {p1, v0, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(JJ)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0}, Laag;->l()Lld;

    move-result-object v1

    invoke-interface {v1}, Lld;->a()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method final a(Lxv;Ladb;)Z
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 351
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-static {p2}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object p1, p2, Ladb;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Ladb;->r:Ljava/lang/String;

    .line 354
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final a(Lpw;)[B
    .locals 2

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lvs;->e()I

    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 31
    array-length v1, v0

    invoke-static {v0, v1}, Lvm;->a([BI)Lvm;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lvs;->a(Lvm;)V

    .line 34
    invoke-virtual {v1}, Lvm;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Data loss. Failed to serialize batch"

    .line 37
    invoke-virtual {v0, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 381
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 382
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 383
    new-array v2, v2, [B

    .line 384
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 386
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 389
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 390
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 392
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 5014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Failed to ungzip content"

    .line 392
    invoke-virtual {v0, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    throw p1

    return-void
.end method

.method final b(Lpw;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nbatch {\n"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, v1, Lpw;->a:[Lpx;

    if-eqz v3, :cond_d

    .line 81
    iget-object v1, v1, Lpw;->a:[Lpx;

    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_d

    aget-object v6, v1, v5

    if-eqz v6, :cond_c

    if-eqz v6, :cond_c

    const/4 v7, 0x1

    .line 85
    invoke-static {v2, v7}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "bundle {\n"

    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "protocol_version"

    .line 87
    iget-object v9, v6, Lpx;->a:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "platform"

    .line 88
    iget-object v9, v6, Lpx;->i:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "gmp_version"

    .line 89
    iget-object v9, v6, Lpx;->q:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "uploading_gmp_version"

    .line 90
    iget-object v9, v6, Lpx;->r:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "config_version"

    .line 91
    iget-object v9, v6, Lpx;->E:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "gmp_app_id"

    .line 92
    iget-object v9, v6, Lpx;->y:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "admob_app_id"

    .line 93
    iget-object v9, v6, Lpx;->I:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_id"

    .line 94
    iget-object v9, v6, Lpx;->o:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_version"

    .line 95
    iget-object v9, v6, Lpx;->p:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_version_major"

    .line 96
    iget-object v9, v6, Lpx;->C:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "firebase_instance_id"

    .line 97
    iget-object v9, v6, Lpx;->B:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "dev_cert_hash"

    .line 98
    iget-object v9, v6, Lpx;->v:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_store"

    .line 99
    iget-object v9, v6, Lpx;->n:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "upload_timestamp_millis"

    .line 100
    iget-object v9, v6, Lpx;->d:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "start_timestamp_millis"

    .line 101
    iget-object v9, v6, Lpx;->e:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "end_timestamp_millis"

    .line 102
    iget-object v9, v6, Lpx;->f:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "previous_bundle_start_timestamp_millis"

    .line 103
    iget-object v9, v6, Lpx;->g:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "previous_bundle_end_timestamp_millis"

    .line 104
    iget-object v9, v6, Lpx;->h:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "app_instance_id"

    .line 105
    iget-object v9, v6, Lpx;->u:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "resettable_device_id"

    .line 106
    iget-object v9, v6, Lpx;->s:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "device_id"

    .line 107
    iget-object v9, v6, Lpx;->D:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "ds_id"

    .line 108
    iget-object v9, v6, Lpx;->G:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "limited_ad_tracking"

    .line 109
    iget-object v9, v6, Lpx;->t:Ljava/lang/Boolean;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "os_version"

    .line 110
    iget-object v9, v6, Lpx;->j:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "device_model"

    .line 111
    iget-object v9, v6, Lpx;->k:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "user_default_language"

    .line 112
    iget-object v9, v6, Lpx;->l:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "time_zone_offset_minutes"

    .line 113
    iget-object v9, v6, Lpx;->m:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "bundle_sequential_index"

    .line 114
    iget-object v9, v6, Lpx;->w:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "service_upload"

    .line 115
    iget-object v9, v6, Lpx;->z:Ljava/lang/Boolean;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "health_monitor"

    .line 116
    iget-object v9, v6, Lpx;->x:Ljava/lang/String;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v8, v6, Lpx;->F:Ljava/lang/Long;

    if-eqz v8, :cond_0

    iget-object v8, v6, Lpx;->F:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    const-string v8, "android_id"

    .line 118
    iget-object v9, v6, Lpx;->F:Ljava/lang/Long;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v8, v6, Lpx;->H:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    const-string v8, "retry_counter"

    .line 120
    iget-object v9, v6, Lpx;->H:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_1
    iget-object v8, v6, Lpx;->c:[Lqa;

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    .line 123
    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v8, v11

    if-eqz v12, :cond_2

    .line 125
    invoke-static {v2, v9}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "user_property {\n"

    .line 126
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "set_timestamp_millis"

    .line 127
    iget-object v14, v12, Lqa;->a:Ljava/lang/Long;

    invoke-static {v2, v9, v13, v14}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "name"

    .line 128
    invoke-virtual/range {p0 .. p0}, Laag;->n()Lyf;

    move-result-object v14

    iget-object v15, v12, Lqa;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lyf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v9, v13, v14}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "string_value"

    .line 129
    iget-object v14, v12, Lqa;->c:Ljava/lang/String;

    invoke-static {v2, v9, v13, v14}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "int_value"

    .line 130
    iget-object v14, v12, Lqa;->d:Ljava/lang/Long;

    invoke-static {v2, v9, v13, v14}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v13, "double_value"

    .line 131
    iget-object v12, v12, Lqa;->e:Ljava/lang/Double;

    invoke-static {v2, v9, v13, v12}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-static {v2, v9}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v12, "}\n"

    .line 133
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 135
    :cond_3
    iget-object v8, v6, Lpx;->A:[Lps;

    iget-object v10, v6, Lpx;->o:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 137
    array-length v11, v8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    aget-object v13, v8, v12

    if-eqz v13, :cond_4

    .line 139
    invoke-static {v2, v9}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, "audience_membership {\n"

    .line 140
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "audience_id"

    .line 141
    iget-object v15, v13, Lps;->a:Ljava/lang/Integer;

    invoke-static {v2, v9, v14, v15}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v14, "new_audience"

    .line 142
    iget-object v15, v13, Lps;->d:Ljava/lang/Boolean;

    invoke-static {v2, v9, v14, v15}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v14, "current_data"

    .line 143
    iget-object v15, v13, Lps;->b:Lpy;

    invoke-direct {v0, v2, v14, v15, v10}, Lact;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lpy;Ljava/lang/String;)V

    const-string v14, "previous_data"

    .line 144
    iget-object v13, v13, Lps;->c:Lpy;

    invoke-direct {v0, v2, v14, v13, v10}, Lact;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lpy;Ljava/lang/String;)V

    .line 145
    invoke-static {v2, v9}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "}\n"

    .line 146
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 148
    :cond_5
    iget-object v6, v6, Lpx;->b:[Lpu;

    if-eqz v6, :cond_b

    .line 150
    array-length v8, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_a

    aget-object v11, v6, v10

    if-eqz v11, :cond_9

    .line 152
    invoke-static {v2, v9}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v12, "event {\n"

    .line 153
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "name"

    .line 154
    invoke-virtual/range {p0 .. p0}, Laag;->n()Lyf;

    move-result-object v13

    iget-object v14, v11, Lpu;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v9, v12, v13}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "timestamp_millis"

    .line 155
    iget-object v13, v11, Lpu;->c:Ljava/lang/Long;

    invoke-static {v2, v9, v12, v13}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "previous_timestamp_millis"

    .line 156
    iget-object v13, v11, Lpu;->d:Ljava/lang/Long;

    invoke-static {v2, v9, v12, v13}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v12, "count"

    .line 157
    iget-object v13, v11, Lpu;->e:Ljava/lang/Integer;

    invoke-static {v2, v9, v12, v13}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v11, v11, Lpu;->a:[Lpv;

    if-eqz v11, :cond_8

    .line 160
    array-length v12, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    if-eqz v14, :cond_6

    const/4 v15, 0x3

    .line 162
    invoke-static {v2, v15}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "param {\n"

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    .line 164
    invoke-virtual/range {p0 .. p0}, Laag;->n()Lyf;

    move-result-object v7

    iget-object v9, v14, Lpv;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v15, v4, v7}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "string_value"

    .line 165
    iget-object v7, v14, Lpv;->b:Ljava/lang/String;

    invoke-static {v2, v15, v4, v7}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "int_value"

    .line 166
    iget-object v7, v14, Lpv;->c:Ljava/lang/Long;

    invoke-static {v2, v15, v4, v7}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "double_value"

    .line 167
    iget-object v7, v14, Lpv;->d:Ljava/lang/Double;

    invoke-static {v2, v15, v4, v7}, Lact;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static {v2, v15}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    const/4 v4, 0x2

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    .line 171
    :goto_5
    invoke-static {v2, v4}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "}\n"

    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const/4 v4, 0x2

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    .line 174
    :goto_7
    invoke-static {v2, v4}, Lact;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v1, "}\n"

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 435
    invoke-super {p0}, Lacm;->b()V

    return-void
.end method

.method final b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 395
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 396
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 397
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 398
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 399
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 401
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v0

    .line 6014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Failed to gzip content"

    .line 401
    invoke-virtual {v0, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    throw p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 436
    invoke-super {p0}, Lacm;->c()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()[I
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 403
    iget-object v0, p0, Lact;->b:Lacn;

    invoke-virtual {v0}, Lacn;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 404
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 406
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    sget-object v3, Lxx;->P:Lxx$a;

    invoke-virtual {v3}, Lxx$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 408
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 410
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 414
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v4

    .line 6017
    iget-object v4, v4, Lyh;->f:Lyj;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 416
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 420
    invoke-virtual {p0}, Laag;->q()Lyh;

    move-result-object v5

    .line 7017
    iget-object v5, v5, Lyh;->f:Lyj;

    const-string v6, "Experiment ID NumberFormatException"

    .line 420
    invoke-virtual {v5, v6, v4}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 424
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 426
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v4, 0x1

    .line 427
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final bridge synthetic f()Lact;
    .locals 1

    .line 430
    invoke-super {p0}, Lacm;->f()Lact;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ladd;
    .locals 1

    .line 431
    invoke-super {p0}, Lacm;->g()Ladd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ladk;
    .locals 1

    .line 432
    invoke-super {p0}, Lacm;->h()Ladk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lxp;
    .locals 1

    .line 437
    invoke-super {p0}, Lacm;->k()Lxp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lld;
    .locals 1

    .line 438
    invoke-super {p0}, Lacm;->l()Lld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    .line 439
    invoke-super {p0}, Lacm;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lyf;
    .locals 1

    .line 440
    invoke-super {p0}, Lacm;->n()Lyf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lacx;
    .locals 1

    .line 441
    invoke-super {p0}, Lacm;->o()Lacx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lzf;
    .locals 1

    .line 442
    invoke-super {p0}, Lacm;->p()Lzf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lyh;
    .locals 1

    .line 443
    invoke-super {p0}, Lacm;->q()Lyh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lys;
    .locals 1

    .line 444
    invoke-super {p0}, Lacm;->r()Lys;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ladh;
    .locals 1

    .line 445
    invoke-super {p0}, Lacm;->s()Ladh;

    move-result-object v0

    return-object v0
.end method
