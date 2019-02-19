.class final Lcom/app/service/MyFcmListenerServiceMTF$21;
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

    .line 1432
    iput-object p1, p0, Lcom/app/service/MyFcmListenerServiceMTF$21;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    iput-object p2, p0, Lcom/app/service/MyFcmListenerServiceMTF$21;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1436
    iget-object v0, p0, Lcom/app/service/MyFcmListenerServiceMTF$21;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v0}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    .line 1437
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, ""

    .line 1441
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v1, "WIFIALREADYDESACTIVE"

    goto :goto_0

    .line 1444
    :cond_0
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "WIFIDESACTIVE"

    .line 1449
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/app/service/MyFcmListenerServiceMTF$21;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$21;->a:[Ljava/lang/String;

    aget-object v3, v2, v3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v0, v3, v2, v1}, Lcom/app/service/MyFcmListenerServiceMTF;->a(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
