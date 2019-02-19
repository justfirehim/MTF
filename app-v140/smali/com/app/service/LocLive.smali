.class public Lcom/app/service/LocLive;
.super Landroid/app/Service;
.source "LocLive.java"

# interfaces
.implements Lfk$b;
.implements Lfk$c;
.implements Lwk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/service/LocLive$d;,
        Lcom/app/service/LocLive$b;,
        Lcom/app/service/LocLive$c;,
        Lcom/app/service/LocLive$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private g:Lfk;

.field private h:Lcom/google/android/gms/location/LocationRequest;

.field private i:Landroid/location/Location;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/os/PowerManager$WakeLock;

.field private s:Landroid/os/Handler;

.field private t:I

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x4e20

    .line 39
    iput-wide v0, p0, Lcom/app/service/LocLive;->b:J

    const-wide/16 v0, 0x1388

    .line 40
    iput-wide v0, p0, Lcom/app/service/LocLive;->c:J

    .line 41
    iput-wide v0, p0, Lcom/app/service/LocLive;->d:J

    const-wide/16 v0, 0x190

    .line 42
    iput-wide v0, p0, Lcom/app/service/LocLive;->e:J

    const-wide/16 v0, 0xc8

    .line 43
    iput-wide v0, p0, Lcom/app/service/LocLive;->f:J

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/app/service/LocLive;->j:Landroid/os/Handler;

    .line 48
    iput-object v0, p0, Lcom/app/service/LocLive;->k:Ljava/lang/Runnable;

    .line 49
    iput-object v0, p0, Lcom/app/service/LocLive;->l:Landroid/os/Handler;

    .line 50
    iput-object v0, p0, Lcom/app/service/LocLive;->m:Ljava/lang/Runnable;

    .line 51
    iput-object v0, p0, Lcom/app/service/LocLive;->n:Landroid/os/Handler;

    .line 52
    iput-object v0, p0, Lcom/app/service/LocLive;->o:Ljava/lang/Runnable;

    .line 53
    iput-object v0, p0, Lcom/app/service/LocLive;->p:Landroid/os/Handler;

    .line 54
    iput-object v0, p0, Lcom/app/service/LocLive;->q:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/app/service/LocLive;->t:I

    .line 60
    new-instance v0, Lcom/app/service/LocLive$1;

    invoke-direct {v0, p0}, Lcom/app/service/LocLive$1;-><init>(Lcom/app/service/LocLive;)V

    iput-object v0, p0, Lcom/app/service/LocLive;->u:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/app/service/LocLive;)Landroid/location/Location;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/app/service/LocLive;->i:Landroid/location/Location;

    return-object p0
.end method

