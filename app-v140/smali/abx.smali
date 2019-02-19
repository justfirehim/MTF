.class public final Labx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lacc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Labx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 5
    iget-object v0, p0, Labx;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lzk;->a(Landroid/content/Context;Lyc;)Lzk;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 11
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 35
    iget-object v0, p0, Labx;->a:Landroid/content/Context;

    invoke-static {v0}, Lacn;->a(Landroid/content/Context;)Lacn;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lacn;->p()Lzf;

    move-result-object v1

    new-instance v2, Lacb;

    invoke-direct {v2, v0, p1}, Lacb;-><init>(Lacn;Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {v1, v2}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Labx;->c()Lyh;

    move-result-object p1

    .line 3014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string v1, "onUnbind called with null intent"

    .line 49
    invoke-virtual {p1, v1}, Lyj;->a(Ljava/lang/String;)V

    return v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Labx;->c()Lyh;

    move-result-object v1

    .line 3022
    iget-object v1, v1, Lyh;->k:Lyj;

    const-string v2, "onUnbind called for intent. action"

    .line 52
    invoke-virtual {v1, v2, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 13
    iget-object v0, p0, Labx;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lzk;->a(Landroid/content/Context;Lyc;)Lzk;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lzk;->q()Lyh;

    move-result-object v0

    .line 2022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 19
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Labx;->c()Lyh;

    move-result-object p1

    .line 4014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string v0, "onRebind called with null intent"

    .line 66
    invoke-virtual {p1, v0}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Labx;->c()Lyh;

    move-result-object v0

    .line 4022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "onRebind called. action"

    .line 69
    invoke-virtual {v0, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lyh;
    .locals 2

    .line 71
    iget-object v0, p0, Labx;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lzk;->a(Landroid/content/Context;Lyc;)Lzk;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lzk;->q()Lyh;

    move-result-object v0

    return-object v0
.end method
