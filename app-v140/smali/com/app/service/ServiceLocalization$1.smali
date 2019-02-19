.class final Lcom/app/service/ServiceLocalization$1;
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
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceLocalization;


# direct methods
.method constructor <init>(Lcom/app/service/ServiceLocalization;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/app/service/ServiceLocalization$1;->a:Lcom/app/service/ServiceLocalization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 208
    :try_start_0
    new-instance v0, Ldn;

    iget-object v1, p0, Lcom/app/service/ServiceLocalization$1;->a:Lcom/app/service/ServiceLocalization;

    invoke-virtual {v1}, Lcom/app/service/ServiceLocalization;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceLocalization$1;->a:Lcom/app/service/ServiceLocalization;

    invoke-static {v2}, Lcom/app/service/ServiceLocalization;->a(Lcom/app/service/ServiceLocalization;)Landroid/location/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldn;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    invoke-virtual {v0}, Ldn;->start()V

    .line 209
    iget-object v0, p0, Lcom/app/service/ServiceLocalization$1;->a:Lcom/app/service/ServiceLocalization;

    invoke-virtual {v0}, Lcom/app/service/ServiceLocalization;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "updateWithNewLocation"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 212
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 213
    iget-object v0, p0, Lcom/app/service/ServiceLocalization$1;->a:Lcom/app/service/ServiceLocalization;

    invoke-virtual {v0}, Lcom/app/service/ServiceLocalization;->stopSelf()V

    return-void
.end method
