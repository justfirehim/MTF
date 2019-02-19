.class final Lapn$18$1$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn$18$1;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapn$18$1;


# direct methods
.method constructor <init>(Lapn$18$1;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lapn$18$1$1;->a:Lapn$18$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 393
    iget-object v0, p0, Lapn$18$1$1;->a:Lapn$18$1;

    iget-object v0, v0, Lapn$18$1;->a:Lapn$18;

    iget-object v0, v0, Lapn$18;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 394
    :cond_0
    sget-object v0, Lapn$b;->d:Lapn$b;

    iget-object v2, p0, Lapn$18$1$1;->a:Lapn$18$1;

    iget-object v2, v2, Lapn$18$1;->a:Lapn$18;

    iget-object v2, v2, Lapn$18;->d:Lapn;

    invoke-static {v2}, Lapn;->d(Lapn;)Lapn$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return-void

    .line 396
    :cond_1
    invoke-static {}, Lapn;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "changing transport and sending upgrade packet"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lapn$18$1$1;->a:Lapn$18$1;

    iget-object v0, v0, Lapn$18$1;->a:Lapn$18;

    iget-object v0, v0, Lapn$18;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 400
    iget-object v0, p0, Lapn$18$1$1;->a:Lapn$18$1;

    iget-object v0, v0, Lapn$18$1;->a:Lapn$18;

    iget-object v0, v0, Lapn$18;->d:Lapn;

    iget-object v2, p0, Lapn$18$1$1;->a:Lapn$18$1;

    iget-object v2, v2, Lapn$18$1;->a:Lapn$18;

    iget-object v2, v2, Lapn$18;->c:[Lapo;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lapn;->a(Lapn;Lapo;)V

    .line 401
    new-instance v0, Laps;

    const-string v2, "upgrade"

    invoke-direct {v0, v2}, Laps;-><init>(Ljava/lang/String;)V

    .line 402
    iget-object v2, p0, Lapn$18$1$1;->a:Lapn$18$1;

    iget-object v2, v2, Lapn$18$1;->a:Lapn$18;

    iget-object v2, v2, Lapn$18;->c:[Lapo;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    new-array v4, v3, [Laps;

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Lapo;->a([Laps;)V

    .line 403
    iget-object v0, p0, Lapn$18$1$1;->a:Lapn$18$1;

    iget-object v0, v0, Lapn$18$1;->a:Lapn$18;

    iget-object v0, v0, Lapn$18;->d:Lapn;

    const-string v2, "upgrade"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lapn$18$1$1;->a:Lapn$18$1;

    iget-object v4, v4, Lapn$18$1;->a:Lapn$18;

    iget-object v4, v4, Lapn$18;->c:[Lapo;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 404
    iget-object v0, p0, Lapn$18$1$1;->a:Lapn$18$1;

    iget-object v0, v0, Lapn$18$1;->a:Lapn$18;

    iget-object v0, v0, Lapn$18;->c:[Lapo;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 405
    iget-object v0, p0, Lapn$18$1$1;->a:Lapn$18$1;

    iget-object v0, v0, Lapn$18$1;->a:Lapn$18;

    iget-object v0, v0, Lapn$18;->d:Lapn;

    invoke-static {v0, v1}, Lapn;->a(Lapn;Z)Z

    .line 406
    iget-object v0, p0, Lapn$18$1$1;->a:Lapn$18$1;

    iget-object v0, v0, Lapn$18$1;->a:Lapn$18;

    iget-object v0, v0, Lapn$18;->d:Lapn;

    invoke-static {v0}, Lapn;->e(Lapn;)V

    return-void
.end method
