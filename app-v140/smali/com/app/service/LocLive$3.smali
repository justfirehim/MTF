.class final Lcom/app/service/LocLive$3;
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
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/LocLive;


# direct methods
.method constructor <init>(Lcom/app/service/LocLive;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/app/service/LocLive$3;->a:Lcom/app/service/LocLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/app/service/LocLive$3;->a:Lcom/app/service/LocLive;

    invoke-static {v0}, Lcom/app/service/LocLive;->a(Lcom/app/service/LocLive;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/app/service/LocLive$3;->a:Lcom/app/service/LocLive;

    iget-object v1, p0, Lcom/app/service/LocLive$3;->a:Lcom/app/service/LocLive;

    invoke-static {v1}, Lcom/app/service/LocLive;->a(Lcom/app/service/LocLive;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/app/service/LocLive;->a(Lcom/app/service/LocLive;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 334
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 335
    iget-object v0, p0, Lcom/app/service/LocLive$3;->a:Lcom/app/service/LocLive;

    invoke-virtual {v0}, Lcom/app/service/LocLive;->stopSelf()V

    return-void
.end method
