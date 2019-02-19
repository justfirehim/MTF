.class final Lcom/app/service/ServiceObserver$a;
.super Landroid/database/ContentObserver;
.source "ServiceObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/ServiceObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/ServiceObserver;


# direct methods
.method public constructor <init>(Lcom/app/service/ServiceObserver;Landroid/os/Handler;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/app/service/ServiceObserver$a;->a:Lcom/app/service/ServiceObserver;

    .line 283
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 288
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 289
    new-instance p1, Ldj;

    iget-object v0, p0, Lcom/app/service/ServiceObserver$a;->a:Lcom/app/service/ServiceObserver;

    invoke-virtual {v0}, Lcom/app/service/ServiceObserver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ldj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ldj;->start()V

    return-void
.end method
