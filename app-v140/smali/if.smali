.class public final Lif;
.super Lfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfi$d;",
        ">",
        "Lfj<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final g:Lfi$f;

.field private final h:Lic;

.field private final i:Lis;

.field private final j:Lfi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$a<",
            "+",
            "Laew;",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/os/Looper;Lfr$a;)Lfi$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lfr$a<",
            "TO;>;)",
            "Lfi$f;"
        }
    .end annotation

    .line 9
    iget-object p1, p0, Lif;->h:Lic;

    .line 1014
    iput-object p2, p1, Lic;->b:Lid;

    .line 10
    iget-object p1, p0, Lif;->g:Lfi$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lhm;
    .locals 3

    .line 11
    new-instance v0, Lhm;

    iget-object v1, p0, Lif;->i:Lis;

    iget-object v2, p0, Lif;->j:Lfi$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lhm;-><init>(Landroid/content/Context;Landroid/os/Handler;Lis;Lfi$a;)V

    return-object v0
.end method
