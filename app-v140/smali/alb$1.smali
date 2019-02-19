.class final Lalb$1;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lalb;


# direct methods
.method constructor <init>(Lalb;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lalb$1;->a:Lalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lalb$1;->a:Lalb;

    invoke-static {p2}, Lcom/recorder/call/services/INService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/recorder/call/services/INService;

    move-result-object p2

    invoke-static {p1, p2}, Lalb;->a(Lalb;Lcom/recorder/call/services/INService;)Lcom/recorder/call/services/INService;

    .line 58
    iget-object p1, p0, Lalb$1;->a:Lalb;

    invoke-static {p1}, Lalb;->a(Lalb;)Lcom/recorder/call/services/INService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    :try_start_0
    iget-object p1, p0, Lalb$1;->a:Lalb;

    invoke-static {p1}, Lalb;->a(Lalb;)Lcom/recorder/call/services/INService;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lcom/recorder/call/services/INService;->x(II)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67
    :cond_0
    :goto_0
    iget-object p1, p0, Lalb$1;->a:Lalb;

    invoke-static {p1}, Lalb;->b(Lalb;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 68
    :try_start_1
    iget-object p2, p0, Lalb$1;->a:Lalb;

    invoke-static {p2}, Lalb;->b(Lalb;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 69
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lalb$1;->a:Lalb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lalb;->a(Lalb;Lcom/recorder/call/services/INService;)Lcom/recorder/call/services/INService;

    return-void
.end method
