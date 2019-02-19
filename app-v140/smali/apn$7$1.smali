.class final Lapn$7$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapn$7;


# direct methods
.method constructor <init>(Lapn$7;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lapn$7$1;->a:Lapn$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 613
    invoke-static {}, Lapn;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-static {}, Lapn;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "writing ping packet - expecting pong within %sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lapn$7$1;->a:Lapn$7;

    iget-object v4, v4, Lapn$7;->a:Lapn;

    invoke-static {v4}, Lapn;->f(Lapn;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Lapn$7$1;->a:Lapn$7;

    iget-object v0, v0, Lapn$7;->a:Lapn;

    invoke-static {v0}, Lapn;->g(Lapn;)V

    .line 617
    iget-object v0, p0, Lapn$7$1;->a:Lapn$7;

    iget-object v0, v0, Lapn$7;->a:Lapn;

    iget-object v1, p0, Lapn$7$1;->a:Lapn$7;

    iget-object v1, v1, Lapn$7;->a:Lapn;

    invoke-static {v1}, Lapn;->f(Lapn;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lapn;->a(Lapn;J)V

    return-void
.end method
