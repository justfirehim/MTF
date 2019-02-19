.class public final Lic;
.super Ljava/lang/Object;

# interfaces
.implements Lfk$b;
.implements Lfk$c;


# instance fields
.field public final a:Lfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi<",
            "*>;"
        }
    .end annotation
.end field

.field b:Lid;

.field private final c:Z


# direct methods
.method public constructor <init>(Lfi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic;->a:Lfi;

    .line 3
    iput-boolean p2, p0, Lic;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lic;->b:Lid;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lic;->a()V

    .line 9
    iget-object v0, p0, Lic;->b:Lid;

    invoke-interface {v0, p1}, Lid;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lic;->a()V

    .line 6
    iget-object v0, p0, Lic;->b:Lid;

    invoke-interface {v0, p1}, Lid;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lez;)V
    .locals 3
    .param p1    # Lez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lic;->a()V

    .line 12
    iget-object v0, p0, Lic;->b:Lid;

    iget-object v1, p0, Lic;->a:Lfi;

    iget-boolean v2, p0, Lic;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lid;->a(Lez;Lfi;Z)V

    return-void
.end method
