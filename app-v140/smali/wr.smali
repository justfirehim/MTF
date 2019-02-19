.class public final Lwr;
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
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lwl;->a:Lfi;

    new-instance v1, Llg;

    invoke-direct {v1}, Llg;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lfj;-><init>(Landroid/app/Activity;Lfi;Lfi$d;Llg;)V

    return-void
.end method
