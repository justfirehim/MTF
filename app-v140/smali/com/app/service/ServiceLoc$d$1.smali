.class final Lcom/app/service/ServiceLoc$d$1;
.super Ljava/lang/Object;
.source "ServiceLoc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/ServiceLoc$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceLoc$d;


# direct methods
.method constructor <init>(Lcom/app/service/ServiceLoc$d;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v0, v0, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->a(Lcom/app/service/ServiceLoc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v0, v0, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->b(Lcom/app/service/ServiceLoc;)V

    goto/16 :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v0, v0, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->e(Lcom/app/service/ServiceLoc;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v0, v0, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->a(Lcom/app/service/ServiceLoc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v0, v0, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->c(Lcom/app/service/ServiceLoc;)V

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v0, v0, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->a(Lcom/app/service/ServiceLoc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v0, v0, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->d(Lcom/app/service/ServiceLoc;)V

    goto :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v0, v0, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v0}, Lcom/app/service/ServiceLoc;->a(Lcom/app/service/ServiceLoc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    new-instance v0, Ldn;

    iget-object v1, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v1, v1, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-virtual {v1}, Lcom/app/service/ServiceLoc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v2, v2, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-static {v2}, Lcom/app/service/ServiceLoc;->e(Lcom/app/service/ServiceLoc;)Landroid/location/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldn;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    invoke-virtual {v0}, Ldn;->start()V

    .line 481
    iget-object v0, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v0, v0, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-virtual {v0}, Lcom/app/service/ServiceLoc;->stopSelf()V

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v0, v0, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-virtual {v0}, Lcom/app/service/ServiceLoc;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 487
    iget-object v0, p0, Lcom/app/service/ServiceLoc$d$1;->a:Lcom/app/service/ServiceLoc$d;

    iget-object v0, v0, Lcom/app/service/ServiceLoc$d;->a:Lcom/app/service/ServiceLoc;

    invoke-virtual {v0}, Lcom/app/service/ServiceLoc;->stopSelf()V

    :goto_0
    return-void
.end method
