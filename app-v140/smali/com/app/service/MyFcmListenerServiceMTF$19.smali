.class final Lcom/app/service/MyFcmListenerServiceMTF$19;
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

    .line 1380
    iput-object p1, p0, Lcom/app/service/MyFcmListenerServiceMTF$19;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    iput-object p2, p0, Lcom/app/service/MyFcmListenerServiceMTF$19;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1385
    :try_start_0
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$19;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v2}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    const-string v0, "GPSDESACTIVEERROR"

    if-eqz v2, :cond_1

    const-string v3, "gps"

    .line 1391
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "GPSALREADYDESACTIVE"

    goto :goto_0

    .line 1395
    :cond_0
    invoke-static {v1}, Lu;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "GPSDESACTIVE"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1400
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1403
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$19;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    iget-object v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$19;->a:[Ljava/lang/String;

    aget-object v1, v3, v1

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v1, v3, v0}, Lcom/app/service/MyFcmListenerServiceMTF;->a(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
