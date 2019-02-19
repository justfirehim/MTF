.class public Lapg;
.super Ljava/lang/Object;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapg$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Laph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lapg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lapg;->a:Ljava/util/logging/Logger;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lapj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1042
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lapg;->a(Ljava/net/URI;Lapg$a;)Lapj;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/URI;Lapg$a;)Lapj;
    .locals 6

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lapg$a;

    invoke-direct {p1}, Lapg$a;-><init>()V

    .line 61
    :cond_0
    invoke-static {p0}, Lapk;->a(Ljava/net/URI;)Ljava/net/URL;

    move-result-object p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-static {p0}, Lapk;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 70
    sget-object v3, Lapg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lapg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laph;

    iget-object v3, v3, Laph;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-boolean v3, p1, Lapg$a;->a:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 76
    sget-object v1, Lapg;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    sget-object v1, Lapg;->a:Ljava/util/logging/Logger;

    const-string v2, "ignoring socket cache for %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    :cond_4
    new-instance v1, Laph;

    invoke-direct {v1, v0, p1}, Laph;-><init>(Ljava/net/URI;Laph$c;)V

    goto :goto_3

    .line 81
    :cond_5
    sget-object v2, Lapg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 82
    sget-object v2, Lapg;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 83
    sget-object v2, Lapg;->a:Ljava/util/logging/Logger;

    const-string v3, "new io instance for %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    :cond_6
    sget-object v2, Lapg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Laph;

    invoke-direct {v3, v0, p1}, Laph;-><init>(Ljava/net/URI;Laph$c;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_7
    sget-object v0, Lapg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laph;

    .line 90
    :goto_3
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 91
    iget-object v2, p1, Lapg$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lapg$a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 92
    :cond_8
    iput-object v0, p1, Lapg$a;->f:Ljava/lang/String;

    .line 95
    :cond_9
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 1443
    iget-object v0, v1, Laph;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapj;

    if-nez v0, :cond_b

    .line 1445
    new-instance v0, Lapj;

    invoke-direct {v0, v1, p0, p1}, Lapj;-><init>(Laph;Ljava/lang/String;Laph$c;)V

    .line 1446
    iget-object p1, v1, Laph;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapj;

    if-eqz p1, :cond_a

    move-object v0, p1

    goto :goto_4

    :cond_a
    const-string p1, "connecting"

    .line 1452
    new-instance v2, Laph$11;

    invoke-direct {v2, v1, v1, v0}, Laph$11;-><init>(Laph;Laph;Lapj;)V

    invoke-virtual {v0, p1, v2}, Lapj;->a(Ljava/lang/String;Lapl$a;)Lapl;

    const-string p1, "connect"

    .line 1458
    new-instance v2, Laph$12;

    invoke-direct {v2, v1, v0, v1, p0}, Laph$12;-><init>(Laph;Lapj;Laph;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lapj;->a(Ljava/lang/String;Lapl$a;)Lapl;

    :cond_b
    :goto_4
    return-object v0

    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
