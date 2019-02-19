.class final Lcom/app/service/RecordCallService$1;
.super Ljava/lang/Object;
.source "RecordCallService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/RecordCallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/RecordCallService;


# direct methods
.method constructor <init>(Lcom/app/service/RecordCallService;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/service/RecordCallService$1;->a:Lcom/app/service/RecordCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/app/service/RecordCallService$1;->a:Lcom/app/service/RecordCallService;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/app/service/RecordCallService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/app/service/RecordCallService$1;->a:Lcom/app/service/RecordCallService;

    invoke-virtual {v0}, Lcom/app/service/RecordCallService;->stopSelf()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/app/service/RecordCallService$1;->a:Lcom/app/service/RecordCallService;

    invoke-static {v0}, Lcom/app/service/RecordCallService;->b(Lcom/app/service/RecordCallService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/RecordCallService$1;->a:Lcom/app/service/RecordCallService;

    invoke-static {v1}, Lcom/app/service/RecordCallService;->a(Lcom/app/service/RecordCallService;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-void
.end method
