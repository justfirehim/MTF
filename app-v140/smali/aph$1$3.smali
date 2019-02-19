.class final Laph$1$3;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laph$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laph;

.field private synthetic b:Laph$1;


# direct methods
.method constructor <init>(Laph$1;Laph;)V
    .locals 0

    .line 299
    iput-object p1, p0, Laph$1$3;->b:Laph$1;

    iput-object p2, p0, Laph$1$3;->a:Laph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 5

    .line 302
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 303
    :goto_0
    invoke-static {}, Laph;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "connect_error"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Laph$1$3;->a:Laph;

    invoke-static {v0}, Laph;->d(Laph;)V

    .line 305
    iget-object v0, p0, Laph$1$3;->a:Laph;

    sget-object v3, Laph$d;->a:Laph$d;

    iput-object v3, v0, Laph;->a:Laph$d;

    .line 306
    iget-object v0, p0, Laph$1$3;->a:Laph;

    const-string v3, "connect_error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Laph;->a(Laph;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Laph$1$3;->b:Laph$1;

    iget-object v0, v0, Laph$1;->a:Laph$b;

    if-eqz v0, :cond_2

    .line 308
    new-instance v0, Lio/socket/client/SocketIOException;

    const-string v1, "Connection error"

    instance-of v3, p1, Ljava/lang/Exception;

    if-eqz v3, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    :cond_1
    invoke-direct {v0, v1, v2}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    iget-object p1, p0, Laph$1$3;->b:Laph$1;

    iget-object p1, p1, Laph$1;->a:Laph$b;

    invoke-interface {p1, v0}, Laph$b;->a(Ljava/lang/Exception;)V

    return-void

    .line 313
    :cond_2
    iget-object p1, p0, Laph$1$3;->a:Laph;

    invoke-static {p1}, Laph;->e(Laph;)V

    return-void
.end method
