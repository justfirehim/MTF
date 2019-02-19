.class final Lfr$c;
.super Ljava/lang/Object;

# interfaces
.implements Lhp;
.implements Liq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lfi$f;

.field final b:Lhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv<",
            "*>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lfr;

.field private e:Lja;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr;Lfi$f;Lhv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi$f;",
            "Lhv<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr$c;->d:Lfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lfr$c;->e:Lja;

    .line 3
    iput-object p1, p0, Lfr$c;->f:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lfr$c;->c:Z

    .line 5
    iput-object p2, p0, Lfr$c;->a:Lfi$f;

    .line 6
    iput-object p3, p0, Lfr$c;->b:Lhv;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 19
    iget-boolean v0, p0, Lfr$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfr$c;->e:Lja;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lfr$c;->a:Lfi$f;

    iget-object v2, p0, Lfr$c;->f:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lfi$f;->a(Lja;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lez;)V
    .locals 2
    .param p1    # Lez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lfr$c;->d:Lfr;

    invoke-static {v0}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhf;

    invoke-direct {v1, p0, p1}, Lhf;-><init>(Lfr$c;Lez;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lja;Ljava/util/Set;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lfr$c;->e:Lja;

    .line 16
    iput-object p2, p0, Lfr$c;->f:Ljava/util/Set;

    .line 17
    invoke-virtual {p0}, Lfr$c;->a()V

    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 14
    new-instance p1, Lez;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lez;-><init>(I)V

    invoke-virtual {p0, p1}, Lfr$c;->b(Lez;)V

    return-void
.end method

.method public final b(Lez;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 10
    iget-object v0, p0, Lfr$c;->d:Lfr;

    invoke-static {v0}, Lfr;->i(Lfr;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfr$c;->b:Lhv;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr$a;

    .line 1058
    iget-object v1, v0, Lfr$a;->h:Lfr;

    invoke-static {v1}, Lfr;->a(Lfr;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Le$1;->a(Landroid/os/Handler;)V

    .line 1059
    iget-object v1, v0, Lfr$a;->a:Lfi$f;

    invoke-interface {v1}, Lfi$f;->a()V

    .line 1060
    invoke-virtual {v0, p1}, Lfr$a;->a(Lez;)V

    return-void
.end method
