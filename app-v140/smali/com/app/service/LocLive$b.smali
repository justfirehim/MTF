.class final Lcom/app/service/LocLive$b;
.super Ljava/lang/Object;
.source "LocLive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/LocLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/LocLive;


# direct methods
.method private constructor <init>(Lcom/app/service/LocLive;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/app/service/LocLive$b;->a:Lcom/app/service/LocLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/app/service/LocLive;B)V
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lcom/app/service/LocLive$b;-><init>(Lcom/app/service/LocLive;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/app/service/LocLive$b;->a:Lcom/app/service/LocLive;

    invoke-static {v0}, Lcom/app/service/LocLive;->b(Lcom/app/service/LocLive;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 374
    iget-object v0, p0, Lcom/app/service/LocLive$b;->a:Lcom/app/service/LocLive;

    invoke-static {v0}, Lcom/app/service/LocLive;->h(Lcom/app/service/LocLive;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/LocLive$b;->a:Lcom/app/service/LocLive;

    invoke-static {v1}, Lcom/app/service/LocLive;->g(Lcom/app/service/LocLive;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 376
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "NoLowPower"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 377
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 378
    iget-object v0, p0, Lcom/app/service/LocLive$b;->a:Lcom/app/service/LocLive;

    invoke-virtual {v0}, Lcom/app/service/LocLive;->stopSelf()V

    return-void
.end method
