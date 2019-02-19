.class final Lapr$3;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Lapt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapr;->b([Laps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapr;

.field private synthetic b:[I

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lapr;


# direct methods
.method constructor <init>(Lapr;Lapr;[ILjava/lang/Runnable;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lapr$3;->d:Lapr;

    iput-object p2, p0, Lapr$3;->a:Lapr;

    iput-object p3, p0, Lapr$3;->b:[I

    iput-object p4, p0, Lapr$3;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 144
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lapr$3;->a:Lapr;

    invoke-static {v0}, Lapr;->c(Lapr;)Larj;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Larj;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 146
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lapr$3;->a:Lapr;

    invoke-static {v0}, Lapr;->c(Lapr;)Larj;

    move-result-object v0

    check-cast p1, [B

    invoke-static {p1}, Latr;->a([B)Latr;

    move-result-object p1

    invoke-interface {v0, p1}, Larj;->a(Latr;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    invoke-static {}, Lapr;->h()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "websocket closed before we could write"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    iget-object p1, p0, Lapr$3;->b:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_2

    iget-object p1, p0, Lapr$3;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
