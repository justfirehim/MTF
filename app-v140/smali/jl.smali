.class public final Ljl;
.super Liw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Liw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lfi$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$h<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-object p1, p0, Ljl;->g:Lfi$h;

    invoke-interface {p1}, Lfi$h;->c()Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 10
    invoke-super {p0}, Liw;->g()I

    move-result v0

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Ljl;->g:Lfi$h;

    invoke-interface {v0}, Lfi$h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Ljl;->g:Lfi$h;

    invoke-interface {v0}, Lfi$h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
