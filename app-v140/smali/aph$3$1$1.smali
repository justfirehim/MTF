.class final Laph$3$1$1;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Laph$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laph$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laph$3$1;


# direct methods
.method constructor <init>(Laph$3$1;)V
    .locals 0

    .line 592
    iput-object p1, p0, Laph$3$1$1;->a:Laph$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 596
    invoke-static {}, Laph;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Laph$3$1$1;->a:Laph$3$1;

    iget-object v0, v0, Laph$3$1;->a:Laph$3;

    iget-object v0, v0, Laph$3;->a:Laph;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laph;->c(Laph;Z)Z

    .line 598
    iget-object v0, p0, Laph$3$1$1;->a:Laph$3$1;

    iget-object v0, v0, Laph$3$1;->a:Laph$3;

    iget-object v0, v0, Laph$3;->a:Laph;

    invoke-static {v0}, Laph;->n(Laph;)V

    .line 599
    iget-object v0, p0, Laph$3$1$1;->a:Laph$3$1;

    iget-object v0, v0, Laph$3$1;->a:Laph$3;

    iget-object v0, v0, Laph$3;->a:Laph;

    const-string v2, "reconnect_error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Laph;->a(Laph;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 601
    :cond_0
    invoke-static {}, Laph;->a()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "reconnect success"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Laph$3$1$1;->a:Laph$3$1;

    iget-object p1, p1, Laph$3$1;->a:Laph$3;

    iget-object p1, p1, Laph$3;->a:Laph;

    invoke-static {p1}, Laph;->o(Laph;)V

    return-void
.end method
