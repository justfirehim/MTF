.class final Lcom/app/service/MyFcmListenerServiceMTF$26;
.super Ljava/lang/Object;
.source "MyFcmListenerServiceMTF.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/MyFcmListenerServiceMTF;->a(Laja;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Lcom/app/service/MyFcmListenerServiceMTF;


# direct methods
.method constructor <init>(Lcom/app/service/MyFcmListenerServiceMTF;[Ljava/lang/String;)V
    .locals 0

    .line 1755
    iput-object p1, p0, Lcom/app/service/MyFcmListenerServiceMTF$26;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    iput-object p2, p0, Lcom/app/service/MyFcmListenerServiceMTF$26;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1761
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dateStart"

    .line 1762
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$26;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$26;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$26;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v3}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/app/service/FileExplorerRemote;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/app/service/MyFcmListenerServiceMTF;->stopService(Landroid/content/Intent;)Z

    const-string v1, "live/getDateNow.php"

    .line 1766
    invoke-static {v1, v0}, Lcv;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1767
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$26;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v1}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/app/service/FileExplorerRemote;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "urlFileExplorer"

    .line 1768
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$26;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1770
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 1771
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$26;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v1, v0}, Lcom/app/service/MyFcmListenerServiceMTF;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 1773
    :cond_0
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$26;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v1, v0}, Lcom/app/service/MyFcmListenerServiceMTF;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 1777
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-void
.end method
