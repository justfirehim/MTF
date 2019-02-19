.class final Laph$1;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laph;->a(Laph$b;)Laph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laph$b;

.field private synthetic b:Laph;


# direct methods
.method constructor <init>(Laph;Laph$b;)V
    .locals 0

    .line 266
    iput-object p1, p0, Laph$1;->b:Laph;

    iput-object p2, p0, Laph$1;->a:Laph$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 269
    invoke-static {}, Laph;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Laph;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "readyState %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Laph$1;->b:Laph;

    iget-object v5, v5, Laph;->a:Laph$d;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 272
    :cond_0
    iget-object v0, p0, Laph$1;->b:Laph;

    iget-object v0, v0, Laph;->a:Laph$d;

    sget-object v3, Laph$d;->c:Laph$d;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Laph$1;->b:Laph;

    iget-object v0, v0, Laph;->a:Laph$d;

    sget-object v3, Laph$d;->b:Laph$d;

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    .line 274
    :cond_1
    invoke-static {}, Laph;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-static {}, Laph;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "opening %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Laph$1;->b:Laph;

    invoke-static {v5}, Laph;->a(Laph;)Ljava/net/URI;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 277
    :cond_2
    iget-object v0, p0, Laph$1;->b:Laph;

    new-instance v3, Laph$a;

    invoke-static {v0}, Laph;->a(Laph;)Ljava/net/URI;

    move-result-object v4

    iget-object v5, p0, Laph$1;->b:Laph;

    invoke-static {v5}, Laph;->b(Laph;)Laph$c;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Laph$a;-><init>(Ljava/net/URI;Lapn$a;)V

    iput-object v3, v0, Laph;->b:Lapn;

    .line 278
    iget-object v0, p0, Laph$1;->b:Laph;

    iget-object v8, v0, Laph;->b:Lapn;

    .line 279
    iget-object v9, p0, Laph$1;->b:Laph;

    .line 280
    sget-object v0, Laph$d;->b:Laph$d;

    iput-object v0, v9, Laph;->a:Laph$d;

    .line 281
    iget-object v0, p0, Laph$1;->b:Laph;

    invoke-static {v0, v2}, Laph;->a(Laph;Z)Z

    const-string v0, "transport"

    .line 284
    new-instance v3, Laph$1$1;

    invoke-direct {v3, p0, v9}, Laph$1$1;-><init>(Laph$1;Laph;)V

    invoke-virtual {v8, v0, v3}, Lapn;->a(Ljava/lang/String;Lapl$a;)Lapl;

    const-string v0, "open"

    .line 291
    new-instance v3, Laph$1$2;

    invoke-direct {v3, p0, v9}, Laph$1$2;-><init>(Laph$1;Laph;)V

    invoke-static {v8, v0, v3}, Lapi;->a(Lapl;Ljava/lang/String;Lapl$a;)Lapi$a;

    move-result-object v0

    const-string v3, "error"

    .line 299
    new-instance v4, Laph$1$3;

    invoke-direct {v4, p0, v9}, Laph$1$3;-><init>(Laph$1;Laph;)V

    invoke-static {v8, v3, v4}, Lapi;->a(Lapl;Ljava/lang/String;Lapl$a;)Lapi$a;

    move-result-object v10

    .line 318
    iget-object v3, p0, Laph$1;->b:Laph;

    invoke-static {v3}, Laph;->f(Laph;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    .line 319
    iget-object v3, p0, Laph$1;->b:Laph;

    invoke-static {v3}, Laph;->f(Laph;)J

    move-result-wide v11

    .line 320
    invoke-static {}, Laph;->a()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v4, "connection attempt will timeout after %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 322
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 323
    new-instance v2, Laph$1$4;

    move-object v3, v2

    move-object v4, p0

    move-wide v5, v11

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Laph$1$4;-><init>(Laph$1;JLapi$a;Lapn;Laph;)V

    invoke-virtual {v1, v2, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 339
    iget-object v2, p0, Laph$1;->b:Laph;

    invoke-static {v2}, Laph;->g(Laph;)Ljava/util/Queue;

    move-result-object v2

    new-instance v3, Laph$1$5;

    invoke-direct {v3, p0, v1}, Laph$1$5;-><init>(Laph$1;Ljava/util/Timer;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_3
    iget-object v1, p0, Laph$1;->b:Laph;

    invoke-static {v1}, Laph;->g(Laph;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Laph$1;->b:Laph;

    invoke-static {v0}, Laph;->g(Laph;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Laph$1;->b:Laph;

    iget-object v0, v0, Laph;->b:Lapn;

    .line 1241
    new-instance v1, Lapn$12;

    invoke-direct {v1, v0}, Lapn$12;-><init>(Lapn;)V

    invoke-static {v1}, Laqa;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
