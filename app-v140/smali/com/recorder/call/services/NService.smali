.class public Lcom/recorder/call/services/NService;
.super Landroid/app/Service;
.source "NService.java"


# instance fields
.field private final mBinder:Lcom/recorder/call/services/INService$Stub;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ca"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "cb"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    new-instance v0, Lcom/recorder/call/services/NService$1;

    invoke-direct {v0, p0}, Lcom/recorder/call/services/NService$1;-><init>(Lcom/recorder/call/services/NService;)V

    iput-object v0, p0, Lcom/recorder/call/services/NService;->mBinder:Lcom/recorder/call/services/INService$Stub;

    return-void
.end method

.method static synthetic access$000(Lcom/recorder/call/services/NService;I)[B
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/recorder/call/services/NService;->getCmdBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/recorder/call/services/NService;Landroid/content/Context;I[B)J
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/recorder/call/services/NService;->c(Landroid/content/Context;I[B)J

    move-result-wide p0

    return-wide p0
.end method

.method private native c(Landroid/content/Context;I[B)J
.end method

.method private getCmdBytes(I)[B
    .locals 6

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/recorder/call/services/NService;->i(I)J

    move-result-wide v0

    .line 48
    invoke-static {}, Lalb;->b()Z

    move-result v2

    .line 49
    invoke-static {}, Lalb;->a()Z

    move-result v3

    const/16 v4, 0x20c

    .line 51
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 52
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private native i(I)J
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/recorder/call/services/NService;->mBinder:Lcom/recorder/call/services/INService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 69
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 72
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, " "

    .line 74
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f080079

    .line 75
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x4c5e

    .line 78
    invoke-virtual {p0, v2, v0}, Lcom/recorder/call/services/NService;->startForeground(ILandroid/app/Notification;)V

    .line 81
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_2

    :try_start_1
    const-string v0, "power"

    .line 83
    invoke-virtual {p0, v0}, Lcom/recorder/call/services/NService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, "MyWakeLockRecordCallNService"

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/recorder/call/services/NService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 87
    iget-object v0, p0, Lcom/recorder/call/services/NService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 95
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 101
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
