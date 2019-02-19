.class public abstract Lfq$a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements Lfq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lfn;",
        "A::",
        "Lfi$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lfq$b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lfi$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field final b:Lfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lfi;Lfk;)V
    .locals 1
    .param p1    # Lfi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi<",
            "*>;",
            "Lfk;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 5
    invoke-static {p2, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lfk;)V

    const-string p2, "Api must not be null"

    .line 6
    invoke-static {p1, p2}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lfi;->b()Lfi$c;

    move-result-object p2

    iput-object p2, p0, Lfq$a;->a:Lfi$c;

    .line 8
    iput-object p1, p0, Lfq$a;->b:Lfi;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 3
    .param p1    # Landroid/os/RemoteException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 34
    invoke-virtual {p0, v0}, Lfq$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Le$1;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Lfn;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lfn;)V

    return-void
.end method

.method public final a(Lfi$b;)V
    .locals 1
    .param p1    # Lfi$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 16
    instance-of v0, p1, Ljl;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Ljl;

    .line 1009
    iget-object p1, p1, Ljl;->g:Lfi$h;

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lfq$a;->b(Lfi$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-direct {p0, p1}, Lfq$a;->a(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    .line 22
    invoke-direct {p0, p1}, Lfq$a;->a(Landroid/os/RemoteException;)V

    .line 23
    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lfn;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lfn;)V

    return-void
.end method

.method protected abstract b(Lfi$b;)V
    .param p1    # Lfi$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
