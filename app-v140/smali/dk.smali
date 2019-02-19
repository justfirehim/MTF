.class public final Ldk;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ldk;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Ldk;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Ldk;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Ldk;->d:Ljava/lang/String;

    .line 53
    iput p7, p0, Ldk;->e:I

    .line 54
    iput-wide p5, p0, Ldk;->g:J

    return-void
.end method

.method private a()J
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v1, p0

    const-wide/16 v2, 0x1f4

    .line 314
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 319
    iget-object v0, v1, Ldk;->d:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ldk;->d:Ljava/lang/String;

    iget-object v7, v1, Ldk;->a:Landroid/content/Context;

    const v8, 0x7f0f00a4

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, v1, Ldk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "date DESC"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-eqz v7, :cond_1

    .line 324
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_0

    .line 325
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 326
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    :goto_0
    move-object v4, v0

    goto/16 :goto_1

    :cond_1
    const-wide/16 v2, 0x3e8

    .line 329
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 331
    iget-object v0, v1, Ldk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "date DESC"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-eqz v7, :cond_0

    .line 335
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_0

    .line 336
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 337
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 344
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 345
    iget-wide v7, v1, Ldk;->g:J

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v7, 0xd

    const/4 v8, 0x1

    .line 346
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 348
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 349
    iget-wide v10, v1, Ldk;->g:J

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v10, -0x1

    .line 350
    invoke-virtual {v9, v7, v10}, Ljava/util/Calendar;->add(II)V

    .line 352
    iget-object v10, v1, Ldk;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v13, 0x0

    const-string v14, "number LIKE ? AND date <= ? AND date >= ?"

    const/4 v10, 0x3

    new-array v15, v10, [Ljava/lang/String;

    iget-object v4, v1, Ldk;->d:Ljava/lang/String;

    aput-object v4, v15, v6

    .line 353
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v8

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v15, v5

    const-string v16, "date DESC"

    .line 352
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 355
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-eqz v11, :cond_3

    .line 356
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    .line 357
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 358
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 360
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    .line 361
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    goto/16 :goto_1

    .line 366
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 368
    iget-object v4, v1, Ldk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v13, 0x0

    const-string v14, "number LIKE ? AND date <= ? AND date >= ?"

    new-array v15, v10, [Ljava/lang/String;

    iget-object v4, v1, Ldk;->d:Ljava/lang/String;

    aput-object v4, v15, v6

    .line 369
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v8

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v5

    const-string v16, "date DESC"

    .line 368
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 371
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_4

    .line 372
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 374
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 376
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    goto/16 :goto_0

    .line 382
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 383
    iget-wide v11, v1, Ldk;->g:J

    invoke-virtual {v0, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v4, 0xa

    .line 384
    invoke-virtual {v0, v7, v4}, Ljava/util/Calendar;->add(II)V

    .line 386
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 387
    iget-wide v11, v1, Ldk;->g:J

    invoke-virtual {v4, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v9, -0xa

    .line 388
    invoke-virtual {v4, v7, v9}, Ljava/util/Calendar;->add(II)V

    .line 390
    iget-object v7, v1, Ldk;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v13, 0x0

    const-string v14, "number LIKE ? AND date <= ? AND date >= ?"

    new-array v15, v10, [Ljava/lang/String;

    iget-object v7, v1, Ldk;->d:Ljava/lang/String;

    aput-object v7, v15, v6

    .line 391
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v8

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v5

    const-string v16, "date DESC"

    .line 390
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 393
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-eqz v9, :cond_6

    .line 394
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 396
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 398
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 399
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_5
    move-object v4, v7

    goto :goto_1

    .line 404
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 406
    iget-object v7, v1, Ldk;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v13, 0x0

    const-string v14, "number LIKE ? AND date <= ? AND date >= ?"

    new-array v15, v10, [Ljava/lang/String;

    iget-object v7, v1, Ldk;->d:Ljava/lang/String;

    aput-object v7, v15, v6

    .line 407
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v8

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v5

    const-string v16, "date DESC"

    .line 406
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_0

    .line 410
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    .line 411
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 412
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    .line 413
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 414
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 415
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_0

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    :try_start_1
    const-string v0, "duration"

    .line 430
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "type"

    .line 431
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 434
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v4, :cond_9

    if-lez v2, :cond_9

    .line 440
    :try_start_4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-wide/from16 v17, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 442
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_9
    const-wide/16 v17, -0x1

    :goto_4
    if-eqz v4, :cond_a

    if-lez v6, :cond_a

    .line 449
    :try_start_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Ldk;->f:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 451
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 456
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    const-wide/16 v17, -0x1

    .line 459
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 460
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    return-wide v17
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;DDDLjava/io/File;)V
    .locals 1

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p8, p9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p10, p11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p9, p12, p13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    new-instance p10, Ljava/lang/StringBuilder;

    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {p14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p11

    invoke-virtual {p10, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    iget-object p11, p0, Ldk;->a:Landroid/content/Context;

    .line 268
    invoke-static/range {p1 .. p11}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    .line 275
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "idPhone"

    .line 276
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Ldk;->a:Landroid/content/Context;

    invoke-static {v13}, Lda;->f(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "name"

    .line 277
    invoke-static/range {p1 .. p1}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "number"

    .line 278
    invoke-static/range {p2 .. p2}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "type"

    .line 279
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "duration"

    .line 280
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "date"

    .line 281
    invoke-static/range {p6 .. p6}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "address"

    .line 282
    invoke-static/range {p7 .. p7}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "longitude"

    .line 283
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "latitude"

    .line 284
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "accuracy"

    .line 285
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "pathFile"

    .line 286
    invoke-static/range {p14 .. p14}, Ldh;->a(Ljava/lang/String;)Lare;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p6

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p7

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p15

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Ldk;->a:Landroid/content/Context;

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v13

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    invoke-static/range {p1 .. p11}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v2

    const-string v0, "multipart/form-data"

    .line 293
    invoke-static {v0}, Laqy;->b(Ljava/lang/String;)Laqy;

    move-result-object v0

    move-object/from16 v4, p16

    invoke-static {v0, v4}, Lare;->create(Laqy;Ljava/io/File;)Lare;

    move-result-object v0

    const-string v5, "uploadedfile"

    .line 294
    invoke-virtual/range {p16 .. p16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Laqz$b;->a(Ljava/lang/String;Ljava/lang/String;Lare;)Laqz$b;

    move-result-object v0

    const-string v5, "calls/insertCallRecord.php"

    .line 296
    invoke-static {v5, v10, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/HashMap;Laqz$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, v2

    .line 297
    iget-object v2, v1, Ldk;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lu;->d(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual/range {p16 .. p16}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 303
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v15, p0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mPathFile Thread : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v15, Ldk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mFileName Thread : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v15, Ldk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dateStartCall Thread : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, Ldk;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 68
    :try_start_0
    sget-boolean v0, Lcom/app/service/RecordCallService;->a:Z

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v2, "telephony_status_action_stop_record"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v2, v15, Ldk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 75
    :goto_0
    sget-boolean v0, Lcom/app/service/RecordCallService;->a:Z

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_0

    iget v0, v15, Ldk;->h:I

    const/16 v4, 0x258

    if-ge v0, v4, :cond_0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 77
    iget v0, v15, Ldk;->h:I

    add-int/2addr v0, v1

    iput v0, v15, Ldk;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 83
    :cond_0
    :try_start_1
    iget-object v0, v15, Ldk;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v15, Ldk;->a:Landroid/content/Context;

    const-class v6, Lcom/app/service/RecordCallService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 88
    :goto_1
    iput v1, v15, Ldk;->h:I

    .line 90
    :goto_2
    sget-boolean v0, Lcom/app/service/RecordCallService;->a:Z

    if-eqz v0, :cond_1

    iget v0, v15, Ldk;->h:I

    const/16 v4, 0xc8

    if-ge v0, v4, :cond_1

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 92
    iget v0, v15, Ldk;->h:I

    add-int/2addr v0, v1

    iput v0, v15, Ldk;->h:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 97
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1117
    :cond_1
    invoke-static {}, Ler;->e()Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 1118
    iget-object v3, v15, Ldk;->d:Ljava/lang/String;

    .line 1119
    invoke-static {}, Ler;->a()Ljava/lang/String;

    move-result-object v4

    .line 1125
    :try_start_3
    iget-object v0, v15, Ldk;->d:Ljava/lang/String;

    const v5, 0x7f0f00a4

    if-eqz v0, :cond_2

    iget-object v0, v15, Ldk;->d:Ljava/lang/String;

    iget-object v6, v15, Ldk;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1126
    iget-object v0, v15, Ldk;->a:Landroid/content/Context;

    iget-object v5, v15, Ldk;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Ler;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    .line 1128
    :cond_2
    iget-object v0, v15, Ldk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v13, v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1132
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move-object v13, v3

    :goto_3
    const-wide/16 v5, 0x0

    .line 1137
    :try_start_4
    invoke-direct/range {p0 .. p0}, Ldk;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_3

    .line 1140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1141
    iget-wide v7, v15, Ldk;->g:J

    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1145
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 1146
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1151
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "duration : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-wide v11, v7

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-wide v7, v5

    .line 1153
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1154
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move-wide v11, v7

    .line 1159
    :goto_5
    :try_start_6
    iget-wide v7, v15, Ldk;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v14, v0

    goto :goto_6

    :catch_5
    move-exception v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1162
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    move-object v14, v4

    :goto_6
    const-string v3, ""

    const-wide/16 v7, 0x0

    .line 1173
    :try_start_7
    invoke-static {}, Lcom/app/received/LocationReceived;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1176
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 1177
    :try_start_8
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1178
    :try_start_9
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v7, v4

    .line 1179
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-wide/from16 v29, v7

    move-wide v7, v9

    move-wide/from16 v9, v29

    goto :goto_7

    :catch_6
    move-exception v0

    move-wide/from16 v29, v7

    move-wide v7, v9

    move-wide/from16 v9, v29

    goto :goto_8

    :catch_7
    move-exception v0

    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v9, v16

    goto :goto_8

    :cond_4
    move-wide/from16 v18, v5

    move-wide v9, v7

    move-wide/from16 v16, v9

    .line 1181
    :goto_7
    :try_start_a
    iget-object v0, v15, Ldk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/app/received/LocationReceived;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    cmp-long v0, v18, v5

    if-eqz v0, :cond_5

    .line 1184
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "###DATELOC###"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :cond_5
    move-wide/from16 v5, v16

    move-wide/from16 v29, v9

    move-object v9, v3

    move-wide/from16 v3, v29

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    move-wide v9, v7

    move-wide/from16 v16, v9

    .line 1188
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-wide/from16 v5, v16

    move-wide/from16 v29, v9

    move-object v9, v3

    move-wide/from16 v3, v29

    .line 1192
    :goto_9
    iget v0, v15, Ldk;->f:I

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1193
    :cond_6
    iget v0, v15, Ldk;->f:I

    iput v0, v15, Ldk;->e:I

    .line 1197
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mPathFile : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v15, Ldk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    :try_start_b
    iget-object v0, v15, Ldk;->c:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15

    if-eqz v0, :cond_c

    :try_start_c
    iget-object v0, v15, Ldk;->c:Ljava/lang/String;

    .line 1263
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1201
    new-instance v0, Ljava/io/File;

    iget-object v1, v15, Ldk;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1202
    iget-object v1, v15, Ldk;->a:Landroid/content/Context;

    invoke-static {v1}, Ldb;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1203
    iget-object v1, v15, Ldk;->a:Landroid/content/Context;

    invoke-static {v1}, Ler;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1204
    iget-object v10, v15, Ldk;->d:Ljava/lang/String;

    iget v2, v15, Ldk;->e:I

    iget-object v1, v15, Ldk;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v15, Ldk;->c:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v18, v2

    move-object v2, v13

    move-wide/from16 v19, v3

    move-object v3, v10

    move/from16 v4, v18

    move-wide/from16 v21, v5

    move-wide v5, v11

    move-wide/from16 v23, v7

    move-object v7, v14

    move-object v8, v9

    move-object/from16 v18, v9

    move-wide/from16 v9, v23

    move-wide/from16 v25, v11

    move-wide/from16 v11, v21

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-wide/from16 v13, v19

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    :try_start_d
    invoke-direct/range {v1 .. v17}, Ldk;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    move-object/from16 v3, p0

    goto/16 :goto_f

    :cond_8
    move-object/from16 v17, v0

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v18, v9

    move-wide/from16 v25, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    .line 1206
    iget-object v3, v15, Ldk;->d:Ljava/lang/String;

    iget v4, v15, Ldk;->e:I

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-wide/from16 v5, v25

    move-object/from16 v7, v28

    move-object/from16 v8, v18

    move-wide/from16 v9, v23

    move-wide/from16 v11, v21

    move-wide/from16 v13, v19

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Ldk;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;DDDLjava/io/File;)V

    move-object/from16 v3, p0

    goto/16 :goto_f

    :cond_9
    move-object/from16 v17, v0

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v18, v9

    move-wide/from16 v25, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    .line 1208
    iget-object v0, v15, Ldk;->a:Landroid/content/Context;

    invoke-static {v0}, Ler;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1209
    iget-object v3, v15, Ldk;->d:Ljava/lang/String;

    iget v4, v15, Ldk;->e:I

    iget-object v0, v15, Ldk;->b:Ljava/lang/String;

    iget-object v13, v15, Ldk;->c:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-wide/from16 v5, v25

    move-object/from16 v7, v28

    move-object/from16 v8, v18

    move-wide/from16 v9, v23

    move-wide/from16 v11, v21

    move-object/from16 v16, v13

    move-wide/from16 v13, v19

    move-object v15, v0

    invoke-direct/range {v1 .. v17}, Ldk;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    move-object/from16 v3, p0

    goto/16 :goto_f

    .line 1211
    :cond_a
    iget-object v0, v15, Ldk;->a:Landroid/content/Context;

    move-object/from16 v13, v17

    invoke-static {v13, v0}, Ler;->a(Ljava/io/File;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1212
    iget-object v3, v15, Ldk;->d:Ljava/lang/String;

    iget v4, v15, Ldk;->e:I

    iget-object v0, v15, Ldk;->b:Ljava/lang/String;

    iget-object v14, v15, Ldk;->c:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-wide/from16 v5, v25

    move-object/from16 v7, v28

    move-object/from16 v8, v18

    move-wide/from16 v9, v23

    move-wide/from16 v11, v21

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-wide/from16 v13, v19

    move-object v15, v0

    invoke-direct/range {v1 .. v17}, Ldk;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    move-object/from16 v3, p0

    goto/16 :goto_f

    :cond_b
    move-object/from16 v17, v13

    .line 1214
    iget-object v3, v15, Ldk;->d:Ljava/lang/String;

    iget v4, v15, Ldk;->e:I

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-wide/from16 v5, v25

    move-object/from16 v7, v28

    move-object/from16 v8, v18

    move-wide/from16 v9, v23

    move-wide/from16 v11, v21

    move-wide/from16 v13, v19

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Ldk;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;DDDLjava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    move-object/from16 v3, p0

    goto/16 :goto_f

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v18

    move-wide/from16 v13, v19

    move-wide/from16 v11, v21

    move-wide/from16 v9, v23

    move-wide/from16 v7, v25

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v1, v0

    move-wide/from16 v29, v5

    move-object v6, v9

    move-wide v9, v7

    move-wide v7, v11

    move-object v5, v14

    move-wide/from16 v11, v29

    move-wide/from16 v31, v3

    move-object v4, v13

    move-wide/from16 v13, v31

    :goto_a
    move-object/from16 v3, p0

    goto/16 :goto_e

    :cond_c
    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v18, v9

    move-wide/from16 v25, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    .line 1218
    :try_start_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 1219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14

    move-object/from16 v3, p0

    :try_start_f
    iget-object v4, v3, Ldk;->a:Landroid/content/Context;

    invoke-static {v4}, Lda;->f(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 1220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    move-object/from16 v4, v27

    :try_start_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number"

    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Ldk;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 1222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Ldk;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    .line 1223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    move-wide/from16 v7, v25

    :try_start_11
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date"

    .line 1224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    move-object/from16 v5, v28

    :try_start_12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address"

    .line 1225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    move-object/from16 v6, v18

    :try_start_13
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "longitude"

    .line 1226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    move-wide/from16 v9, v23

    :try_start_14
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latitude"

    .line 1227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    move-wide/from16 v11, v21

    :try_start_15
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accuracy"

    .line 1228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    move-wide/from16 v13, v19

    :try_start_16
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Ldk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v3, Ldk;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v24, ""

    iget-object v1, v3, Ldk;->a:Landroid/content/Context;

    move-object/from16 v25, v1

    invoke-static/range {v15 .. v25}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    const-string v15, "calls/insertCall.php"

    .line 1234
    invoke-static {v15, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_e

    long-to-int v0, v1

    .line 1235
    iget-object v1, v3, Ldk;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lu;->d(ILandroid/content/Context;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    goto/16 :goto_f

    :catch_c
    move-exception v0

    goto/16 :goto_d

    :catch_d
    move-exception v0

    move-wide/from16 v13, v19

    goto/16 :goto_d

    :catch_e
    move-exception v0

    move-wide/from16 v13, v19

    move-wide/from16 v11, v21

    goto/16 :goto_d

    :catch_f
    move-exception v0

    goto :goto_b

    :catch_10
    move-exception v0

    move-object/from16 v6, v18

    :goto_b
    move-wide/from16 v13, v19

    move-wide/from16 v11, v21

    move-wide/from16 v9, v23

    goto :goto_d

    :catch_11
    move-exception v0

    move-object/from16 v6, v18

    move-wide/from16 v13, v19

    move-wide/from16 v11, v21

    move-wide/from16 v9, v23

    goto :goto_c

    :catch_12
    move-exception v0

    move-object/from16 v6, v18

    move-wide/from16 v13, v19

    move-wide/from16 v11, v21

    move-wide/from16 v9, v23

    move-wide/from16 v7, v25

    goto :goto_c

    :catch_13
    move-exception v0

    move-object/from16 v6, v18

    move-wide/from16 v13, v19

    move-wide/from16 v11, v21

    move-wide/from16 v9, v23

    move-wide/from16 v7, v25

    move-object/from16 v4, v27

    :goto_c
    move-object/from16 v5, v28

    goto :goto_d

    :catch_14
    move-exception v0

    move-object/from16 v6, v18

    move-wide/from16 v13, v19

    move-wide/from16 v11, v21

    move-wide/from16 v9, v23

    move-wide/from16 v7, v25

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v3, p0

    goto :goto_d

    :catch_15
    move-exception v0

    move-wide/from16 v29, v5

    move-object v6, v9

    move-wide v9, v7

    move-wide v7, v11

    move-object v5, v14

    move-wide/from16 v11, v29

    move-wide/from16 v31, v3

    move-object v4, v13

    move-wide/from16 v13, v31

    move-object v3, v15

    :goto_d
    move-object v1, v0

    .line 1239
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1240
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1243
    :try_start_17
    iget-object v0, v3, Ldk;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1244
    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Ldk;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Ldk;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v3, Ldk;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1249
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v3, Ldk;->a:Landroid/content/Context;

    move-object/from16 v25, v0

    .line 1246
    invoke-static/range {v15 .. v25}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J

    goto/16 :goto_f

    .line 1251
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Ldk;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v3, Ldk;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v24, ""

    iget-object v0, v3, Ldk;->a:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-static/range {v15 .. v25}, Lu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)J
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    goto :goto_f

    :catch_16
    move-exception v0

    .line 1256
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1257
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 104
    :cond_e
    :goto_f
    :try_start_18
    invoke-static {}, Lcom/app/service/UploadCallService;->a()V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadCallService.nbTask : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/app/service/UploadCallService;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Lcom/app/service/UploadCallService;->b()I

    move-result v0

    if-gtz v0, :cond_f

    .line 108
    iget-object v0, v3, Ldk;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v3, Ldk;->a:Landroid/content/Context;

    const-class v4, Lcom/app/service/UploadCallService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_17

    :cond_f
    return-void

    :catch_17
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 112
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
