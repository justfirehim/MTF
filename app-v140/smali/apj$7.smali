.class final Lapj$7;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapj;->b()Lapj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapj;


# direct methods
.method constructor <init>(Lapj;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lapj$7;->a:Lapj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 437
    iget-object v0, p0, Lapj$7;->a:Lapj;

    invoke-static {v0}, Lapj;->b(Lapj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    invoke-static {}, Lapj;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 439
    invoke-static {}, Lapj;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "performing disconnect (%s)"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lapj$7;->a:Lapj;

    invoke-static {v5}, Lapj;->i(Lapj;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lapj$7;->a:Lapj;

    new-instance v2, Lapy;

    invoke-direct {v2, v1}, Lapy;-><init>(I)V

    invoke-static {v0, v2}, Lapj;->b(Lapj;Lapy;)V

    .line 444
    :cond_1
    iget-object v0, p0, Lapj$7;->a:Lapj;

    invoke-static {v0}, Lapj;->j(Lapj;)V

    .line 446
    iget-object v0, p0, Lapj$7;->a:Lapj;

    invoke-static {v0}, Lapj;->b(Lapj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lapj$7;->a:Lapj;

    const-string v1, "io client disconnect"

    invoke-static {v0, v1}, Lapj;->a(Lapj;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
