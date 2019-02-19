.class final Lok;
.super Loa;


# instance fields
.field private a:Lfq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfq$b<",
            "Lwo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfq$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq$b<",
            "Lwo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Loa;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Le$1;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lok;->a:Lfq$b;

    return-void
.end method


# virtual methods
.method public final a(Lwo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lok;->a:Lfq$b;

    invoke-interface {v0, p1}, Lfq$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lok;->a:Lfq$b;

    return-void
.end method
