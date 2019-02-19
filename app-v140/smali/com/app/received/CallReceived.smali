.class public Lcom/app/received/CallReceived;
.super Landroid/content/BroadcastReceiver;
.source "CallReceived.java"


# static fields
.field private static b:Z


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/app/received/CallReceived;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 550
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 551
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    .line 552
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 553
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 556
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PHONE1 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "phonenumber1"

    invoke-static {p1, v1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PHONE2 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "phonenumber2"

    invoke-static {p1, v1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PHONE3 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "phonenumber3"

    invoke-static {p1, v1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallType1 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "calltype1"

    invoke-static {p1, v1}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallType2 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "calltype2"

    invoke-static {p1, v1}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallType3 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "calltype3"

    invoke-static {p1, v1}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "phonenumber3"

    .line 312
    invoke-static {p1, v0}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0f00a4

    const/16 v4, 0x1a

    if-eqz v0, :cond_4

    const-string v0, "phonenumber3"

    .line 313
    invoke-static {p1, v0}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "phonenumber3"

    .line 314
    invoke-static {p1, v0, p2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    invoke-static {p1}, Lda;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/app/received/CallReceived;->a:Z

    if-nez v0, :cond_2

    .line 318
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/app/service/UploadCallService;

    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "fileName"

    .line 319
    invoke-static {p1}, Lda;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "pathFile"

    const-string v6, "phonenumber3"

    .line 320
    invoke-static {p1, v6}, Lda;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "phoneNumber"

    const-string v6, "phonenumber3"

    .line 321
    invoke-static {p1, v6}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "dateStartCall"

    const-string v6, "dateStartCall3"

    .line 322
    invoke-static {p1, v6}, Lda;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "callType"

    const-string v6, "calltype3"

    .line 323
    invoke-static {p1, v6}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_1

    .line 326
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 331
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/app/service/UploadCallService;

    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "phoneNumber"

    const-string v6, "phonenumber3"

    .line 332
    invoke-static {p1, v6}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "dateStartCall"

    const-string v6, "dateStartCall3"

    .line 333
    invoke-static {p1, v6}, Lda;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "callType"

    const-string v6, "calltype3"

    .line 334
    invoke-static {p1, v6}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_3

    .line 337
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 339
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const-string v0, "phonenumber3"

    .line 343
    invoke-static {p1, v0, v2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calltype3"

    .line 344
    invoke-static {p1, v0, v1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    const-string v0, "phonenumber2"

    .line 346
    invoke-static {p1, v0}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "phonenumber2"

    .line 347
    invoke-static {p1, v0}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    const-string v0, "phonenumber2"

    .line 348
    invoke-static {p1, v0, p2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_5
    invoke-static {p1}, Lda;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/app/received/CallReceived;->a:Z

    if-nez v0, :cond_7

    .line 352
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/app/service/UploadCallService;

    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "fileName"

    .line 353
    invoke-static {p1}, Lda;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "pathFile"

    const-string v6, "phonenumber2"

    .line 354
    invoke-static {p1, v6}, Lda;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "phoneNumber"

    const-string v6, "phonenumber2"

    .line 355
    invoke-static {p1, v6}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "dateStartCall"

    const-string v6, "dateStartCall2"

    .line 356
    invoke-static {p1, v6}, Lda;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "callType"

    const-string v6, "calltype2"

    .line 357
    invoke-static {p1, v6}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_6

    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 362
    :cond_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 365
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/app/service/UploadCallService;

    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "phoneNumber"

    const-string v6, "phonenumber2"

    .line 366
    invoke-static {p1, v6}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "dateStartCall"

    const-string v6, "dateStartCall2"

    .line 367
    invoke-static {p1, v6}, Lda;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "callType"

    const-string v6, "calltype2"

    .line 368
    invoke-static {p1, v6}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_8

    .line 371
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 373
    :cond_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    const-string v0, "phonenumber2"

    .line 377
    invoke-static {p1, v0, v2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calltype2"

    .line 378
    invoke-static {p1, v0, v1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    const-string v0, "phonenumber1"

    .line 380
    invoke-static {p1, v0}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "phonenumber1"

    .line 381
    invoke-static {p1, v0}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    const-string v0, "phonenumber1"

    .line 382
    invoke-static {p1, v0, p2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_a
    invoke-static {p1}, Lda;->D(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/app/received/CallReceived;->a:Z

    if-nez p2, :cond_c

    .line 386
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/app/service/UploadCallService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fileName"

    .line 387
    invoke-static {p1}, Lda;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pathFile"

    const-string v3, "phonenumber1"

    .line 388
    invoke-static {p1, v3}, Lda;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phoneNumber"

    const-string v3, "phonenumber1"

    .line 389
    invoke-static {p1, v3}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dateStartCall"

    const-string v3, "dateStartCall1"

    .line 390
    invoke-static {p1, v3}, Lda;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p2, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "callType"

    const-string v3, "calltype1"

    .line 391
    invoke-static {p1, v3}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_b

    .line 394
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 396
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 399
    :cond_c
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/app/service/UploadCallService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "phoneNumber"

    const-string v3, "phonenumber1"

    .line 400
    invoke-static {p1, v3}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dateStartCall"

    const-string v3, "dateStartCall1"

    .line 401
    invoke-static {p1, v3}, Lda;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p2, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "callType"

    const-string v3, "calltype1"

    .line 402
    invoke-static {p1, v3}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_d

    .line 405
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 407
    :cond_d
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    const-string p2, "phonenumber1"

    .line 411
    invoke-static {p1, p2, v2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "calltype1"

    .line 412
    invoke-static {p1, p2, v1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_e
    return-void
.end method

.method private a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 569
    :try_start_0
    invoke-static {p1}, Lda;->D(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 571
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "stopActivityCall"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 572
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/service/AudioRecordService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 574
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 577
    :goto_0
    invoke-static {p1, p2, p4}, Lcom/app/received/CallReceived;->a(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/service/RecordCallService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "outgoing"

    .line 579
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "callType"

    .line 580
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "callNumber"

    .line 581
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    .line 583
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 585
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 590
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 591
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/app/received/CallReceived;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-static {p1}, Lcom/app/received/CallReceived;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/app/received/CallReceived;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/app/received/CallReceived;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    const p1, 0x7f0f00a4

    .line 261
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 265
    :cond_0
    iget-boolean v0, p0, Lcom/app/received/CallReceived;->a:Z

    if-nez v0, :cond_4

    invoke-static {p2}, Lda;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 266
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "phonenumber1"

    .line 268
    invoke-static {p2, v1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const-string v1, "calltype1"

    .line 269
    invoke-static {p2, v1, v2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "dateStartCall1"

    .line 270
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Lda;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "phonenumber1"

    .line 271
    invoke-static {p2, v0, p1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phonenumber1"

    goto :goto_0

    :cond_1
    const-string v1, "phonenumber2"

    .line 273
    invoke-static {p2, v1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "calltype2"

    .line 274
    invoke-static {p2, v1, v2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "dateStartCall2"

    .line 275
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Lda;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "phonenumber2"

    .line 276
    invoke-static {p2, v0, p1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phonenumber2"

    goto :goto_0

    :cond_2
    const-string v1, "phonenumber3"

    .line 278
    invoke-static {p2, v1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "calltype3"

    .line 279
    invoke-static {p2, v1, v2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "dateStartCall3"

    .line 280
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Lda;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "phonenumber3"

    .line 281
    invoke-static {p2, v0, p1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phonenumber3"

    goto :goto_0

    .line 285
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/app/received/CallReceived;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const-string v1, "calltype1"

    .line 289
    invoke-static {p2, v1, v2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "dateStartCall1"

    .line 290
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p2, v1, v2, v3}, Lda;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "phonenumber1"

    .line 291
    invoke-static {p2, v0, p1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phonenumber1"

    :goto_0
    const/4 v0, 0x1

    const-string v1, ""

    .line 295
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/app/received/CallReceived;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 299
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 133
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    if-eqz p1, :cond_7

    .line 138
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "phonenumber1 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "phonenumber1"

    invoke-static {p3, v2}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "phonenumber1"

    .line 143
    invoke-static {p3, v1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f00a4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "calltype1"

    .line 144
    invoke-static {p3, v1, v0}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "dateStartCall1"

    .line 145
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {p3, v0, v4, v5}, Lda;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "phonenumber1"

    .line 146
    invoke-static {p3, p1, p2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "phonenumber1 : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "phonenumber1"

    invoke-static {p3, p2}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "phonenumber1"

    .line 150
    invoke-static {p3, p1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "phonenumber1"

    .line 151
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-boolean p1, p0, Lcom/app/received/CallReceived;->a:Z

    if-nez p1, :cond_d

    const-string p1, "calltype1"

    const-string p2, "phonenumber1"

    .line 156
    invoke-direct {p0, p3, v3, p1, p2}, Lcom/app/received/CallReceived;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "phonenumber2"

    .line 158
    invoke-static {p3, v1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "calltype2"

    .line 159
    invoke-static {p3, v1, v0}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "dateStartCall2"

    .line 160
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {p3, v0, v4, v5}, Lda;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "phonenumber2"

    .line 161
    invoke-static {p3, p1, p2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phonenumber2"

    .line 163
    invoke-static {p3, p1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "phonenumber2"

    .line 164
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_2
    iget-boolean p1, p0, Lcom/app/received/CallReceived;->a:Z

    if-nez p1, :cond_d

    const-string p1, "calltype2"

    const-string p2, "phonenumber2"

    .line 170
    invoke-direct {p0, p3, v3, p1, p2}, Lcom/app/received/CallReceived;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "phonenumber3"

    .line 172
    invoke-static {p3, v1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "calltype3"

    .line 173
    invoke-static {p3, v1, v0}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "dateStartCall3"

    .line 174
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {p3, v0, v4, v5}, Lda;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "phonenumber3"

    .line 175
    invoke-static {p3, p1, p2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phonenumber3"

    .line 177
    invoke-static {p3, p1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "phonenumber3"

    .line 178
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_4
    iget-boolean p1, p0, Lcom/app/received/CallReceived;->a:Z

    if-nez p1, :cond_d

    const-string p1, "calltype3"

    const-string p2, "phonenumber3"

    .line 184
    invoke-direct {p0, p3, v3, p1, p2}, Lcom/app/received/CallReceived;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 188
    :cond_5
    invoke-direct {p0, p3, p2}, Lcom/app/received/CallReceived;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    const-string v1, "calltype1"

    .line 192
    invoke-static {p3, v1, v0}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "dateStartCall1"

    .line 193
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {p3, v0, v4, v5}, Lda;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "phonenumber1"

    .line 194
    invoke-static {p3, p1, p2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phonenumber1"

    .line 196
    invoke-static {p3, p1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "phonenumber1"

    .line 197
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_6
    iget-boolean p1, p0, Lcom/app/received/CallReceived;->a:Z

    if-nez p1, :cond_d

    const-string p1, "calltype1"

    const-string p2, "phonenumber1"

    .line 202
    invoke-direct {p0, p3, v3, p1, p2}, Lcom/app/received/CallReceived;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 207
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 208
    invoke-direct {p0, p3, p2}, Lcom/app/received/CallReceived;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    if-eqz p1, :cond_c

    .line 211
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_c

    :try_start_1
    const-string p1, "phonenumber3"

    .line 216
    invoke-static {p3, p1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    const-string p1, "calltype3"

    .line 217
    invoke-static {p3, p1}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_9

    const-string p1, "calltype3"

    .line 218
    invoke-static {p3, p1, v1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_9
    const-string p1, "phonenumber2"

    .line 221
    invoke-static {p3, p1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p1, "calltype2"

    .line 222
    invoke-static {p3, p1}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_a

    const-string p1, "calltype2"

    .line 223
    invoke-static {p3, p1, v1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_a
    const-string p1, "phonenumber1"

    .line 226
    invoke-static {p3, p1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p1, "calltype1"

    .line 227
    invoke-static {p3, p1}, Lda;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_b

    const-string p1, "calltype1"

    .line 228
    invoke-static {p3, p1, v1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_b
    const-string p1, "phonenumber1"

    .line 233
    invoke-static {p3, p1}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_d

    const-wide/16 v0, 0x5dc

    .line 235
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 237
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    const-string p1, "phone"

    .line 240
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_d

    .line 241
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    if-eqz p1, :cond_d

    .line 242
    invoke-direct {p0, p2, p3}, Lcom/app/received/CallReceived;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 246
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 247
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    :goto_1
    return-void

    :catch_2
    move-exception p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 252
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 25
    sget-boolean v0, Lcom/app/received/CallReceived;->b:Z

    return v0
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    .line 597
    :try_start_0
    sget-boolean v1, Lcom/app/service/RecordCallService;->a:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 601
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/app/service/RecordCallService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return v0

    :cond_1
    const-string p1, "phonenumber1"

    .line 604
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 605
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/app/service/RecordCallService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return v0

    .line 608
    :cond_2
    sget-boolean p0, Lcom/app/service/RecordCallService;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 613
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 614
    invoke-static {p0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    const/4 p0, 0x0

    .line 25
    sput-boolean p0, Lcom/app/received/CallReceived;->b:Z

    return p0
.end method

.method private b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 479
    :try_start_0
    invoke-static {p2}, Lda;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 480
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "xiaomi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 481
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "oppo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    invoke-static {p2}, Lcom/app/received/CallReceived;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 482
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 483
    new-instance v1, Lcom/app/received/CallReceived$2;

    invoke-direct {v1, p0, p2}, Lcom/app/received/CallReceived$2;-><init>(Lcom/app/received/CallReceived;Landroid/content/Context;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 494
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/app/received/CallReceived;->setResultData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 497
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_7

    const-string v1, "0"

    .line 501
    invoke-static {p1, v1}, Lu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 502
    iput-boolean v1, p0, Lcom/app/received/CallReceived;->a:Z

    .line 504
    invoke-static {p2}, Lda;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 505
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "phonenumber1"

    .line 507
    invoke-static {p2, v2}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const-string v2, "calltype1"

    .line 508
    invoke-static {p2, v2, v3}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "dateStartCall1"

    .line 509
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {p2, v2, v3, v4}, Lda;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v1, "phonenumber1"

    .line 510
    invoke-static {p2, v1, p1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "phonenumber2"

    .line 511
    invoke-static {p2, v2}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "calltype2"

    .line 512
    invoke-static {p2, v2, v3}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "dateStartCall2"

    .line 513
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {p2, v2, v3, v4}, Lda;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v1, "phonenumber2"

    .line 514
    invoke-static {p2, v1, p1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "phonenumber3"

    .line 515
    invoke-static {p2, v2}, Lda;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "calltype3"

    .line 516
    invoke-static {p2, v2, v3}, Lda;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v2, "dateStartCall3"

    .line 517
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {p2, v2, v3, v4}, Lda;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v1, "phonenumber3"

    .line 518
    invoke-static {p2, v1, p1}, Lda;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p1}, Lcom/app/received/CallReceived;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    :cond_6
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/app/received/CallReceived;->setResultData(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 527
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 531
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lcom/app/received/CallReceived;->abortBroadcast()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 533
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    .line 538
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_5
    return-void

    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 35
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "stopActivityCall"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/app/service/AudioRecordService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/app/received/CallReceived;->a:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "state"

    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "incoming_number"

    .line 55
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v3, v1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_1
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "android.intent.action.NEW_OUTGOING_CALL"

    const-string v4, "android.intent.extra.PHONE_NUMBER"

    .line 62
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const/4 p2, 0x1

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1426
    :try_start_2
    sget-object v5, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "1"

    .line 1427
    invoke-static {v4, v5}, Lu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1428
    iput-boolean p2, p0, Lcom/app/received/CallReceived;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const-string v5, "phone"

    .line 1431
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 1432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getITelephony"

    .line 1433
    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1434
    invoke-virtual {v6, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1435
    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/telephony/ITelephony;

    .line 1436
    invoke-interface {v5}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    :catch_2
    move-exception v5

    .line 1438
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1439
    invoke-static {v5}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1443
    :goto_2
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/app/received/CallReceived;->setResultData(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 1445
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1449
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Lcom/app/received/CallReceived;->abortBroadcast()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 1451
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_4

    .line 1456
    :cond_3
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1457
    invoke-direct {p0, v4, p1}, Lcom/app/received/CallReceived;->b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 1461
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1462
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    :try_start_a
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    .line 1467
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1468
    invoke-direct {p0, v4, p1}, Lcom/app/received/CallReceived;->b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 1471
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1472
    invoke-static {v1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 69
    :cond_5
    :goto_5
    invoke-static {p1}, Lda;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lda;->f(Landroid/content/Context;)I

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v5, -0x1

    if-eq v1, v5, :cond_c

    .line 72
    :try_start_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-gt v1, v5, :cond_7

    if-eqz v2, :cond_b

    const-string p2, "subscription"

    .line 74
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_6

    .line 80
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    const-wide/32 v5, 0x7fffffff

    cmp-long p2, v0, v5

    if-gez p2, :cond_b

    .line 84
    invoke-direct {p0, v3, v4, p1}, Lcom/app/received/CallReceived;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_8

    .line 89
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_a

    .line 90
    sget-boolean v1, Lcom/app/received/CallReceived;->b:Z

    if-nez v1, :cond_9

    if-eqz v4, :cond_8

    goto :goto_7

    .line 94
    :cond_8
    sput-boolean p2, Lcom/app/received/CallReceived;->b:Z

    .line 96
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 100
    new-instance v0, Lcom/app/received/CallReceived$1;

    invoke-direct {v0, p0, v3, v4, p1}, Lcom/app/received/CallReceived$1;-><init>(Lcom/app/received/CallReceived;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 91
    :cond_9
    :goto_7
    invoke-direct {p0, v3, v4, p1}, Lcom/app/received/CallReceived;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 92
    sput-boolean v0, Lcom/app/received/CallReceived;->b:Z

    goto :goto_8

    .line 111
    :cond_a
    invoke-direct {p0, v3, v4, p1}, Lcom/app/received/CallReceived;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_8

    :catch_7
    move-exception p2

    .line 114
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 115
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 117
    invoke-direct {p0, v3, v4, p1}, Lcom/app/received/CallReceived;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    const-string p2, "android.intent.action.NEW_OUTGOING_CALL"

    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 122
    invoke-direct {p0, v4, p1}, Lcom/app/received/CallReceived;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_c
    return-void

    .line 126
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 127
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
