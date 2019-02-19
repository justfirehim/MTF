.class final Lcom/app/service/RecordCallService$2;
.super Landroid/content/BroadcastReceiver;
.source "RecordCallService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/RecordCallService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/RecordCallService;


# direct methods
.method constructor <init>(Lcom/app/service/RecordCallService;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_3

    .line 373
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "telephony_status_action_stop_record"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz p1, :cond_3

    .line 377
    :try_start_1
    iget-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-virtual {p1}, Lcom/app/service/RecordCallService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-static {p2}, Lcom/app/service/RecordCallService;->c(Lcom/app/service/RecordCallService;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 379
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 383
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-static {p1}, Lcom/app/service/RecordCallService;->b(Lcom/app/service/RecordCallService;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-static {p1}, Lcom/app/service/RecordCallService;->b(Lcom/app/service/RecordCallService;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-static {p2}, Lcom/app/service/RecordCallService;->d(Lcom/app/service/RecordCallService;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 387
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 390
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-static {p1}, Lcom/app/service/RecordCallService;->e(Lcom/app/service/RecordCallService;)Lale;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-static {p1}, Lcom/app/service/RecordCallService;->e(Lcom/app/service/RecordCallService;)Lale;

    move-result-object p1

    invoke-virtual {p1}, Lale;->b()V

    .line 392
    iget-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-static {p1, p2}, Lcom/app/service/RecordCallService;->a(Lcom/app/service/RecordCallService;Lale;)Lale;

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-static {p1}, Lcom/app/service/RecordCallService;->f(Lcom/app/service/RecordCallService;)Landroid/media/MediaRecorder;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz p1, :cond_2

    .line 397
    :try_start_5
    iget-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-static {p1}, Lcom/app/service/RecordCallService;->f(Lcom/app/service/RecordCallService;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 399
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 403
    :goto_2
    :try_start_7
    iget-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-static {p1}, Lcom/app/service/RecordCallService;->f(Lcom/app/service/RecordCallService;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 405
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 406
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 410
    :goto_3
    :try_start_9
    iget-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-static {p1}, Lcom/app/service/RecordCallService;->f(Lcom/app/service/RecordCallService;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 412
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 413
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 416
    :goto_4
    iget-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-static {p1, p2}, Lcom/app/service/RecordCallService;->a(Lcom/app/service/RecordCallService;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    .line 421
    :cond_2
    iget-object p1, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-virtual {p1}, Lcom/app/service/RecordCallService;->stopSelf()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 425
    :try_start_b
    iget-object p2, p0, Lcom/app/service/RecordCallService$2;->a:Lcom/app/service/RecordCallService;

    invoke-virtual {p2}, Lcom/app/service/RecordCallService;->stopSelf()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_5

    :catch_6
    move-exception p2

    .line 427
    invoke-virtual {p2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 428
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 431
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 432
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_6
    return-void
.end method
