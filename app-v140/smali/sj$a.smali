.class public Lsj$a;
.super Lqw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lsj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lsj$a<",
        "TMessageType;TBuilderType;>;>",
        "Lqw<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lsj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqw;-><init>()V

    .line 2
    iput-object p1, p0, Lsj$a;->b:Lsj;

    .line 3
    sget v0, Lsj$e;->d:I

    .line 5
    invoke-virtual {p1, v0}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lsj;

    iput-object p1, p0, Lsj$a;->a:Lsj;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsj$a;->c:Z

    return-void
.end method

.method private static a(Lsj;Lsj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lty;->a()Lty;

    move-result-object v0

    invoke-virtual {v0, p0}, Lty;->a(Ljava/lang/Object;)Luc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Luc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private e()Lsj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lsj$a;->c:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lsj$a;->a:Lsj;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lsj$a;->a:Lsj;

    .line 22
    invoke-static {}, Lty;->a()Lty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lty;->a(Ljava/lang/Object;)Luc;

    move-result-object v1

    invoke-interface {v1, v0}, Luc;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lsj$a;->c:Z

    .line 24
    iget-object v0, p0, Lsj$a;->a:Lsj;

    return-object v0
.end method

.method private g()Lsj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1057
    invoke-direct {p0}, Lsj$a;->e()Lsj;

    move-result-object v0

    .line 25
    check-cast v0, Lsj;

    .line 28
    sget v1, Lsj$e;->a:I

    .line 30
    invoke-virtual {v0, v1}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lty;->a()Lty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lty;->a(Ljava/lang/Object;)Luc;

    move-result-object v1

    invoke-interface {v1, v0}, Luc;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 38
    sget v1, Lsj$e;->b:I

    .line 41
    invoke-virtual {v0, v1}, Lsj;->a(I)Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_2

    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxc;-><init>()V

    .line 46
    throw v0
.end method


# virtual methods
.method public final synthetic a()Lqw;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj$a;

    return-object v0
.end method

.method protected final synthetic a(Lqv;)Lqw;
    .locals 0

    .line 53
    check-cast p1, Lsj;

    .line 54
    invoke-virtual {p0, p1}, Lsj$a;->a(Lsj;)Lsj$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lsj;)Lsj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lsj$a;->b()V

    .line 49
    iget-object v0, p0, Lsj$a;->a:Lsj;

    invoke-static {v0, p1}, Lsj$a;->a(Lsj;Lsj;)V

    return-object p0
.end method

.method protected final b()V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lsj$a;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lsj$a;->a:Lsj;

    sget v1, Lsj$e;->d:I

    .line 12
    invoke-virtual {v0, v1}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lsj;

    .line 14
    iget-object v1, p0, Lsj$a;->a:Lsj;

    invoke-static {v0, v1}, Lsj$a;->a(Lsj;Lsj;)V

    .line 15
    iput-object v0, p0, Lsj$a;->a:Lsj;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lsj$a;->c:Z

    :cond_0
    return-void
.end method

.method public final synthetic c()Ltl;
    .locals 1

    .line 57
    invoke-direct {p0}, Lsj$a;->e()Lsj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lsj$a;->b:Lsj;

    .line 65
    check-cast v0, Lsj;

    .line 66
    sget v1, Lsj$e;->e:I

    .line 67
    invoke-virtual {v0, v1}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lsj$a;

    .line 2057
    invoke-direct {p0}, Lsj$a;->e()Lsj;

    move-result-object v1

    .line 70
    check-cast v1, Lsj;

    invoke-virtual {v0, v1}, Lsj$a;->a(Lsj;)Lsj$a;

    return-object v0
.end method

.method public final synthetic d()Ltl;
    .locals 1

    .line 58
    invoke-direct {p0}, Lsj$a;->g()Lsj;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lsj$a;->a:Lsj;

    invoke-static {v0}, Lsj;->a(Lsj;)Z

    move-result v0

    return v0
.end method

.method public final synthetic k()Ltl;
    .locals 1

    .line 60
    iget-object v0, p0, Lsj$a;->b:Lsj;

    return-object v0
.end method
