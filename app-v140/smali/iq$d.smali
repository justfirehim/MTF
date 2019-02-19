.class public final Liq$d;
.super Ljava/lang/Object;

# interfaces
.implements Liq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Liq;


# direct methods
.method public constructor <init>(Liq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq$d;->a:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lez;)V
    .locals 2
    .param p1    # Lez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lez;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Liq$d;->a:Liq;

    const/4 v0, 0x0

    invoke-virtual {p1}, Liq;->p()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Liq;->a(Lja;Ljava/util/Set;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Liq$d;->a:Liq;

    invoke-static {v0}, Liq;->h(Liq;)Liq$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Liq$d;->a:Liq;

    invoke-static {v0}, Liq;->h(Liq;)Liq$b;

    move-result-object v0

    invoke-interface {v0, p1}, Liq$b;->a(Lez;)V

    :cond_1
    return-void
.end method
