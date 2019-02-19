.class public final Lapn$12;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapn;


# direct methods
.method public constructor <init>(Lapn;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lapn$12;->a:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 245
    iget-object v0, p0, Lapn$12;->a:Lapn;

    invoke-static {v0}, Lapn;->a(Lapn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapn$12;->a:Lapn;

    invoke-static {v0}, Lapn;->b(Lapn;)Ljava/util/List;

    move-result-object v0

    const-string v1, "websocket"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "websocket"

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lapn$12;->a:Lapn;

    invoke-static {v0}, Lapn;->b(Lapn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lapn$12;->a:Lapn;

    .line 250
    new-instance v1, Lapn$12$1;

    invoke-direct {v1, p0, v0}, Lapn$12$1;-><init>(Lapn$12;Lapn;)V

    invoke-static {v1}, Laqa;->b(Ljava/lang/Runnable;)V

    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lapn$12;->a:Lapn;

    invoke-static {v0}, Lapn;->b(Lapn;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    :goto_0
    iget-object v1, p0, Lapn$12;->a:Lapn;

    sget-object v2, Lapn$b;->a:Lapn$b;

    invoke-static {v1, v2}, Lapn;->a(Lapn;Lapn$b;)Lapn$b;

    .line 261
    iget-object v1, p0, Lapn$12;->a:Lapn;

    invoke-static {v1, v0}, Lapn;->a(Lapn;Ljava/lang/String;)Lapo;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lapn$12;->a:Lapn;

    invoke-static {v1, v0}, Lapn;->a(Lapn;Lapo;)V

    .line 263
    invoke-virtual {v0}, Lapo;->a()Lapo;

    return-void
.end method
