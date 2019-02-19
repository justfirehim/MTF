.class public Land;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"

# interfaces
.implements Lamx;
.implements Lane;
.implements Lanh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lamx<",
        "Lanh;",
        ">;",
        "Lane;",
        "Lanh;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Land;->a(Ljava/lang/Object;)Lamx;

    move-result-object p1

    iput-object p1, p0, Land;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-static {p1}, Land;->a(Ljava/lang/Object;)Lamx;

    move-result-object p1

    iput-object p1, p0, Land;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lamx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lamx<",
            "Lanh;",
            ">;:",
            "Lane;",
            ":",
            "Lanh;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lanf;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Lamx;

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Lanf;

    invoke-direct {p0}, Lanf;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Lamx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lamx<",
            "Lanh;",
            ">;:",
            "Lane;",
            ":",
            "Lanh;",
            ">()TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Land;->a:Ljava/lang/Object;

    check-cast v0, Lamx;

    return-object v0
.end method

.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 1

    .line 33
    check-cast p1, Lanh;

    .line 1055
    invoke-virtual {p0}, Land;->a()Lamx;

    move-result-object v0

    check-cast v0, Lane;

    check-cast v0, Lamx;

    invoke-interface {v0, p1}, Lamx;->addDependency(Ljava/lang/Object;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Land;->a()Lamx;

    move-result-object v0

    check-cast v0, Lane;

    check-cast v0, Lamx;

    invoke-interface {v0}, Lamx;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Land;->a()Lamx;

    move-result-object v0

    check-cast v0, Lane;

    invoke-interface {v0, p1}, Lane;->compareTo(Ljava/lang/Object;)I

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

    .line 60
    invoke-virtual {p0}, Land;->a()Lamx;

    move-result-object v0

    check-cast v0, Lane;

    check-cast v0, Lamx;

    invoke-interface {v0}, Lamx;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lana;
    .locals 1

    .line 70
    invoke-virtual {p0}, Land;->a()Lamx;

    move-result-object v0

    check-cast v0, Lane;

    invoke-interface {v0}, Lane;->getPriority()Lana;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Land;->a()Lamx;

    move-result-object v0

    check-cast v0, Lane;

    check-cast v0, Lanh;

    invoke-interface {v0}, Lanh;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Land;->a()Lamx;

    move-result-object v0

    check-cast v0, Lane;

    check-cast v0, Lanh;

    invoke-interface {v0, p1}, Lanh;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Land;->a()Lamx;

    move-result-object v0

    check-cast v0, Lane;

    check-cast v0, Lanh;

    invoke-interface {v0, p1}, Lanh;->setFinished(Z)V

    return-void
.end method
