.class public final Lakn;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lajq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakn$a;,
        Lakn$b;
    }
.end annotation


# instance fields
.field private final a:Lajw;

.field private final b:Lajf;

.field private final c:Lajx;

.field private final d:Laki;

.field private final e:Lakv;


# direct methods
.method public constructor <init>(Lajw;Lajf;Lajx;Laki;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lakv;->a()Lakv;

    move-result-object v0

    iput-object v0, p0, Lakn;->e:Lakv;

    .line 58
    iput-object p1, p0, Lakn;->a:Lajw;

    .line 59
    iput-object p2, p0, Lakn;->b:Lajf;

    .line 60
    iput-object p3, p0, Lakn;->c:Lajx;

    .line 61
    iput-object p4, p0, Lakn;->d:Laki;

    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    const-class v0, Lajs;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lajs;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lakn;->b:Lajf;

    invoke-interface {v0, p1}, Lajf;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    invoke-interface {v0}, Lajs;->a()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-interface {v0}, Lajs;->b()[Ljava/lang/String;

    move-result-object v0

    .line 82
    array-length v1, v0

    if-nez v1, :cond_1

    .line 83
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lajg;Lakx;Ljava/lang/Class;)Ljava/util/Map;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            "Lakx<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lakn$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 145
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v13

    :cond_0
    move-object/from16 v0, p2

    .line 3101
    iget-object v14, v0, Lakx;->b:Ljava/lang/reflect/Type;

    move-object/from16 v15, p3

    move-object v10, v0

    .line 151
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v15, v0, :cond_b

    .line 152
    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .line 153
    array-length v8, v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_a

    aget-object v5, v9, v6

    const/4 v4, 0x1

    .line 154
    invoke-direct {v11, v5, v4}, Lakn;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 155
    invoke-direct {v11, v5, v7}, Lakn;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_2

    if-eqz v16, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v28, v6

    move/from16 v23, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 p2, v15

    const/16 v22, 0x0

    goto/16 :goto_8

    .line 159
    :cond_2
    :goto_2
    iget-object v1, v11, Lakn;->e:Lakv;

    invoke-virtual {v1, v5}, Lakv;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 4101
    iget-object v1, v10, Lakx;->b:Ljava/lang/reflect/Type;

    .line 160
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v15, v2}, Lajv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 161
    invoke-direct {v11, v5}, Lakn;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x0

    move/from16 v19, v0

    move-object/from16 v0, v18

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    .line 164
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p2, v15

    move-object/from16 v15, v20

    check-cast v15, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object/from16 p3, v9

    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 p3, v9

    .line 167
    :goto_4
    invoke-static/range {v17 .. v17}, Lakx;->a(Ljava/lang/reflect/Type;)Lakx;

    move-result-object v9

    .line 5094
    iget-object v4, v9, Lakx;->a:Ljava/lang/Class;

    .line 4108
    invoke-static {v4}, Lakd;->a(Ljava/lang/reflect/Type;)Z

    move-result v21

    .line 4110
    const-class v4, Lajr;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lajr;

    if-eqz v4, :cond_4

    .line 4113
    iget-object v7, v11, Lakn;->a:Lajw;

    invoke-static {v7, v12, v9, v4}, Laki;->a(Lajw;Lajg;Lakx;Lajr;)Lajp;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object/from16 v4, v18

    :goto_5
    if-eqz v4, :cond_5

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    if-nez v4, :cond_6

    .line 4117
    invoke-virtual {v12, v9}, Lajg;->a(Lakx;)Lajp;

    move-result-object v4

    :cond_6
    move-object/from16 v23, v4

    .line 4120
    new-instance v4, Lakn$1;

    move-object v11, v0

    move-object v0, v4

    move/from16 v24, v1

    move-object/from16 v1, p0

    move/from16 v25, v2

    move-object v2, v15

    move-object/from16 v26, v3

    move/from16 v3, v19

    move-object v12, v4

    const/16 v20, 0x1

    move/from16 v4, v16

    move-object/from16 v27, v5

    move/from16 v28, v6

    move v6, v7

    const/16 v22, 0x0

    move-object/from16 v7, v23

    move/from16 v23, v8

    move-object/from16 v8, p1

    move-object/from16 v29, p3

    move-object/from16 v30, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lakn$1;-><init>(Lakn;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLajp;Lajg;Lakx;Z)V

    .line 168
    invoke-interface {v13, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakn$b;

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v11

    :goto_7
    add-int/lit8 v1, v24, 0x1

    move-object/from16 v15, p2

    move/from16 v8, v23

    move/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    goto/16 :goto_3

    :cond_8
    move-object v11, v0

    move/from16 v28, v6

    move/from16 v23, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 p2, v15

    const/16 v22, 0x0

    if-nez v11, :cond_9

    :goto_8
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v15, p2

    move/from16 v8, v23

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    const/4 v7, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    goto/16 :goto_1

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lakn$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v10

    move-object/from16 p2, v15

    .line 5101
    iget-object v0, v0, Lakx;->b:Ljava/lang/reflect/Type;

    .line 176
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lajv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lakx;->a(Ljava/lang/reflect/Type;)Lakx;

    move-result-object v10

    .line 6094
    iget-object v15, v10, Lakx;->a:Ljava/lang/Class;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    goto/16 :goto_0

    :cond_b
    return-object v13
.end method

.method private a(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    .line 65
    iget-object v0, p0, Lakn;->c:Lajx;

    .line 1069
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 1210
    invoke-virtual {v0, v1}, Lajx;->a(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 1211
    invoke-virtual {v0, v1, p2}, Lajx;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_a

    .line 2152
    iget v1, v0, Lajx;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto/16 :goto_3

    .line 2156
    :cond_2
    iget-wide v1, v0, Lajx;->b:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_3

    const-class v1, Lajt;

    .line 2157
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lajt;

    const-class v2, Laju;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Laju;

    invoke-virtual {v0, v1, v2}, Lajx;->a(Lajt;Laju;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    .line 2161
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    .line 2172
    :cond_4
    iget-boolean v1, v0, Lajx;->d:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajx;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    .line 2176
    :cond_5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lajx;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 2180
    iget-object p2, v0, Lajx;->e:Ljava/util/List;

    goto :goto_2

    :cond_7
    iget-object p2, v0, Lajx;->f:Ljava/util/List;

    .line 2181
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2182
    new-instance v0, Lajd;

    invoke-direct {v0, p1}, Lajd;-><init>(Ljava/lang/reflect/Field;)V

    .line 2183
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/FirebaseApp$a;

    .line 2184
    invoke-interface {p2}, Lcom/google/firebase/FirebaseApp$a;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_a

    return v4

    :cond_a
    return v3
.end method


# virtual methods
.method public final a(Lajg;Lakx;)Lajp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lajg;",
            "Lakx<",
            "TT;>;)",
            "Lajp<",
            "TT;>;"
        }
    .end annotation

    .line 3094
    iget-object v0, p2, Lakx;->a:Ljava/lang/Class;

    .line 97
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    iget-object v1, p0, Lakn;->a:Lajw;

    invoke-virtual {v1, p2}, Lajw;->a(Lakx;)Lakc;

    move-result-object v1

    .line 102
    new-instance v2, Lakn$a;

    invoke-direct {p0, p1, p2, v0}, Lakn;->a(Lajg;Lakx;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lakn$a;-><init>(Lakc;Ljava/util/Map;)V

    return-object v2
.end method
