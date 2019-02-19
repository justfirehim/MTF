.class final Lcom/app/service/LocLive$d$1;
.super Ljava/lang/Object;
.source "LocLive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/LocLive$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/LocLive$d;


# direct methods
.method constructor <init>(Lcom/app/service/LocLive$d;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/app/service/LocLive$d$1;->a:Lcom/app/service/LocLive$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 390
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idPhone"

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/app/service/LocLive$d$1;->a:Lcom/app/service/LocLive$d;

    iget-object v3, v3, Lcom/app/service/LocLive$d;->a:Lcom/app/service/LocLive;

    invoke-virtual {v3}, Lcom/app/service/LocLive;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lda;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latitude"

    const-string v2, "0"

    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "longitude"

    const-string v2, "0"

    .line 393
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address"

    const-string v2, ""

    .line 394
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    const-string v2, ""

    .line 395
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "accuracy"

    const-string v2, ""

    .line 396
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date"

    const-string v2, ""

    .line 397
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speed"

    const-string v2, ""

    .line 398
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locLive/setLocLivePhone.php"

    .line 400
    invoke-static {v1, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 402
    iget-object v0, p0, Lcom/app/service/LocLive$d$1;->a:Lcom/app/service/LocLive$d;

    iget-object v0, v0, Lcom/app/service/LocLive$d;->a:Lcom/app/service/LocLive;

    invoke-virtual {v0}, Lcom/app/service/LocLive;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 404
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "NoPower"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 405
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 406
    iget-object v0, p0, Lcom/app/service/LocLive$d$1;->a:Lcom/app/service/LocLive$d;

    iget-object v0, v0, Lcom/app/service/LocLive$d;->a:Lcom/app/service/LocLive;

    invoke-virtual {v0}, Lcom/app/service/LocLive;->stopSelf()V

    return-void
.end method
