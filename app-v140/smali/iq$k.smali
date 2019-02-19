.class public final Liq$k;
.super Liq$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq$f;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final synthetic b:Liq;


# direct methods
.method public constructor <init>(Liq;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Liq$k;->b:Liq;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Liq$f;-><init>(Liq;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Liq$k;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lez;)V
    .locals 1

    .line 5
    iget-object v0, p0, Liq$k;->b:Liq;

    invoke-static {v0}, Liq;->h(Liq;)Liq$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Liq$k;->b:Liq;

    invoke-static {v0}, Liq;->h(Liq;)Liq$b;

    move-result-object v0

    invoke-interface {v0, p1}, Liq$b;->a(Lez;)V

    .line 7
    :cond_0
    iget-object v0, p0, Liq$k;->b:Liq;

    invoke-virtual {v0, p1}, Liq;->a(Lez;)V

    return-void
.end method

.method protected final a()Z
    .locals 5

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Liq$k;->a:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Liq$k;->b:Liq;

    invoke-virtual {v2}, Liq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Liq$k;->b:Liq;

    invoke-virtual {v2}, Liq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "service descriptor mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vs. "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Liq$k;->b:Liq;

    iget-object v2, p0, Liq$k;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Liq;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Liq$k;->b:Liq;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v1}, Liq;->a(Liq;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Liq$k;->b:Liq;

    const/4 v3, 0x3

    .line 20
    invoke-static {v2, v3, v4, v1}, Liq;->a(Liq;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    :cond_1
    iget-object v0, p0, Liq$k;->b:Liq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liq;->a(Liq;Lez;)Lez;

    .line 23
    iget-object v0, p0, Liq$k;->b:Liq;

    invoke-static {v0}, Liq;->f(Liq;)Liq$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Liq$k;->b:Liq;

    invoke-static {v0}, Liq;->f(Liq;)Liq$a;

    move-result-object v0

    invoke-interface {v0, v1}, Liq$a;->a(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v0

    :catch_0
    return v0
.end method
