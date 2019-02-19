.class public final Lwh;
.super Liw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liw<",
        "Lwc;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lis;Lfk$b;Lfk$c;)V
    .locals 7

    const/16 v3, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Liw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILis;Lfk$b;Lfk$c;)V

    iput-object p1, p0, Lwh;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lwc;

    if-eqz v1, :cond_1

    check-cast v0, Lwc;

    return-object v0

    :cond_1
    new-instance v0, Lwd;

    invoke-direct {v0, p1}, Lwd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xba2840

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0
.end method
