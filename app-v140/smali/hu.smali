.class public final Lhu;
.super Lhs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lfu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfu$a;Lafd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu$a<",
            "*>;",
            "Lafd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lhs;-><init>(ILafd;)V

    .line 2
    iput-object p1, p0, Lhu;->b:Lfu$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-super {p0, p1}, Lhs;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lfx;Z)V
    .locals 0
    .param p1    # Lfx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-super {p0, p1}, Lhs;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(Lfr$a;)[Lfb;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr$a<",
            "*>;)[",
            "Lfb;"
        }
    .end annotation

    .line 4127
    iget-object p1, p1, Lfr$a;->c:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lhu;->b:Lfu$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lhk;->a:Lfw;

    .line 5014
    iget-object p1, p1, Lfw;->b:[Lfb;

    return-object p1
.end method

.method public final c(Lfr$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr$a<",
            "*>;)Z"
        }
    .end annotation

    .line 5127
    iget-object p1, p1, Lfr$a;->c:Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lhu;->b:Lfu$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lhk;->a:Lfw;

    .line 6015
    iget-boolean p1, p1, Lfw;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lfr$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1127
    iget-object p1, p1, Lfr$a;->c:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lhu;->b:Lfu$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lhk;->a:Lfw;

    .line 2012
    iget-object p1, p1, Lfw;->a:Lfu;

    const/4 v0, 0x0

    .line 3011
    iput-object v0, p1, Lfu;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lhu;->a:Lafd;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4010
    iget-object p1, p1, Lafd;->a:Lafu;

    invoke-virtual {p1, v0}, Lafu;->b(Ljava/lang/Object;)Z

    return-void
.end method
