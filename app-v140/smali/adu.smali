.class public final Ladu;
.super Lfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lads;->a:Lfi;

    new-instance v1, Llg;

    invoke-direct {v1}, Llg;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lfj;-><init>(Landroid/content/Context;Lfi;Lfi$d;Llg;)V

    return-void
.end method


# virtual methods
.method public final a()Lafc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lafc<",
            "Ladt$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lads;->b:Ladt;

    .line 1099
    iget-object v1, p0, Lfj;->e:Lfk;

    invoke-interface {v0, v1}, Ladt;->a(Lfk;)Lfl;

    move-result-object v0

    new-instance v1, Ladt$a;

    invoke-direct {v1}, Ladt$a;-><init>()V

    invoke-static {v0, v1}, Ljg;->a(Lfl;Ljf;)Lafc;

    move-result-object v0

    return-object v0
.end method
