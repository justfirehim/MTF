.class final Lwf;
.super Lwe$a;


# direct methods
.method constructor <init>(Lfk;)V
    .locals 0

    invoke-direct {p0, p1}, Lwe$a;-><init>(Lfk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lfi$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lwh;

    iget-object v0, p0, Lwf;->d:Lwa;

    invoke-virtual {p1}, Lwh;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lwc;

    invoke-interface {p1, v0}, Lwc;->a(Lwa;)V

    return-void
.end method
