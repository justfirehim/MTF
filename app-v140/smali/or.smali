.class final Lor;
.super Lwl$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl$a<",
        "Lwo;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lwm;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfk;Lwm;)V
    .locals 0

    iput-object p2, p0, Lor;->d:Lwm;

    const/4 p2, 0x0

    iput-object p2, p0, Lor;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lwl$a;-><init>(Lfk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lfi$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Loi;

    iget-object v0, p0, Lor;->d:Lwm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Loi;->a(Lwm;Lfq$b;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lfn;
    .locals 1

    new-instance v0, Lwo;

    invoke-direct {v0, p1}, Lwo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
