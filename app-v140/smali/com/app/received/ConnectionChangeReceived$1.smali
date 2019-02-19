.class final Lcom/app/received/ConnectionChangeReceived$1;
.super Ljava/lang/Object;
.source "ConnectionChangeReceived.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/received/ConnectionChangeReceived;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/app/received/ConnectionChangeReceived;


# direct methods
.method constructor <init>(Lcom/app/received/ConnectionChangeReceived;Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/received/ConnectionChangeReceived$1;->b:Lcom/app/received/ConnectionChangeReceived;

    iput-object p2, p0, Lcom/app/received/ConnectionChangeReceived$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 27
    :try_start_0
    sget-object v0, Lcom/app/received/ConnectionChangeReceived;->a:Ljava/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/app/received/ConnectionChangeReceived$1;->b:Lcom/app/received/ConnectionChangeReceived;

    iget-object v1, p0, Lcom/app/received/ConnectionChangeReceived$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/app/received/ConnectionChangeReceived;->a(Lcom/app/received/ConnectionChangeReceived;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/app/received/ConnectionChangeReceived$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcv;->a(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/app/received/ConnectionChangeReceived;->a:Ljava/util/Calendar;

    .line 30
    iget-object v0, p0, Lcom/app/received/ConnectionChangeReceived$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcx;->k(Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    const/4 v2, -0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 36
    sget-object v1, Lcom/app/received/ConnectionChangeReceived;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/app/received/ConnectionChangeReceived$1;->b:Lcom/app/received/ConnectionChangeReceived;

    iget-object v1, p0, Lcom/app/received/ConnectionChangeReceived$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/app/received/ConnectionChangeReceived;->a(Lcom/app/received/ConnectionChangeReceived;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/app/received/ConnectionChangeReceived$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcv;->a(Landroid/content/Context;)V

    .line 38
    sget-object v0, Lcom/app/received/ConnectionChangeReceived;->a:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 39
    iget-object v0, p0, Lcom/app/received/ConnectionChangeReceived$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcx;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
