.class final Lcom/app/service/MyFcmListenerServiceMTF$27;
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

    .line 1782
    iput-object p1, p0, Lcom/app/service/MyFcmListenerServiceMTF$27;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    iput-object p2, p0, Lcom/app/service/MyFcmListenerServiceMTF$27;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1787
    :try_start_0
    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$27;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    invoke-virtual {v2}, Lcom/app/service/MyFcmListenerServiceMTF;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lv;->a(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DATAMOBILEENABLEOK"

    goto :goto_0

    :cond_0
    const-string v0, "DATAMOBILEENABLEERROR"

    .line 1795
    :goto_0
    iget-object v1, p0, Lcom/app/service/MyFcmListenerServiceMTF$27;->b:Lcom/app/service/MyFcmListenerServiceMTF;

    iget-object v2, p0, Lcom/app/service/MyFcmListenerServiceMTF$27;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/app/service/MyFcmListenerServiceMTF$27;->a:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3, v0}, Lcom/app/service/MyFcmListenerServiceMTF;->a(Lcom/app/service/MyFcmListenerServiceMTF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1797
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
