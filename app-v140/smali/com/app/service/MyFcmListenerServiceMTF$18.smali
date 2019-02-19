.class final Lcom/app/service/MyFcmListenerServiceMTF$18;
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

    .line 1351
    iput-object p1, p0, Lcom/app/service/MyFcmListenerServiceMTF$18;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    iput-object p2, p0, Lcom/app/service/MyFcmListenerServiceMTF$18;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, ""

    .line 1356
    :try_start_0
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$18;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v1}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "GPSACTIVEERROR"

    if-eqz v1, :cond_1

    const-string v2, "gps"

    .line 1362
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "GPSALREADYACTIVE"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1366
    invoke-static {v1}, Lu;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "GPSACTIVEOK"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1371
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1374
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$18;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$18;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v1, v3, v2, v0}, Lcom/app/service/MyFcmListenerServiceMTF;->a(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
