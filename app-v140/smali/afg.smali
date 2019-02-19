.class final Lafg;
.super Ljava/lang/Object;

# interfaces
.implements Laez;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laez<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final a:Laex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laex<",
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lafu<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafg;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lafg;->a:Laex;

    .line 4
    iput-object p3, p0, Lafg;->b:Lafu;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lafg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lafh;

    invoke-direct {v1, p0, p1}, Lafh;-><init>(Lafg;Lafc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
