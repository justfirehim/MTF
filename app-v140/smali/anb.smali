.class public abstract Lanb;
.super Lamw;
.source "PriorityAsyncTask.java"

# interfaces
.implements Lamx;
.implements Lane;
.implements Lanh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lamw<",
        "TParams;TProgress;TResult;>;",
        "Lamx<",
        "Lanh;",
        ">;",
        "Lane;",
        "Lanh;"
    }
.end annotation


# instance fields
.field private final d:Lanf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lamw;-><init>()V

    .line 37
    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    iput-object v0, p0, Lanb;->d:Lanf;

    return-void
.end method


# virtual methods
.method public final a(Lanh;)V
    .locals 2

    .line 1353
    iget v0, p0, Lamw;->b:I

    .line 58
    sget v1, Lamw$d;->a:I

    if-ne v0, v1, :cond_0

    .line 2101
    iget-object v0, p0, Lanb;->d:Lanf;

    .line 61
    check-cast v0, Lane;

    check-cast v0, Lamx;

    invoke-interface {v0, p1}, Lamx;->addDependency(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lanb$a;

    invoke-direct {v0, p1, p0}, Lanb$a;-><init>(Ljava/util/concurrent/Executor;Lanb;)V

    .line 43
    invoke-super {p0, v0, p2}, Lamw;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lamw;

    return-void
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lanh;

    invoke-virtual {p0, p1}, Lanb;->a(Lanh;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 4101
    iget-object v0, p0, Lanb;->d:Lanf;

    .line 71
    check-cast v0, Lane;

    check-cast v0, Lamx;

    invoke-interface {v0}, Lamx;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lana;->a(Lane;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lanh;",
            ">;"
        }
    .end annotation

    .line 3101
    iget-object v0, p0, Lanb;->d:Lanf;

    .line 66
    check-cast v0, Lane;

    check-cast v0, Lamx;

    invoke-interface {v0}, Lamx;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lana;
    .locals 1

    .line 5101
    iget-object v0, p0, Lanb;->d:Lanf;

    .line 76
    check-cast v0, Lane;

    invoke-interface {v0}, Lane;->getPriority()Lana;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 7101
    iget-object v0, p0, Lanb;->d:Lanf;

    .line 86
    check-cast v0, Lane;

    check-cast v0, Lanh;

    invoke-interface {v0}, Lanh;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 8101
    iget-object v0, p0, Lanb;->d:Lanf;

    .line 91
    check-cast v0, Lane;

    check-cast v0, Lanh;

    invoke-interface {v0, p1}, Lanh;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 6101
    iget-object v0, p0, Lanb;->d:Lanf;

    .line 81
    check-cast v0, Lane;

    check-cast v0, Lanh;

    invoke-interface {v0, p1}, Lanh;->setFinished(Z)V

    return-void
.end method
