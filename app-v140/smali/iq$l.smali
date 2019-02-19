.class public final Liq$l;
.super Liq$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq$f;"
    }
.end annotation


# instance fields
.field private final synthetic a:Liq;


# direct methods
.method public constructor <init>(Liq;I)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Liq$l;->a:Liq;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Liq$f;-><init>(Liq;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lez;)V
    .locals 1

    .line 4
    iget-object v0, p0, Liq$l;->a:Liq;

    iget-object v0, v0, Liq;->e:Liq$c;

    invoke-interface {v0, p1}, Liq$c;->a(Lez;)V

    .line 5
    iget-object v0, p0, Liq$l;->a:Liq;

    invoke-virtual {v0, p1}, Liq;->a(Lez;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    .line 7
    iget-object v0, p0, Liq$l;->a:Liq;

    iget-object v0, v0, Liq;->e:Liq$c;

    sget-object v1, Lez;->a:Lez;

    invoke-interface {v0, v1}, Liq$c;->a(Lez;)V

    const/4 v0, 0x1

    return v0
.end method
