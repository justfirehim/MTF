.class final Lnq;
.super Lnv;


# instance fields
.field private final a:Lfq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfq$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfq$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnv;-><init>()V

    iput-object p1, p0, Lnq;->a:Lfq$b;

    return-void
.end method


# virtual methods
.method public final a(Lnr;)V
    .locals 1

    iget-object v0, p0, Lnq;->a:Lfq$b;

    .line 1000
    iget-object p1, p1, Lnr;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, p1}, Lfq$b;->a(Ljava/lang/Object;)V

    return-void
.end method
