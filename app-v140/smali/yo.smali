.class public final Lyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lxo;


# direct methods
.method public constructor <init>(Lxo;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo;->c:Lxo;

    iput-object p2, p0, Lyo;->a:Ljava/lang/String;

    iput-wide p3, p0, Lyo;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lyo;->c:Lxo;

    iget-object v1, p0, Lyo;->a:Ljava/lang/String;

    iget-wide v2, p0, Lyo;->b:J

    .line 2012
    invoke-virtual {v0}, Laag;->c()V

    .line 2013
    invoke-static {v1}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    iget-object v4, v0, Lxo;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2015
    iput-wide v2, v0, Lxo;->c:J

    .line 2016
    :cond_0
    iget-object v4, v0, Lxo;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 2018
    iget-object v0, v0, Lxo;->b:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2019
    :cond_1
    iget-object v4, v0, Lxo;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_2

    .line 2020
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 3017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v1, "Too many ads visible"

    .line 2020
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 2022
    :cond_2
    iget-object v4, v0, Lxo;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    iget-object v0, v0, Lxo;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
