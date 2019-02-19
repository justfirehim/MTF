.class final Lalp;
.super Lanb;
.source "InitializationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lanb<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private d:Lalq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalq<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalq<",
            "TResult;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lanb;-><init>()V

    .line 34
    iput-object p1, p0, Lalp;->d:Lalq;

    return-void
.end method

.method private a(Ljava/lang/String;)Lamv;
    .locals 3

    .line 91
    new-instance v0, Lamv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lalp;->d:Lalq;

    .line 92
    invoke-virtual {v2}, Lalq;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Lamv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lamv;->a()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p1, "doInBackground"

    .line 1060
    invoke-direct {p0, p1}, Lalp;->a(Ljava/lang/String;)Lamv;

    move-result-object p1

    .line 1457
    iget-object v0, p0, Lamw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    iget-object v0, p0, Lalp;->d:Lalq;

    invoke-virtual {v0}, Lalq;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1066
    :goto_0
    invoke-virtual {p1}, Lamv;->b()V

    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 39
    invoke-super {p0}, Lanb;->a()V

    const-string v0, "onPreExecute"

    .line 41
    invoke-direct {p0, v0}, Lalp;->a(Ljava/lang/String;)Lamv;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    :try_start_0
    iget-object v2, p0, Lalp;->d:Lalq;

    invoke-virtual {v2}, Lalq;->onPreExecute()Z

    move-result v2
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Lamv;->b()V

    if-nez v2, :cond_0

    .line 53
    invoke-virtual {p0, v1}, Lalp;->a(Z)Z

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 49
    :try_start_1
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failure onPreExecute()"

    invoke-interface {v3, v4, v5, v2}, Lalt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0}, Lamv;->b()V

    .line 53
    invoke-virtual {p0, v1}, Lalp;->a(Z)Z

    return-void

    :catch_1
    move-exception v2

    .line 47
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    invoke-virtual {v0}, Lamv;->b()V

    .line 53
    invoke-virtual {p0, v1}, Lalp;->a(Z)Z

    .line 55
    throw v2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lalp;->d:Lalq;

    invoke-virtual {v0, p1}, Lalq;->onPostExecute(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lalp;->d:Lalq;

    iget-object p1, p1, Lalq;->initializationCallback:Lalo;

    invoke-interface {p1}, Lalo;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lalp;->d:Lalq;

    invoke-virtual {v0, p1}, Lalq;->onCancelled(Ljava/lang/Object;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lalp;->d:Lalq;

    invoke-virtual {v0}, Lalq;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Initialization was cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Lio/fabric/sdk/android/InitializationException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/InitializationException;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lalp;->d:Lalq;

    iget-object p1, p1, Lalq;->initializationCallback:Lalo;

    invoke-interface {p1, v0}, Lalo;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final getPriority()Lana;
    .locals 1

    .line 87
    sget-object v0, Lana;->b:Lana;

    return-object v0
.end method
