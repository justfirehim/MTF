.class final Ljt;
.super Ljava/lang/Object;

# interfaces
.implements Liq$a;


# instance fields
.field private final synthetic a:Lfk$b;


# direct methods
.method constructor <init>(Lfk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt;->a:Lfk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Ljt;->a:Lfk$b;

    invoke-interface {v0, p1}, Lfk$b;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ljt;->a:Lfk$b;

    invoke-interface {v0, p1}, Lfk$b;->a(Landroid/os/Bundle;)V

    return-void
.end method
