.class final Lapn$20;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Lapo;

.field private synthetic b:Lapl$a;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lapn;

.field private synthetic e:Lapn;


# direct methods
.method constructor <init>(Lapn;[Lapo;Lapl$a;Ljava/lang/String;Lapn;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lapn$20;->e:Lapn;

    iput-object p2, p0, Lapn$20;->a:[Lapo;

    iput-object p3, p0, Lapn$20;->b:Lapl$a;

    iput-object p4, p0, Lapn$20;->c:Ljava/lang/String;

    iput-object p5, p0, Lapn$20;->d:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 440
    aget-object p1, p1, v0

    .line 442
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 443
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    const-string v2, "probe error"

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 444
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 445
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "probe error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_1
    new-instance v1, Lio/socket/engineio/client/EngineIOException;

    const-string v2, "probe error"

    invoke-direct {v1, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 449
    :goto_0
    iget-object v2, p0, Lapn$20;->a:[Lapo;

    aget-object v2, v2, v0

    iget-object v2, v2, Lapo;->b:Ljava/lang/String;

    iput-object v2, v1, Lio/socket/engineio/client/EngineIOException;->a:Ljava/lang/String;

    .line 451
    iget-object v2, p0, Lapn$20;->b:Lapl$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Lapl$a;->a([Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lapn;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 454
    invoke-static {}, Lapn;->c()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v4, "probe transport \"%s\" failed because of error: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lapn$20;->c:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 457
    :cond_2
    iget-object p1, p0, Lapn$20;->d:Lapn;

    const-string v2, "upgradeError"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-virtual {p1, v2, v3}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method
