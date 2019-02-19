.class final Lafi;
.super Ljava/lang/Object;

# interfaces
.implements Laey;
.implements Laez;
.implements Lafa;
.implements Lafb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laey;",
        "Laez<",
        "TTResult;>;",
        "Lafa;",
        "Lafb<",
        "TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field final a:Laex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laex<",
            "TTResult;",
            "Lafc<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field final b:Lafu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafu<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laex;Lafu;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laex;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lafu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Laex<",
            "TTResult;",
            "Lafc<",
            "TTContinuationResult;>;>;",
            "Lafu<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafi;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lafi;->a:Laex;

    .line 4
    iput-object p3, p0, Lafi;->b:Lafu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lafi;->b:Lafu;

    invoke-virtual {v0}, Lafu;->f()Z

    return-void
.end method

.method public final a(Lafc;)V
    .locals 2
    .param p1    # Lafc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafc<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lafi;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lafj;

    invoke-direct {v1, p0, p1}, Lafj;-><init>(Lafi;Lafc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lafi;->b:Lafu;

    invoke-virtual {v0, p1}, Lafu;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lafi;->b:Lafu;

    invoke-virtual {v0, p1}, Lafu;->a(Ljava/lang/Object;)V

    return-void
.end method
