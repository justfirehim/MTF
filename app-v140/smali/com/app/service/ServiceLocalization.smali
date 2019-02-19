.class public Lcom/app/service/ServiceLocalization;
.super Landroid/app/Service;
.source "ServiceLocalization.java"

# interfaces
.implements Lfk$b;
.implements Lfk$c;
.implements Lwk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/service/ServiceLocalization$d;,
        Lcom/app/service/ServiceLocalization$b;,
        Lcom/app/service/ServiceLocalization$c;,
        Lcom/app/service/ServiceLocalization$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private f:Lfk;

.field private g:Lcom/google/android/gms/location/LocationRequest;

.field private h:Landroid/location/Location;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/32 v0, 0xea60

    .line 29
    iput-wide v0, p0, Lcom/app/service/ServiceLocalization;->a:J

    const-wide/16 v0, 0x7530

    .line 30
    iput-wide v0, p0, Lcom/app/service/ServiceLocalization;->b:J

    const-wide/16 v0, 0x1388

    .line 31
    iput-wide v0, p0, Lcom/app/service/ServiceLocalization;->c:J

    const-wide/16 v0, 0x3e8

    .line 32
    iput-wide v0, p0, Lcom/app/service/ServiceLocalization;->d:J

    const-wide/16 v0, 0x1f4

    .line 33
    iput-wide v0, p0, Lcom/app/service/ServiceLocalization;->e:J

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->i:Landroid/os/Handler;

    .line 38
    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->j:Ljava/lang/Runnable;

    .line 39
    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->k:Landroid/os/Handler;

    .line 40
    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->l:Ljava/lang/Runnable;

    .line 41
    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->m:Landroid/os/Handler;

    .line 42
    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->n:Ljava/lang/Runnable;

    .line 43
    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->o:Landroid/os/Handler;

    .line 44
    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->p:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/app/service/ServiceLocalization;)Landroid/location/Location;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/service/ServiceLocalization;->h:Landroid/location/Location;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    new-instance v0, Lfk$a;

    invoke-direct {v0, p0}, Lfk$a;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0, p0}, Lfk$a;->a(Lfk$b;)Lfk$a;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Lfk$a;->a(Lfk$c;)Lfk$a;

    move-result-object v0

    sget-object v1, Lwl;->a:Lfi;

    .line 112
    invoke-virtual {v0, v1}, Lfk$a;->a(Lfi;)Lfk$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lfk$a;->a()Lfk;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/app/service/ServiceLocalization;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/service/ServiceLocalization;->g:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 131
    sget-object v0, Lwl;->b:Lwj;

    iget-object v1, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    iget-object v2, p0, Lcom/app/service/ServiceLocalization;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lwj;->a(Lfk;Lcom/google/android/gms/location/LocationRequest;Lwk;)Lfl;

    return-void
.end method

.method static synthetic c(Lcom/app/service/ServiceLocalization;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/service/ServiceLocalization;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 135
    sget-object v0, Lwl;->b:Lwj;

    iget-object v1, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    invoke-interface {v0, v1, p0}, Lwj;->a(Lfk;Lwk;)Lfl;

    return-void
.end method

.method static synthetic d(Lcom/app/service/ServiceLocalization;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/service/ServiceLocalization;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/app/service/ServiceLocalization;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/service/ServiceLocalization;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/app/service/ServiceLocalization;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/service/ServiceLocalization;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/app/service/ServiceLocalization;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/service/ServiceLocalization;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/app/service/ServiceLocalization;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/service/ServiceLocalization;->o:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    invoke-virtual {p1}, Lfk;->b()V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 152
    :try_start_0
    iput-object p1, p0, Lcom/app/service/ServiceLocalization;->h:Landroid/location/Location;

    .line 154
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/ServiceLocalization;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/ServiceLocalization;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/ServiceLocalization;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/ServiceLocalization;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    invoke-virtual {p1}, Lfk;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/app/service/ServiceLocalization;->c()V

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    invoke-virtual {p1}, Lfk;->c()V

    .line 1204
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/app/service/ServiceLocalization$1;

    invoke-direct {v0, p0}, Lcom/app/service/ServiceLocalization$1;-><init>(Lcom/app/service/ServiceLocalization;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1216
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 166
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v1, "Localization-onDestroy"

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 167
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 168
    invoke-virtual {p0}, Lcom/app/service/ServiceLocalization;->stopSelf()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/app/service/ServiceLocalization;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 145
    invoke-virtual {p0}, Lcom/app/service/ServiceLocalization;->stopSelf()V

    return-void
.end method

.method public final a(Lez;)V
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection failed: ConnectionResult.getErrorCode() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2021
    iget p1, p1, Lez;->b:I

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 51
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 52
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, " "

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f080079

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const v1, 0x157fb

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/app/service/ServiceLocalization;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 65
    :cond_1
    :goto_0
    new-instance v0, Lcom/app/service/ServiceLocalization$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceLocalization$a;-><init>(Lcom/app/service/ServiceLocalization;B)V

    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->j:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->i:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/app/service/ServiceLocalization$c;

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceLocalization$c;-><init>(Lcom/app/service/ServiceLocalization;B)V

    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->l:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->k:Landroid/os/Handler;

    .line 71
    new-instance v0, Lcom/app/service/ServiceLocalization$b;

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceLocalization$b;-><init>(Lcom/app/service/ServiceLocalization;B)V

    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->n:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->m:Landroid/os/Handler;

    .line 74
    new-instance v0, Lcom/app/service/ServiceLocalization$d;

    invoke-direct {v0, p0, v1}, Lcom/app/service/ServiceLocalization$d;-><init>(Lcom/app/service/ServiceLocalization;B)V

    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->p:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/ServiceLocalization;->o:Landroid/os/Handler;

    .line 77
    invoke-direct {p0}, Lcom/app/service/ServiceLocalization;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 185
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    invoke-virtual {v0}, Lfk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/app/service/ServiceLocalization;->c()V

    .line 189
    iget-object v0, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    invoke-virtual {v0}, Lfk;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 192
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "Localization-onDestroy"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 193
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_3

    .line 1117
    :try_start_0
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object p1, p0, Lcom/app/service/ServiceLocalization;->g:Lcom/google/android/gms/location/LocationRequest;

    .line 1118
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->g:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1119
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->g:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1121
    invoke-static {p0}, Lda;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1122
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->g:Lcom/google/android/gms/location/LocationRequest;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 1123
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->i:Landroid/os/Handler;

    iget-object p2, p0, Lcom/app/service/ServiceLocalization;->j:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1125
    :cond_0
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->g:Lcom/google/android/gms/location/LocationRequest;

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 1126
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->k:Landroid/os/Handler;

    iget-object p2, p0, Lcom/app/service/ServiceLocalization;->l:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    invoke-virtual {p1}, Lfk;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/app/service/ServiceLocalization;->b()V

    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    invoke-virtual {p1}, Lfk;->b()V

    goto :goto_1

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/app/service/ServiceLocalization;->a()V

    .line 94
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/app/service/ServiceLocalization;->f:Lfk;

    invoke-virtual {p1}, Lfk;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 101
    invoke-virtual {p0}, Lcom/app/service/ServiceLocalization;->stopSelf()V

    :cond_3
    :goto_1
    const/4 p1, 0x2

    return p1
.end method
