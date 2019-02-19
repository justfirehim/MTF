.class final Lcom/app/service/ServiceLocalization$a;
.super Ljava/lang/Object;
.source "ServiceLocalization.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/ServiceLocalization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceLocalization;


# direct methods
.method private constructor <init>(Lcom/app/service/ServiceLocalization;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/app/service/ServiceLocalization$a;->a:Lcom/app/service/ServiceLocalization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/app/service/ServiceLocalization;B)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/app/service/ServiceLocalization$a;-><init>(Lcom/app/service/ServiceLocalization;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceLocalization$a;->a:Lcom/app/service/ServiceLocalization;

    invoke-static {v0}, Lcom/app/service/ServiceLocalization;->b(Lcom/app/service/ServiceLocalization;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 224
    iget-object v0, p0, Lcom/app/service/ServiceLocalization$a;->a:Lcom/app/service/ServiceLocalization;

    invoke-static {v0}, Lcom/app/service/ServiceLocalization;->d(Lcom/app/service/ServiceLocalization;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/ServiceLocalization$a;->a:Lcom/app/service/ServiceLocalization;

    invoke-static {v1}, Lcom/app/service/ServiceLocalization;->c(Lcom/app/service/ServiceLocalization;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 226
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "NoGps"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 227
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lcom/app/service/ServiceLocalization$a;->a:Lcom/app/service/ServiceLocalization;

    invoke-virtual {v0}, Lcom/app/service/ServiceLocalization;->stopSelf()V

    return-void
.end method
