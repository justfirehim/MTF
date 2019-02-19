.class public Lcom/app/service/ClipboardSerivce;
.super Landroid/app/Service;
.source "ClipboardSerivce.java"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/content/ClipboardManager;

.field private c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/app/service/ClipboardSerivce;)Landroid/content/ClipboardManager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/app/service/ClipboardSerivce;->b:Landroid/content/ClipboardManager;

    return-object p0
.end method

.method static synthetic a(Lcom/app/service/ClipboardSerivce;Ljava/lang/String;)V
    .locals 2

    .line 1068
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/app/service/ClipboardSerivce$2;

    invoke-direct {v1, p0, p1}, Lcom/app/service/ClipboardSerivce$2;-><init>(Lcom/app/service/ClipboardSerivce;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1090
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 101
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ClipboardSerivce;->b:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/app/service/ClipboardSerivce;->b:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/app/service/ClipboardSerivce;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "ClipboardSerivce-onDestroy"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 112
    sput-boolean v0, Lcom/app/service/ClipboardSerivce;->a:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p1, 0x1

    .line 39
    sput-boolean p1, Lcom/app/service/ClipboardSerivce;->a:Z

    :try_start_0
    const-string p2, "clipboard"

    .line 42
    invoke-virtual {p0, p2}, Lcom/app/service/ClipboardSerivce;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    iput-object p2, p0, Lcom/app/service/ClipboardSerivce;->b:Landroid/content/ClipboardManager;

    .line 44
    new-instance p2, Lcom/app/service/ClipboardSerivce$1;

    invoke-direct {p2, p0}, Lcom/app/service/ClipboardSerivce$1;-><init>(Lcom/app/service/ClipboardSerivce;)V

    iput-object p2, p0, Lcom/app/service/ClipboardSerivce;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 58
    iget-object p2, p0, Lcom/app/service/ClipboardSerivce;->b:Landroid/content/ClipboardManager;

    iget-object p3, p0, Lcom/app/service/ClipboardSerivce;->c:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {p2, p3}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 60
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object p3

    iget-object p3, p3, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v0, "ClipboardSerivce"

    invoke-virtual {p3, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 61
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method
