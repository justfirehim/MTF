.class final Lcom/app/service/ServiceObserver$b;
.super Landroid/database/ContentObserver;
.source "ServiceObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/ServiceObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceObserver;


# direct methods
.method public constructor <init>(Lcom/app/service/ServiceObserver;Landroid/os/Handler;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/app/service/ServiceObserver$b;->a:Lcom/app/service/ServiceObserver;

    .line 214
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 224
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 225
    new-instance p1, Ldl;

    iget-object v0, p0, Lcom/app/service/ServiceObserver$b;->a:Lcom/app/service/ServiceObserver;

    invoke-virtual {v0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ldl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ldl;->start()V

    return-void
.end method
