.class public final Laqg;
.super Ljava/lang/Object;
.source "CacheControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqg$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Laqg$a;

    invoke-direct {v0}, Laqg$a;-><init>()V

    const/4 v1, 0x1

    .line 1290
    iput-boolean v1, v0, Laqg$a;->a:Z

    .line 18
    invoke-virtual {v0}, Laqg$a;->a()Laqg;

    .line 25
    new-instance v0, Laqg$a;

    invoke-direct {v0}, Laqg$a;-><init>()V

    .line 1354
    iput-boolean v1, v0, Laqg$a;->e:Z

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x7fffffff

    .line 2325
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v4

    .line 2328
    :goto_0
    iput v1, v0, Laqg$a;->c:I

    .line 28
    invoke-virtual {v0}, Laqg$a;->a()Laqg;

    return-void
.end method

.method constructor <init>(Laqg$a;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-boolean v0, p1, Laqg$a;->a:Z

    iput-boolean v0, p0, Laqg;->a:Z

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Laqg;->b:Z

    .line 67
    iget v1, p1, Laqg$a;->b:I

    iput v1, p0, Laqg;->c:I

    const/4 v1, -0x1

    .line 68
    iput v1, p0, Laqg;->j:I

    .line 69
    iput-boolean v0, p0, Laqg;->d:Z

    .line 70
    iput-boolean v0, p0, Laqg;->e:Z

    .line 71
    iput-boolean v0, p0, Laqg;->f:Z

    .line 72
    iget v1, p1, Laqg$a;->c:I

    iput v1, p0, Laqg;->g:I

    .line 73
    iget v1, p1, Laqg$a;->d:I

    iput v1, p0, Laqg;->h:I

    .line 74
    iget-boolean p1, p1, Laqg$a;->e:Z

    iput-boolean p1, p0, Laqg;->i:Z

    .line 75
    iput-boolean v0, p0, Laqg;->k:Z

    .line 76
    iput-boolean v0, p0, Laqg;->l:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Laqg;->a:Z

    .line 50
    iput-boolean p2, p0, Laqg;->b:Z

    .line 51
    iput p3, p0, Laqg;->c:I

    .line 52
    iput p4, p0, Laqg;->j:I

    .line 53
    iput-boolean p5, p0, Laqg;->d:Z

    .line 54
    iput-boolean p6, p0, Laqg;->e:Z

    .line 55
    iput-boolean p7, p0, Laqg;->f:Z

    .line 56
    iput p8, p0, Laqg;->g:I

    .line 57
    iput p9, p0, Laqg;->h:I

    .line 58
    iput-boolean p10, p0, Laqg;->i:Z

    .line 59
    iput-boolean p11, p0, Laqg;->k:Z

    .line 60
    iput-boolean p12, p0, Laqg;->l:Z

    .line 61
    iput-object p13, p0, Laqg;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Laqv;)Laqg;
    .locals 22

    move-object/from16 v0, p0

    .line 1077
    iget-object v1, v0, Laqv;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_13

    .line 170
    invoke-virtual {v0, v6}, Laqv;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v6}, Laqv;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Cache-Control"

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    move-object v8, v4

    goto :goto_1

    :cond_1
    const-string v3, "Pragma"

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v7, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 188
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    const-string v3, "=,;"

    .line 190
    invoke-static {v4, v2, v3}, Lasb;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 191
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x2c

    if-eq v5, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 199
    invoke-static {v4, v3}, Lasb;->a(Ljava/lang/String;I)I

    move-result v0

    .line 202
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-ne v3, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    .line 205
    invoke-static {v4, v0, v3}, Lasb;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 206
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    const-string v3, ",;"

    .line 212
    invoke-static {v4, v0, v3}, Lasb;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 213
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_4
    const-string v5, "no-cache"

    .line 217
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v3

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const-string v5, "no-store"

    .line 219
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, v3

    move-object/from16 v0, p0

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const-string v5, "max-age"

    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    .line 222
    invoke-static {v0, v5}, Lasb;->b(Ljava/lang/String;I)I

    move-result v11

    move v2, v3

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_7
    const-string v5, "s-maxage"

    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    .line 224
    invoke-static {v0, v5}, Lasb;->b(Ljava/lang/String;I)I

    move-result v12

    move v2, v3

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_8
    const-string v5, "private"

    .line 225
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v2, v3

    move-object/from16 v0, p0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_9
    const-string v5, "public"

    .line 227
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v2, v3

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_a
    const-string v5, "must-revalidate"

    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v3

    move-object/from16 v0, p0

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    const-string v5, "max-stale"

    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v2, 0x7fffffff

    .line 232
    invoke-static {v0, v2}, Lasb;->b(Ljava/lang/String;I)I

    move-result v16

    move v2, v3

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_c
    const-string v5, "min-fresh"

    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    .line 234
    invoke-static {v0, v5}, Lasb;->b(Ljava/lang/String;I)I

    move-result v17

    move v2, v3

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_d
    const/4 v5, -0x1

    const-string v0, "only-if-cached"

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v2, v3

    move-object/from16 v0, p0

    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_e
    const-string v0, "no-transform"

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v2, v3

    move-object/from16 v0, p0

    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_f
    const-string v0, "immutable"

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v20, 0x1

    :cond_10
    move v2, v3

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_11
    const/4 v5, -0x1

    goto :goto_5

    :cond_12
    const/4 v5, -0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_13
    if-nez v7, :cond_14

    const/16 v21, 0x0

    goto :goto_6

    :cond_14
    move-object/from16 v21, v8

    .line 248
    :goto_6
    new-instance v0, Laqg;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Laqg;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 254
    iget-object v0, p0, Laqg;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1259
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    iget-boolean v1, p0, Laqg;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    :cond_1
    iget-boolean v1, p0, Laqg;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    :cond_2
    iget v1, p0, Laqg;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    :cond_3
    iget v1, p0, Laqg;->j:I

    if-eq v1, v2, :cond_4

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqg;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    :cond_4
    iget-boolean v1, p0, Laqg;->d:Z

    if-eqz v1, :cond_5

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    :cond_5
    iget-boolean v1, p0, Laqg;->e:Z

    if-eqz v1, :cond_6

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    :cond_6
    iget-boolean v1, p0, Laqg;->f:Z

    if-eqz v1, :cond_7

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    :cond_7
    iget v1, p0, Laqg;->g:I

    if-eq v1, v2, :cond_8

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqg;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    :cond_8
    iget v1, p0, Laqg;->h:I

    if-eq v1, v2, :cond_9

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqg;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    :cond_9
    iget-boolean v1, p0, Laqg;->i:Z

    if-eqz v1, :cond_a

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    :cond_a
    iget-boolean v1, p0, Laqg;->k:Z

    if-eqz v1, :cond_b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    :cond_b
    iget-boolean v1, p0, Laqg;->l:Z

    if-eqz v1, :cond_c

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string v0, ""

    goto :goto_0

    .line 1273
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    iput-object v0, p0, Laqg;->m:Ljava/lang/String;

    return-object v0
.end method