.method public static a(Landroid/location/Location;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 68
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const v6, 0x7f0f0042

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    const-string v1, ""

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 97
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 200
    :try_start_0
    new-instance v0, Lfk$a;

    invoke-direct {v0, p0}, Lfk$a;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v0, p0}, Lfk$a;->a(Lfk$b;)Lfk$a;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p0}, Lfk$a;->a(Lfk$c;)Lfk$a;

    move-result-object v0

    sget-object v1, Lwl;->a:Lfi;

    .line 203
    invoke-virtual {v0, v1}, Lfk$a;->a(Lfi;)Lfk$a;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lfk$a;->a()Lfk;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/LocLive;->g:Lfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/app/service/LocLive;Landroid/location/Location;)V
    .locals 2

    .line 2264
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/service/LocLive$2;

    invoke-direct {v1, p0, p1}, Lcom/app/service/LocLive$2;-><init>(Lcom/app/service/LocLive;Landroid/location/Location;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2282
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcom/app/service/LocLive;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/app/service/LocLive;->h:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 217
    sget-object v0, Lwl;->b:Lwj;

    iget-object v1, p0, Lcom/app/service/LocLive;->g:Lfk;

    iget-object v2, p0, Lcom/app/service/LocLive;->h:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lwj;->a(Lfk;Lcom/google/android/gms/location/LocationRequest;Lwk;)Lfl;

    return-void
.end method

.method static synthetic c(Lcom/app/service/LocLive;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/app/service/LocLive;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/app/service/LocLive;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/app/service/LocLive;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/app/service/LocLive;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/app/service/LocLive;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/app/service/LocLive;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/app/service/LocLive;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/app/service/LocLive;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/app/service/LocLive;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/app/service/LocLive;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/app/service/LocLive;->p:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 255
    iget-object p1, p0, Lcom/app/service/LocLive;->g:Lfk;

    invoke-virtual {p1}, Lfk;->b()V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 238
    :try_start_0
    iput-object p1, p0, Lcom/app/service/LocLive;->i:Landroid/location/Location;

    .line 240
    iget-object p1, p0, Lcom/app/service/LocLive;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/LocLive;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    iget-object p1, p0, Lcom/app/service/LocLive;->l:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/LocLive;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    iget-object p1, p0, Lcom/app/service/LocLive;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/LocLive;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    iget-object p1, p0, Lcom/app/service/LocLive;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/app/service/LocLive;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1326
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/app/service/LocLive$3;

    invoke-direct {v0, p0}, Lcom/app/service/LocLive$3;-><init>(Lcom/app/service/LocLive;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1338
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 247
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 248
    invoke-virtual {p0}, Lcom/app/service/LocLive;->stopSelf()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 228
    :try_start_0
    invoke-direct {p0}, Lcom/app/service/LocLive;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 230
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 231
    invoke-virtual {p0}, Lcom/app/service/LocLive;->stopSelf()V

    return-void
.end method

.method public final a(Lez;)V
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection failed: ConnectionResult.getErrorCode() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2021
    iget p1, p1, Lez;->b:I

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 103
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    .line 106
    :try_start_0
    invoke-static {v0}, Lu;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 112
    :goto_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, " "

    .line 114
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v3, 0x7f080079

    .line 115
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v3, 0x523a

    .line 118
    invoke-virtual {p0, v3, v1}, Lcom/app/service/LocLive;->startForeground(ILandroid/app/Notification;)V

    .line 121
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v1, v2, :cond_2

    :try_start_2
    const-string v1, "power"

    .line 123
    invoke-virtual {p0, v1}, Lcom/app/service/LocLive;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    const-string v2, "MyWakeLockLocLive"

    .line 126
    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/app/service/LocLive;->r:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 129
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 134
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 137
    :cond_2
    :goto_1
    new-instance v0, Lcom/app/service/LocLive$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/app/service/LocLive$a;-><init>(Lcom/app/service/LocLive;B)V

    iput-object v0, p0, Lcom/app/service/LocLive;->k:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/LocLive;->j:Landroid/os/Handler;

    .line 140
    new-instance v0, Lcom/app/service/LocLive$c;

    invoke-direct {v0, p0, v1}, Lcom/app/service/LocLive$c;-><init>(Lcom/app/service/LocLive;B)V

    iput-object v0, p0, Lcom/app/service/LocLive;->m:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/LocLive;->l:Landroid/os/Handler;

    .line 143
    new-instance v0, Lcom/app/service/LocLive$b;

    invoke-direct {v0, p0, v1}, Lcom/app/service/LocLive$b;-><init>(Lcom/app/service/LocLive;B)V

    iput-object v0, p0, Lcom/app/service/LocLive;->o:Ljava/lang/Runnable;

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/LocLive;->n:Landroid/os/Handler;

    .line 146
    new-instance v0, Lcom/app/service/LocLive$d;

    invoke-direct {v0, p0, v1}, Lcom/app/service/LocLive$d;-><init>(Lcom/app/service/LocLive;B)V

    iput-object v0, p0, Lcom/app/service/LocLive;->q:Ljava/lang/Runnable;

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/service/LocLive;->p:Landroid/os/Handler;

    .line 149
    invoke-direct {p0}, Lcom/app/service/LocLive;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 287
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/app/service/LocLive;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/service/LocLive;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/app/service/LocLive;->r:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/app/service/LocLive;->r:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 299
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/app/service/LocLive;->s:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/app/service/LocLive;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/service/LocLive;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 307
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/app/service/LocLive;->g:Lfk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/app/service/LocLive;->g:Lfk;

    invoke-virtual {v0}, Lfk;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2221
    sget-object v0, Lwl;->b:Lwj;

    iget-object v1, p0, Lcom/app/service/LocLive;->g:Lfk;

    invoke-interface {v0, v1, p0}, Lwj;->a(Lfk;Lwk;)Lfl;

    .line 309
    iget-object v0, p0, Lcom/app/service/LocLive;->g:Lfk;

    invoke-virtual {v0}, Lfk;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 313
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "Localization-onDestroy"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 314
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 317
    sput-boolean v0, Lcom/app/service/LocLive;->a:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x1

    .line 155
    :try_start_0
    sput-boolean p2, Lcom/app/service/LocLive;->a:Z

    if-eqz p1, :cond_3

    .line 158
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "mTime"

    .line 161
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/app/service/LocLive;->t:I

    .line 1208
    :cond_0
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object p1, p0, Lcom/app/service/LocLive;->h:Lcom/google/android/gms/location/LocationRequest;

    .line 1209
    iget-object p1, p0, Lcom/app/service/LocLive;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1210
    iget-object p1, p0, Lcom/app/service/LocLive;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1212
    iget-object p1, p0, Lcom/app/service/LocLive;->h:Lcom/google/android/gms/location/LocationRequest;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 1213
    iget-object p1, p0, Lcom/app/service/LocLive;->j:Landroid/os/Handler;

    iget-object p2, p0, Lcom/app/service/LocLive;->k:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    iget-object p1, p0, Lcom/app/service/LocLive;->g:Lfk;

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/app/service/LocLive;->g:Lfk;

    invoke-virtual {p1}, Lfk;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/app/service/LocLive;->b()V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/app/service/LocLive;->g:Lfk;

    invoke-virtual {p1}, Lfk;->b()V

    goto :goto_0

    .line 173
    :cond_2
    invoke-direct {p0}, Lcom/app/service/LocLive;->a()V

    .line 174
    iget-object p1, p0, Lcom/app/service/LocLive;->g:Lfk;

    if-eqz p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/app/service/LocLive;->g:Lfk;

    invoke-virtual {p1}, Lfk;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 181
    invoke-virtual {p0}, Lcom/app/service/LocLive;->stopSelf()V

    .line 185
    :cond_3
    :goto_0
    :try_start_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/app/service/LocLive;->s:Landroid/os/Handler;

    .line 186
    iget-object p1, p0, Lcom/app/service/LocLive;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/app/service/LocLive;->u:Ljava/lang/Runnable;

    iget p3, p0, Lcom/app/service/LocLive;->t:I

    const v0, 0xea60

    mul-int p3, p3, v0

    int-to-long v1, p3

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    iget-object p1, p0, Lcom/app/service/LocLive;->r:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_4

    .line 189
    iget-object p1, p0, Lcom/app/service/LocLive;->r:Landroid/os/PowerManager$WakeLock;

    iget p2, p0, Lcom/app/service/LocLive;->t:I

    mul-int p2, p2, v0

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 193
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const/4 p1, 0x2

    return p1
.end method
