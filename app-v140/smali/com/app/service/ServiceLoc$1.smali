.class final Lcom/app/service/ServiceLoc$1;
.super Ljava/lang/Object;
.source "ServiceLoc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/ServiceLoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceLoc;


# direct methods
.method constructor <init>(Lcom/app/service/ServiceLoc;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->a(Lcom/app/service/ServiceLoc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->b(Lcom/app/service/ServiceLoc;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->a(Lcom/app/service/ServiceLoc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->c(Lcom/app/service/ServiceLoc;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->a(Lcom/app/service/ServiceLoc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->d(Lcom/app/service/ServiceLoc;)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->a(Lcom/app/service/ServiceLoc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    new-instance v0, Ldn;

    iget-object v1, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-virtual {v1}, Lcom/app/service/ServiceLoc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v2}, Lcom/app/service/ServiceLoc;->e(Lcom/app/service/ServiceLoc;)Landroid/location/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldn;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    invoke-virtual {v0}, Ldn;->start()V

    .line 286
    iget-object v0, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-virtual {v0}, Lcom/app/service/ServiceLoc;->stopSelf()V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-virtual {v0}, Lcom/app/service/ServiceLoc;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 291
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "updateWithNewLocation"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 293
    iget-object v0, p0, Lcom/app/service/ServiceLoc$1;->a:Lcom/app/service/ServiceLoc;

    invoke-virtual {v0}, Lcom/app/service/ServiceLoc;->stopSelf()V

    :goto_0
    return-void
.end method
