.class final Lcom/app/service/ServiceObserver$e;
.super Landroid/database/ContentObserver;
.source "ServiceObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/ServiceObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceObserver;


# direct methods
.method public constructor <init>(Lcom/app/service/ServiceObserver;Landroid/os/Handler;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/app/service/ServiceObserver$e;->a:Lcom/app/service/ServiceObserver;

    .line 233
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 238
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 241
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/app/service/ServiceObserver$e;->a:Lcom/app/service/ServiceObserver;

    invoke-virtual {v0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/app/service/UploadDataService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "typeData"

    .line 242
    sget-object v1, Ldc;->g:Ldc;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/app/service/ServiceObserver$e;->a:Lcom/app/service/ServiceObserver;

    invoke-virtual {v0, p1}, Lcom/app/service/ServiceObserver;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/app/service/ServiceObserver$e;->a:Lcom/app/service/ServiceObserver;

    invoke-virtual {v0, p1}, Lcom/app/service/ServiceObserver;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    const-string v0, "ServiceObserver"

    .line 251
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 252
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
