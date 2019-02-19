.class public Lhk;
.super Ljava/lang/Object;

# interfaces
.implements Laez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfw<",
            "Lfi$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lve;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final d:Lve;

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final synthetic f:Lig;

.field private final g:Lhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lafd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhv<",
            "*>;"
        }
    .end annotation

    .line 15005
    iget-object v0, p0, Lhk;->g:Lhv;

    return-object v0
.end method

.method public a(Lafc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafc<",
            "Ljava/util/Map<",
            "Lhv<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Lhk;->f:Lig;

    .line 1237
    iget-object v0, v0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    .line 1006
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1007
    :try_start_0
    iget-object v0, p0, Lhk;->f:Lig;

    .line 1238
    iget-boolean v0, v0, Lig;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1009
    iget-object p1, p0, Lhk;->f:Lig;

    .line 2237
    iget-object p1, p1, Lig;->d:Ljava/util/concurrent/locks/Lock;

    .line 1009
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 1011
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lafc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    iget-object p1, p0, Lhk;->f:Lig;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Lhk;->f:Lig;

    .line 2254
    iget-object v1, v1, Lig;->b:Ljava/util/Map;

    .line 1012
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 3253
    iput-object v0, p1, Lig;->i:Ljava/util/Map;

    .line 1013
    iget-object p1, p0, Lhk;->f:Lig;

    .line 3254
    iget-object p1, p1, Lig;->b:Ljava/util/Map;

    .line 1013
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif;

    .line 1014
    iget-object v1, p0, Lhk;->f:Lig;

    .line 4246
    iget-object v1, v1, Lig;->i:Ljava/util/Map;

    .line 5097
    iget-object v0, v0, Lfj;->b:Lhv;

    .line 1015
    sget-object v2, Lez;->a:Lez;

    .line 1016
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1018
    :cond_1
    invoke-virtual {p1}, Lafc;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_4

    .line 1019
    invoke-virtual {p1}, Lafc;->e()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 1020
    iget-object v0, p0, Lhk;->f:Lig;

    .line 5242
    iget-boolean v0, v0, Lig;->f:Z

    if-eqz v0, :cond_3

    .line 1021
    iget-object v0, p0, Lhk;->f:Lig;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lhk;->f:Lig;

    .line 5254
    iget-object v2, v2, Lig;->b:Ljava/util/Map;

    .line 1021
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 6253
    iput-object v1, v0, Lig;->i:Ljava/util/Map;

    .line 1022
    iget-object v0, p0, Lhk;->f:Lig;

    .line 6254
    iget-object v0, v0, Lig;->b:Ljava/util/Map;

    .line 1022
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif;

    .line 7097
    iget-object v2, v1, Lfj;->b:Lhv;

    .line 1024
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Lfj;)Lez;

    move-result-object v3

    .line 1025
    iget-object v4, p0, Lhk;->f:Lig;

    .line 7243
    invoke-virtual {v4, v1, v3}, Lig;->a(Lif;Lez;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1026
    iget-object v1, p0, Lhk;->f:Lig;

    .line 7246
    iget-object v1, v1, Lig;->i:Ljava/util/Map;

    .line 1026
    new-instance v3, Lez;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lez;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1027
    :cond_2
    iget-object v1, p0, Lhk;->f:Lig;

    .line 8246
    iget-object v1, v1, Lig;->i:Ljava/util/Map;

    .line 1027
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1029
    :cond_3
    iget-object v0, p0, Lhk;->f:Lig;

    .line 9009
    iget-object p1, p1, Lcom/google/android/gms/common/api/AvailabilityException;->a:Landroid/support/v4/util/ArrayMap;

    .line 9253
    iput-object p1, v0, Lig;->i:Ljava/util/Map;

    goto :goto_2

    .line 1032
    :cond_4
    iget-object p1, p0, Lhk;->f:Lig;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 10253
    iput-object v0, p1, Lig;->i:Ljava/util/Map;

    .line 1033
    :cond_5
    :goto_2
    iget-object p1, p0, Lhk;->f:Lig;

    invoke-virtual {p1}, Lig;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1034
    iget-object p1, p0, Lhk;->f:Lig;

    .line 11241
    iget-object p1, p1, Lig;->h:Ljava/util/Map;

    .line 1034
    iget-object v0, p0, Lhk;->f:Lig;

    .line 11246
    iget-object v0, v0, Lig;->i:Ljava/util/Map;

    .line 1034
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1035
    iget-object p1, p0, Lhk;->f:Lig;

    .line 12245
    invoke-virtual {p1}, Lig;->f()Lez;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1036
    iget-object p1, p0, Lhk;->f:Lig;

    .line 12248
    invoke-virtual {p1}, Lig;->c()V

    .line 1037
    iget-object p1, p0, Lhk;->f:Lig;

    .line 12249
    invoke-virtual {p1}, Lig;->e()V

    .line 1038
    iget-object p1, p0, Lhk;->f:Lig;

    .line 12252
    iget-object p1, p1, Lig;->e:Ljava/util/concurrent/locks/Condition;

    .line 1038
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1040
    :cond_6
    iget-object p1, p0, Lhk;->f:Lig;

    .line 13237
    iget-object p1, p1, Lig;->d:Ljava/util/concurrent/locks/Lock;

    .line 1040
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 1042
    iget-object v0, p0, Lhk;->f:Lig;

    .line 14237
    iget-object v0, v0, Lig;->d:Ljava/util/concurrent/locks/Lock;

    .line 1042
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    return-void
.end method

.method public b()Lafd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lafd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15006
    iget-object v0, p0, Lhk;->h:Lafd;

    return-object v0
.end method
