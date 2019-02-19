.class final Lapj$5;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[Ljava/lang/Object;

.field private synthetic c:Lapf;

.field private synthetic d:Lapj;


# direct methods
.method constructor <init>(Lapj;Ljava/lang/String;[Ljava/lang/Object;Lapf;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lapj$5;->d:Lapj;

    iput-object p2, p0, Lapj$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lapj$5;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lapj$5;->c:Lapf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 223
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 224
    iget-object v1, p0, Lapj$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    iget-object v1, p0, Lapj$5;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 227
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 228
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 232
    :cond_0
    new-instance v1, Lapy;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lapy;-><init>(ILjava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lapj$5;->c:Lapf;

    if-eqz v0, :cond_1

    .line 235
    invoke-static {}, Lapj;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "emitting packet with ack id %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lapj$5;->d:Lapj;

    invoke-static {v5}, Lapj;->e(Lapj;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lapj$5;->d:Lapj;

    invoke-static {v0}, Lapj;->f(Lapj;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lapj$5;->d:Lapj;

    invoke-static {v2}, Lapj;->e(Lapj;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lapj$5;->c:Lapf;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lapj$5;->d:Lapj;

    invoke-static {v0}, Lapj;->g(Lapj;)I

    move-result v0

    iput v0, v1, Lapy;->b:I

    .line 240
    :cond_1
    iget-object v0, p0, Lapj$5;->d:Lapj;

    invoke-static {v0}, Lapj;->b(Lapj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lapj$5;->d:Lapj;

    invoke-static {v0, v1}, Lapj;->b(Lapj;Lapy;)V

    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Lapj$5;->d:Lapj;

    invoke-static {v0}, Lapj;->h(Lapj;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
