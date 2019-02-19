.class public final Lgb;
.super Ljava/lang/Object;

# interfaces
.implements Lgv;


# instance fields
.field final a:Lgw;

.field b:Z


# direct methods
.method public constructor <init>(Lgw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgb;->b:Z

    .line 3
    iput-object p1, p0, Lgb;->a:Lgw;

    return-void
.end method


# virtual methods
.method public final a(Lfq$a;)Lfq$a;
    .locals 0
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

    .line 6
    invoke-virtual {p0, p1}, Lgb;->b(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lgb;->a:Lgw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgw;->a(Lez;)V

    .line 42
    iget-object v0, p0, Lgb;->a:Lgw;

    iget-object v0, v0, Lgw;->n:Lhj;

    iget-boolean v1, p0, Lgb;->b:Z

    invoke-interface {v0, p1, v1}, Lhj;->a(IZ)V

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
    .locals 3
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

    .line 8
    :try_start_0
    iget-object v0, p0, Lgb;->a:Lgw;

    iget-object v0, v0, Lgw;->m:Lgq;

    iget-object v0, v0, Lgq;->e:Lhq;

    invoke-virtual {v0, p1}, Lhq;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 9
    iget-object v0, p0, Lgb;->a:Lgw;

    iget-object v0, v0, Lgw;->m:Lgq;

    .line 1014
    iget-object v1, p1, Lfq$a;->a:Lfi$c;

    .line 10
    iget-object v0, v0, Lgq;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi$f;

    const-string v1, "Appropriate Api was not requested."

    .line 11
    invoke-static {v0, v1}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lfi$f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgb;->a:Lgw;

    iget-object v1, v1, Lgw;->g:Ljava/util/Map;

    .line 2014
    iget-object v2, p1, Lfq$a;->a:Lfi$c;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lfq$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Ljl;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Ljl;

    .line 3009
    iget-object v0, v0, Ljl;->g:Lfi$h;

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Lfq$a;->a(Lfi$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    iget-object v0, p0, Lgb;->a:Lgw;

    new-instance v1, Lgc;

    invoke-direct {v1, p0, p0}, Lgc;-><init>(Lgb;Lgv;)V

    invoke-virtual {v0, v1}, Lgw;->a(Lgx;)V

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 25
    iget-boolean v0, p0, Lgb;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lgb;->a:Lgw;

    iget-object v0, v0, Lgw;->m:Lgq;

    invoke-virtual {v0}, Lgq;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 28
    iput-boolean v2, p0, Lgb;->b:Z

    .line 29
    iget-object v0, p0, Lgb;->a:Lgw;

    iget-object v0, v0, Lgw;->m:Lgq;

    iget-object v0, v0, Lgq;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a()V

    goto :goto_0

    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lgb;->a:Lgw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgw;->a(Lez;)V

    return v2
.end method

.method public final c()V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lgb;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lgb;->b:Z

    .line 37
    iget-object v0, p0, Lgb;->a:Lgw;

    new-instance v1, Lgd;

    invoke-direct {v1, p0, p0}, Lgd;-><init>(Lgb;Lgv;)V

    invoke-virtual {v0, v1}, Lgw;->a(Lgx;)V

    :cond_0
    return-void
.end method
