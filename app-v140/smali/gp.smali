.class public final Lgp;
.super Ljava/lang/Object;

# interfaces
.implements Lgv;


# instance fields
.field private final a:Lgw;


# direct methods
.method public constructor <init>(Lgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgp;->a:Lgw;

    return-void
.end method


# virtual methods
.method public final a(Lfq$a;)Lfq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfi$b;",
            "R::",
            "Lfn;",
            "T:",
            "Lfq$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lgp;->a:Lgw;

    iget-object v0, v0, Lgw;->m:Lgq;

    iget-object v0, v0, Lgq;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lgp;->a:Lgw;

    .line 5
    iget-object v0, v0, Lgw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi$f;

    .line 6
    invoke-interface {v1}, Lfi$f;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgp;->a:Lgw;

    iget-object v0, v0, Lgw;->m:Lgq;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lgq;->c:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lez;Lfi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez;",
            "Lfi<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lfq$a;)Lfq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfi$b;",
            "T:",
            "Lfq$a<",
            "+",
            "Lfn;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 10

    .line 14
    iget-object v8, p0, Lgp;->a:Lgw;

    .line 1065
    iget-object v0, v8, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1066
    :try_start_0
    new-instance v9, Lge;

    iget-object v2, v8, Lgw;->h:Lis;

    iget-object v3, v8, Lgw;->i:Ljava/util/Map;

    iget-object v4, v8, Lgw;->d:Lfd;

    iget-object v5, v8, Lgw;->j:Lfi$a;

    iget-object v6, v8, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Lgw;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lge;-><init>(Lgw;Lis;Ljava/util/Map;Lfd;Lfi$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Lgw;->k:Lgv;

    .line 1067
    iget-object v0, v8, Lgw;->k:Lgv;

    invoke-interface {v0}, Lgv;->a()V

    .line 1068
    iget-object v0, v8, Lgw;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    iget-object v0, v8, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 1071
    iget-object v1, v8, Lgw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
