.class final Lafj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lafc;

.field private final synthetic b:Lafi;


# direct methods
.method constructor <init>(Lafi;Lafc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafj;->b:Lafi;

    iput-object p2, p0, Lafj;->a:Lafc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lafj;->b:Lafi;

    .line 1015
    iget-object v0, v0, Lafi;->a:Laex;

    .line 2
    iget-object v1, p0, Lafj;->a:Lafc;

    invoke-interface {v0, v1}, Laex;->a(Lafc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lafj;->b:Lafi;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafi;->a(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_0
    sget-object v1, Lafe;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lafj;->b:Lafi;

    invoke-virtual {v0, v1, v2}, Lafc;->a(Ljava/util/concurrent/Executor;Lafb;)Lafc;

    .line 16
    sget-object v1, Lafe;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lafj;->b:Lafi;

    invoke-virtual {v0, v1, v2}, Lafc;->a(Ljava/util/concurrent/Executor;Lafa;)Lafc;

    .line 17
    sget-object v1, Lafe;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lafj;->b:Lafi;

    invoke-virtual {v0, v1, v2}, Lafc;->a(Ljava/util/concurrent/Executor;Laey;)Lafc;

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lafj;->b:Lafi;

    .line 3016
    iget-object v1, v1, Lafi;->b:Lafu;

    .line 10
    invoke-virtual {v1, v0}, Lafu;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lafj;->b:Lafi;

    .line 1016
    iget-object v1, v1, Lafi;->b:Lafu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lafu;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lafj;->b:Lafi;

    .line 2016
    iget-object v1, v1, Lafi;->b:Lafu;

    .line 7
    invoke-virtual {v1, v0}, Lafu;->a(Ljava/lang/Exception;)V

    return-void
.end method
