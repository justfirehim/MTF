.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lacc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Labx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labx<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final a()Labx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labx<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Labx;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Labx;

    invoke-direct {v0, p0}, Labx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Labx;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Labx;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 6
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Labx;

    move-result-object v0

    invoke-virtual {v0}, Labx;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Labx;

    move-result-object v0

    invoke-virtual {v0}, Labx;->b()V

    .line 10
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Labx;

    move-result-object v0

    invoke-virtual {v0, p1}, Labx;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Labx;

    move-result-object v0

    .line 1054
    iget-object v1, v0, Labx;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 1055
    invoke-static {v1, v2}, Lzk;->a(Landroid/content/Context;Lyc;)Lzk;

    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Lzk;->q()Lyh;

    move-result-object v1

    .line 1058
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2022
    iget-object v3, v1, Lyh;->k:Lyj;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 1061
    invoke-virtual {v3, v4, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 1062
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1063
    new-instance v2, Laca;

    invoke-direct {v2, v0, v1, p1}, Laca;-><init>(Labx;Lyh;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Labx;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Labx;

    move-result-object v0

    invoke-virtual {v0, p1}, Labx;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
