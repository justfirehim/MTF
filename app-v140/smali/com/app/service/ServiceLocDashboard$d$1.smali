.class final Lcom/app/service/ServiceLocDashboard$d$1;
.super Ljava/lang/Object;
.source "ServiceLocDashboard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/ServiceLocDashboard$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceLocDashboard$d;


# direct methods
.method constructor <init>(Lcom/app/service/ServiceLocDashboard$d;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/app/service/ServiceLocDashboard$d$1;->a:Lcom/app/service/ServiceLocDashboard$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard$d$1;->a:Lcom/app/service/ServiceLocDashboard$d;

    iget-object v0, v0, Lcom/app/service/ServiceLocDashboard$d;->a:Lcom/app/service/ServiceLocDashboard;

    invoke-static {v0}, Lcom/app/service/ServiceLocDashboard;->i(Lcom/app/service/ServiceLocDashboard;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard$d$1;->a:Lcom/app/service/ServiceLocDashboard$d;

    iget-object v0, v0, Lcom/app/service/ServiceLocDashboard$d;->a:Lcom/app/service/ServiceLocDashboard;

    invoke-static {v0}, Lcom/app/service/ServiceLocDashboard;->a(Lcom/app/service/ServiceLocDashboard;)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard$d$1;->a:Lcom/app/service/ServiceLocDashboard$d;

    iget-object v0, v0, Lcom/app/service/ServiceLocDashboard$d;->a:Lcom/app/service/ServiceLocDashboard;

    invoke-virtual {v0}, Lcom/app/service/ServiceLocDashboard;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 352
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "NoPower"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 353
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 354
    iget-object v0, p0, Lcom/app/service/ServiceLocDashboard$d$1;->a:Lcom/app/service/ServiceLocDashboard$d;

    iget-object v0, v0, Lcom/app/service/ServiceLocDashboard$d;->a:Lcom/app/service/ServiceLocDashboard;

    invoke-virtual {v0}, Lcom/app/service/ServiceLocDashboard;->stopSelf()V

    :goto_0
    return-void
.end method
