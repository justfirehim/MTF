.class public Lcom/app/service/Localization;
.super Landroid/app/Service;
.source "Localization.java"

# interfaces
.implements Lfk$b;
.implements Lfk$c;
.implements Lwk;


# static fields
.field public static a:Z

.field private static b:Landroid/location/Location;

.field private static c:Lfk;


# instance fields
.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/location/LocationRequest;

.field private i:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/32 v0, 0x36ee80

    .line 27
    iput-wide v0, p0, Lcom/app/service/Localization;->d:J

    const-wide/32 v0, 0x1b7740

    .line 28
    iput-wide v0, p0, Lcom/app/service/Localization;->e:J

    const-wide/32 v0, 0x6ddd0

    .line 29
    iput-wide v0, p0, Lcom/app/service/Localization;->f:J

    const-string v0, "Localization"

    .line 30
    iput-object v0, p0, Lcom/app/service/Localization;->g:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Landroid/location/Location;
    .locals 3

    const-class v0, Lcom/app/service/Localization;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/app/service/Localization;->c:Lfk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lcom/app/service/Localization;->b:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 38
    monitor-exit v0

    return-object v2

    .line 40
    :cond_0
    :try_start_1
    sget-object v1, Lcom/app/service/Localization;->b:Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 43
    :cond_1
    :try_start_2
    invoke-static {}, Lcx;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 85
    :try_start_0
    new-instance v0, Lfk$a;

    invoke-direct {v0, p0}, Lfk$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, p0}, Lfk$a;->a(Lfk$b;)Lfk$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lfk$a;->a(Lfk$c;)Lfk$a;

    move-result-object v0

    sget-object v1, Lwl;->a:Lfi;

    .line 88
    invoke-virtual {v0, v1}, Lfk$a;->a(Lfi;)Lfk$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lfk$a;->a()Lfk;

    move-result-object v0

    sput-object v0, Lcom/app/service/Localization;->c:Lfk;

    .line 1094
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/app/service/Localization;->h:Lcom/google/android/gms/location/LocationRequest;

    .line 1095
    iget-object v0, p0, Lcom/app/service/Localization;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1096
    iget-object v0, p0, Lcom/app/service/Localization;->h:Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v1, 0x1b7740

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1097
    iget-object v0, p0, Lcom/app/service/Localization;->h:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 1099
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/app/service/Localization;->i:Lcom/google/android/gms/location/LocationRequest;

    .line 1100
    iget-object v0, p0, Lcom/app/service/Localization;->i:Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v1, 0xdbba0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1101
    iget-object v0, p0, Lcom/app/service/Localization;->i:Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v1, 0x6ddd0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    .line 1102
    iget-object v0, p0, Lcom/app/service/Localization;->i:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 3

    .line 107
    :try_start_0
    sget-object v0, Lwl;->b:Lwj;

    sget-object v1, Lcom/app/service/Localization;->c:Lfk;

    iget-object v2, p0, Lcom/app/service/Localization;->h:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lwj;->a(Lfk;Lcom/google/android/gms/location/LocationRequest;Lwk;)Lfl;

    .line 108
    sget-object v0, Lwl;->b:Lwj;

    sget-object v1, Lcom/app/service/Localization;->c:Lfk;

    iget-object v2, p0, Lcom/app/service/Localization;->i:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lwj;->a(Lfk;Lcom/google/android/gms/location/LocationRequest;Lwk;)Lfl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 137
    sget-object p1, Lcom/app/service/Localization;->c:Lfk;

    invoke-virtual {p1}, Lfk;->b()V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    .line 131
    sput-object p1, Lcom/app/service/Localization;->b:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 122
    sget-object p1, Lcom/app/service/Localization;->b:Landroid/location/Location;

    if-nez p1, :cond_0

    .line 123
    sget-object p1, Lwl;->b:Lwj;

    sget-object v0, Lcom/app/service/Localization;->c:Lfk;

    invoke-interface {p1, v0}, Lwj;->a(Lfk;)Landroid/location/Location;

    move-result-object p1

    sput-object p1, Lcom/app/service/Localization;->b:Landroid/location/Location;

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/app/service/Localization;->c()V

    return-void
.end method

.method public final a(Lez;)V
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection failed: ConnectionResult.getErrorCode() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2021
    iget p1, p1, Lez;->b:I

    .line 142
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
    .locals 0

    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 52
    invoke-direct {p0}, Lcom/app/service/Localization;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 147
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 150
    :try_start_0
    sget-object v0, Lcom/app/service/Localization;->c:Lfk;

    invoke-virtual {v0}, Lfk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2115
    sget-object v0, Lwl;->b:Lwj;

    sget-object v1, Lcom/app/service/Localization;->c:Lfk;

    invoke-interface {v0, v1, p0}, Lwj;->a(Lfk;Lwk;)Lfl;

    .line 153
    :cond_0
    sget-object v0, Lcom/app/service/Localization;->c:Lfk;

    invoke-virtual {v0}, Lfk;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 155
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "Localization-onDestroy"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 156
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 159
    sput-boolean v0, Lcom/app/service/Localization;->a:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p1, 0x1

    .line 59
    sput-boolean p1, Lcom/app/service/Localization;->a:Z

    .line 62
    :try_start_0
    sget-object p2, Lcom/app/service/Localization;->c:Lfk;

    if-eqz p2, :cond_1

    .line 63
    sget-object p2, Lcom/app/service/Localization;->c:Lfk;

    invoke-virtual {p2}, Lfk;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/app/service/Localization;->c()V

    goto :goto_0

    .line 66
    :cond_0
    sget-object p2, Lcom/app/service/Localization;->c:Lfk;

    invoke-virtual {p2}, Lfk;->b()V

    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/app/service/Localization;->b()V

    .line 70
    sget-object p2, Lcom/app/service/Localization;->c:Lfk;

    if-eqz p2, :cond_2

    .line 71
    sget-object p2, Lcom/app/service/Localization;->c:Lfk;

    invoke-virtual {p2}, Lfk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 76
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object p3

    iget-object p3, p3, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v0, "Localization-onStartCommand"

    invoke-virtual {p3, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 77
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return p1
.end method
