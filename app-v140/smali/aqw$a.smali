.class public final Laqw$a;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 969
    iput-object v0, p0, Laqw$a;->b:Ljava/lang/String;

    const-string v0, ""

    .line 970
    iput-object v0, p0, Laqw$a;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 972
    iput v0, p0, Laqw$a;->e:I

    .line 973
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqw$a;->f:Ljava/util/List;

    .line 978
    iget-object v0, p0, Laqw$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1591
    invoke-static {p0, p1, p2, v0}, Laqw;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 1592
    invoke-static {p0}, Larn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;II)V
    .locals 12

    if-ne p2, p3, :cond_0

    return-void

    .line 1452
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1460
    :cond_1
    iget-object v0, p0, Laqw$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1455
    :cond_2
    :goto_0
    iget-object v0, p0, Laqw$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1456
    iget-object v0, p0, Laqw$a;->f:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :goto_1
    move v4, p2

    :goto_2
    if-ge v4, p3, :cond_d

    const-string p2, "/\\"

    .line 1465
    invoke-static {p1, v4, p3, p2}, Larn;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-ge p2, p3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const-string v6, " \"<>^`{}|/\\?#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p1

    move v5, p2

    .line 2476
    invoke-static/range {v3 .. v11}, Laqw;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    .line 2496
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "%2e"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_b

    const-string v4, ".."

    .line 2500
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "%2e."

    .line 2501
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".%2e"

    .line 2502
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "%2e%2e"

    .line 2503
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_9

    .line 2517
    iget-object v0, p0, Laqw$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2520
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laqw$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2521
    iget-object v0, p0, Laqw$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 2523
    :cond_8
    iget-object v0, p0, Laqw$a;->f:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2485
    :cond_9
    iget-object v0, p0, Laqw$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2486
    iget-object v0, p0, Laqw$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v0, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 2488
    :cond_a
    iget-object v0, p0, Laqw$a;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v1, :cond_b

    .line 2491
    iget-object v0, p0, Laqw$a;->f:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    add-int/lit8 p2, p2, 0x1

    :cond_c
    move v4, p2

    goto/16 :goto_2

    :cond_d
    return-void
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 1534
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    if-lt v0, v4, :cond_8

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_7

    .line 1538
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v3, :cond_2

    :cond_3
    if-lt v0, v4, :cond_4

    if-le v0, v2, :cond_2

    :cond_4
    const/16 v6, 0x30

    if-lt v0, v6, :cond_5

    const/16 v6, 0x39

    if-le v0, v6, :cond_2

    :cond_5
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_2

    const/16 p0, 0x3a

    if-ne v0, p0, :cond_6

    return p1

    :cond_6
    return v1

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v1
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1561
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static e(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 1575
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 1578
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private static f(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, -0x1

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1598
    invoke-static/range {v1 .. v9}, Laqw;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 1599
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    return v0

    :catch_0
    return v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1039
    iget v0, p0, Laqw$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Laqw$a;->a:Ljava/lang/String;

    invoke-static {v0}, Laqw;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final a(Laqw;Ljava/lang/String;)Laqw$a;
    .locals 19
    .param p1    # Laqw;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 1314
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Larn;->a(Ljava/lang/String;II)I

    move-result v9

    .line 1315
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v9, v2}, Larn;->b(Ljava/lang/String;II)I

    move-result v11

    .line 1318
    invoke-static {v10, v9, v11}, Laqw$a;->c(Ljava/lang/String;II)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    const/4 v3, 0x1

    const-string v5, "https:"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v2, p2

    move v4, v9

    .line 1320
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https"

    .line 1321
    iput-object v2, v0, Laqw$a;->a:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    move v4, v9

    .line 1323
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "http"

    .line 1324
    iput-object v2, v0, Laqw$a;->a:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_0

    .line 1327
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1328
    invoke-virtual {v10, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v1, :cond_11

    .line 1331
    iget-object v2, v1, Laqw;->a:Ljava/lang/String;

    iput-object v2, v0, Laqw$a;->a:Ljava/lang/String;

    .line 1340
    :goto_0
    invoke-static {v10, v9, v11}, Laqw$a;->d(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    const/16 v12, 0x23

    if-ge v2, v3, :cond_5

    if-eqz v1, :cond_5

    .line 1341
    iget-object v3, v1, Laqw;->a:Ljava/lang/String;

    iget-object v4, v0, Laqw$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 1413
    :cond_3
    invoke-virtual/range {p1 .. p1}, Laqw;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laqw$a;->b:Ljava/lang/String;

    .line 1414
    invoke-virtual/range {p1 .. p1}, Laqw;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laqw$a;->c:Ljava/lang/String;

    .line 1415
    iget-object v2, v1, Laqw;->b:Ljava/lang/String;

    iput-object v2, v0, Laqw$a;->d:Ljava/lang/String;

    .line 1416
    iget v2, v1, Laqw;->c:I

    iput v2, v0, Laqw$a;->e:I

    .line 1417
    iget-object v2, v0, Laqw$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1418
    iget-object v2, v0, Laqw$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Laqw;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_4

    .line 1419
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_d

    .line 1420
    :cond_4
    invoke-virtual/range {p1 .. p1}, Laqw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqw$a;->a(Ljava/lang/String;)Laqw$a;

    goto/16 :goto_6

    :cond_5
    :goto_1
    add-int/2addr v9, v2

    move v2, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const-string v1, "@/\\?#"

    .line 1354
    invoke-static {v10, v2, v11, v1}, Larn;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_6

    .line 1356
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v13, :cond_a

    if-eq v1, v12, :cond_a

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_a

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_a

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v15, :cond_9

    const/16 v1, 0x3a

    .line 1362
    invoke-static {v10, v2, v9, v1}, Larn;->a(Ljava/lang/String;IIC)I

    move-result v8

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move v3, v8

    move v14, v8

    move/from16 v8, v17

    move v12, v9

    move-object/from16 v9, v18

    .line 1364
    invoke-static/range {v1 .. v9}, Laqw;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_7

    .line 1368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Laqw$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%40"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1369
    :cond_7
    iput-object v1, v0, Laqw$a;->b:Ljava/lang/String;

    if-eq v14, v12, :cond_8

    add-int/lit8 v2, v14, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    .line 1372
    invoke-static/range {v1 .. v9}, Laqw;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqw$a;->c:Ljava/lang/String;

    const/4 v15, 0x1

    :cond_8
    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    move v12, v9

    .line 1378
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Laqw$a;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%40"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Laqw;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqw$a;->c:Ljava/lang/String;

    :goto_4
    add-int/lit8 v2, v12, 0x1

    const/16 v12, 0x23

    goto/16 :goto_2

    :cond_a
    :pswitch_1
    move v12, v9

    .line 1391
    invoke-static {v10, v2, v12}, Laqw$a;->e(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x22

    if-ge v3, v12, :cond_c

    .line 1393
    invoke-static {v10, v2, v1}, Laqw$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Laqw$a;->d:Ljava/lang/String;

    .line 1394
    invoke-static {v10, v3, v12}, Laqw$a;->f(Ljava/lang/String;II)I

    move-result v5

    iput v5, v0, Laqw$a;->e:I

    .line 1395
    iget v5, v0, Laqw$a;->e:I

    if-eq v5, v13, :cond_b

    goto :goto_5

    .line 1396
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid URL port: \""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1400
    :cond_c
    invoke-static {v10, v2, v1}, Laqw$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Laqw$a;->d:Ljava/lang/String;

    .line 1401
    iget-object v3, v0, Laqw$a;->a:Ljava/lang/String;

    invoke-static {v3}, Laqw;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Laqw$a;->e:I

    .line 1403
    :goto_5
    iget-object v3, v0, Laqw$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_10

    move v9, v12

    :cond_d
    :goto_6
    const-string v1, "?#"

    .line 1425
    invoke-static {v10, v9, v11, v1}, Larn;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 1426
    invoke-direct {v0, v10, v9, v1}, Laqw$a;->b(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_e

    .line 1430
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_e

    const/16 v2, 0x23

    .line 1431
    invoke-static {v10, v1, v11, v2}, Larn;->a(Ljava/lang/String;IIC)I

    move-result v12

    add-int/lit8 v2, v1, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    .line 1432
    invoke-static/range {v1 .. v9}, Laqw;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laqw;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Laqw$a;->g:Ljava/util/List;

    move v1, v12

    :cond_e
    if-ge v1, v11, :cond_f

    .line 1438
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    add-int/2addr v2, v1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v11

    .line 1439
    invoke-static/range {v1 .. v9}, Laqw;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqw$a;->h:Ljava/lang/String;

    :cond_f
    return-object v0

    .line 1404
    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid URL host: \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1405
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1333
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Laqw$a;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    .line 1142
    invoke-static/range {v0 .. v5}, Laqw;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 1141
    invoke-static {p1}, Laqw;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1143
    :goto_0
    iput-object p1, p0, Laqw$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final b()Laqw;
    .locals 2

    .line 1254
    iget-object v0, p0, Laqw$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Laqw$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1256
    new-instance v0, Laqw;

    invoke-direct {v0, p0}, Laqw;-><init>(Laqw$a;)V

    return-object v0

    .line 1255
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1254
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    iget-object v1, p0, Laqw$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    .line 1265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    :goto_0
    iget-object v1, p0, Laqw$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqw$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1269
    :cond_1
    iget-object v1, p0, Laqw$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    iget-object v1, p0, Laqw$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1272
    iget-object v1, p0, Laqw$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    .line 1274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1277
    :cond_3
    iget-object v1, p0, Laqw$a;->d:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    .line 1278
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/16 v1, 0x5b

    .line 1280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1281
    iget-object v1, p0, Laqw$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1284
    :cond_4
    iget-object v1, p0, Laqw$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    :cond_5
    :goto_1
    iget v1, p0, Laqw$a;->e:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Laqw$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1289
    :cond_6
    invoke-virtual {p0}, Laqw$a;->a()I

    move-result v1

    .line 1290
    iget-object v3, p0, Laqw$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Laqw;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_8

    .line 1291
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1296
    :cond_8
    iget-object v1, p0, Laqw$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Laqw;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1298
    iget-object v1, p0, Laqw$a;->g:Ljava/util/List;

    if-eqz v1, :cond_9

    const/16 v1, 0x3f

    .line 1299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1300
    iget-object v1, p0, Laqw$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Laqw;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1303
    :cond_9
    iget-object v1, p0, Laqw$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v1, 0x23

    .line 1304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1305
    iget-object v1, p0, Laqw$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
