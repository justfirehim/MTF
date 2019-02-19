.class public final Lhg;
.super Lga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfi$d;",
        ">",
        "Lga;"
    }
.end annotation


# instance fields
.field private final a:Lfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Lga;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lhg;->a:Lfj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 6
    iget-object v0, p0, Lhg;->a:Lfj;

    .line 1100
    iget-object v0, v0, Lfj;->c:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lfq$a;)Lfq$a;
    .locals 1
    .param p1    # Lfq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    .line 4
    iget-object v0, p0, Lhg;->a:Lfj;

    invoke-virtual {v0, p1}, Lfj;->a(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfq$a;)Lfq$a;
    .locals 1
    .param p1    # Lfq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    .line 5
    iget-object v0, p0, Lhg;->a:Lfj;

    invoke-virtual {v0, p1}, Lfj;->b(Lfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method
