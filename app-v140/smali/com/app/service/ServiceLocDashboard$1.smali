.class final Lcom/app/service/ServiceLocDashboard$1;
.super Ljava/lang/Object;
.source "ServiceLocDashboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/ServiceLocDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceLocDashboard;


# direct methods
.method constructor <init>(Lcom/app/service/ServiceLocDashboard;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/app/service/ServiceLocDashboard$1;->a:Lcom/app/service/ServiceLocDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard$1;->a:Lcom/app/service/ServiceLocDashboard;

    invoke-static {v0}, Lcom/app/service/ServiceLocDashboard;->a(Lcom/app/service/ServiceLocDashboard;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 231
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "updateWithNewLocation"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 232
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 233
    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard$1;->a:Lcom/app/service/ServiceLocDashboard;

    invoke-virtual {v0}, Lcom/app/service/ServiceLocDashboard;->stopSelf()V

    return-void
.end method
