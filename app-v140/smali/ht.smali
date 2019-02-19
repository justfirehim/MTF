.class public final Lht;
.super Lgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lfq$a<",
        "+",
        "Lfn;",
        "Lfi$b;",
        ">;>",
        "Lgs;"
    }
.end annotation


# instance fields
.field private final a:Lfq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILfq$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgs;-><init>(I)V

    .line 2
    iput-object p2, p0, Lht;->a:Lfq$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lht;->a:Lfq$a;

    invoke-virtual {v0, p1}, Lfq$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lfr$a;)V
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
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lht;->a:Lfq$a;

    .line 1126
    iget-object p1, p1, Lfr$a;->a:Lfi$f;

    .line 4
    invoke-virtual {v0, p1}, Lfq$a;->a(Lfi$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lgs;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Lfx;Z)V
    .locals 2
    .param p1    # Lfx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lht;->a:Lfq$a;

    .line 2007
    iget-object v1, p1, Lfx;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    new-instance p2, Lfy;

    invoke-direct {p2, p1, v0}, Lfy;-><init>(Lfx;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lfl;->a(Lfl$a;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 4
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lht;->a:Lfq$a;

    invoke-virtual {p1, v0}, Lfq$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
