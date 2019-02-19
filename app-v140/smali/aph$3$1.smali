.class final Laph$3$1;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laph$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laph$3;


# direct methods
.method constructor <init>(Laph$3;)V
    .locals 0

    .line 579
    iput-object p1, p0, Laph$3$1;->a:Laph$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 582
    iget-object v0, p0, Laph$3$1;->a:Laph$3;

    iget-object v0, v0, Laph$3;->a:Laph;

    invoke-static {v0}, Laph;->l(Laph;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 584
    :cond_0
    invoke-static {}, Laph;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Laph$3$1;->a:Laph$3;

    iget-object v0, v0, Laph$3;->a:Laph;

    invoke-static {v0}, Laph;->m(Laph;)Lape;

    move-result-object v0

    .line 1054
    iget v0, v0, Lape;->d:I

    .line 586
    iget-object v1, p0, Laph$3$1;->a:Laph$3;

    iget-object v1, v1, Laph$3;->a:Laph;

    const-string v2, "reconnect_attempt"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Laph;->a(Laph;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v1, p0, Laph$3$1;->a:Laph$3;

    iget-object v1, v1, Laph$3;->a:Laph;

    const-string v2, "reconnecting"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Laph;->a(Laph;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Laph$3$1;->a:Laph$3;

    iget-object v0, v0, Laph$3;->a:Laph;

    invoke-static {v0}, Laph;->l(Laph;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Laph$3$1;->a:Laph$3;

    iget-object v0, v0, Laph$3;->a:Laph;

    new-instance v1, Laph$3$1$1;

    invoke-direct {v1, p0}, Laph$3$1$1;-><init>(Laph$3$1;)V

    invoke-virtual {v0, v1}, Laph;->a(Laph$b;)Laph;

    return-void
.end method
