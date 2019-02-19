.class public Lot;
.super Liw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liw<",
        "Lnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;

.field protected final h:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop<",
            "Lnx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfk$b;Lfk$c;Ljava/lang/String;Lis;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Liw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILis;Lfk$b;Lfk$c;)V

    new-instance p1, Lapv;

    invoke-direct {p1, p0}, Lapv;-><init>(Lot;)V

    iput-object p1, p0, Lot;->h:Lop;

    iput-object p5, p0, Lot;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lot;)V
    .locals 0

    invoke-virtual {p0}, Lot;->n()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lnx;

    if-eqz v1, :cond_1

    check-cast v0, Lnx;

    return-object v0

    :cond_1
    new-instance v0, Lny;

    invoke-direct {v0, p1}, Lny;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lot;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
