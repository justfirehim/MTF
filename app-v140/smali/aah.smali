.class abstract Laah;
.super Laag;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lzk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laag;-><init>(Lzk;)V

    .line 2
    iget-object p1, p0, Laah;->r:Lzk;

    .line 1367
    iget v0, p1, Lzk;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lzk;->k:I

    return-void
.end method


# virtual methods
.method protected abstract d()Z
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method final v()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Laah;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final w()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Laah;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Laah;->a:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Laah;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Laah;->r:Lzk;

    invoke-virtual {v0}, Lzk;->s()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laah;->a:Z

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 2

    .line 14
    iget-boolean v0, p0, Laah;->a:Z

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Laah;->e()V

    .line 17
    iget-object v0, p0, Laah;->r:Lzk;

    invoke-virtual {v0}, Lzk;->s()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Laah;->a:Z

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
