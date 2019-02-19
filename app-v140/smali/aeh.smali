.class public final Laeh;
.super Liw;

# interfaces
.implements Laew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liw<",
        "Laen;",
        ">;",
        "Laew;"
    }
.end annotation


# instance fields
.field private final g:Z

.field private final h:Lis;

.field private final i:Landroid/os/Bundle;

.field private j:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lis;Landroid/os/Bundle;Lfk$b;Lfk$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Liw;-><init>(Landroid/content/Context;Landroid/os/Looper;ILis;Lfk$b;Lfk$c;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laeh;->g:Z

    .line 3
    iput-object p3, p0, Laeh;->h:Lis;

    .line 4
    iput-object p4, p0, Laeh;->i:Landroid/os/Bundle;

    .line 1032
    iget-object p1, p3, Lis;->h:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Laeh;->j:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lis;Lfk$b;Lfk$c;)V
    .locals 9

    .line 2031
    iget-object v0, p3, Lis;->g:Laeg;

    .line 2032
    iget-object v1, p3, Lis;->h:Ljava/lang/Integer;

    .line 1052
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 3019
    iget-object v3, p3, Lis;->a:Landroid/accounts/Account;

    .line 1053
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v1, 0x0

    .line 1057
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 1058
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    .line 1059
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    .line 1060
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 1063
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 1064
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 1067
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 9
    invoke-direct/range {v2 .. v8}, Laeh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lis;Landroid/os/Bundle;Lfk$b;Lfk$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 82
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 83
    instance-of v1, v0, Laen;

    if-eqz v1, :cond_1

    .line 84
    check-cast v0, Laen;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Laeo;

    invoke-direct {v0, p1}, Laeo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Lael;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 22
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    iget-object v0, p0, Laeh;->h:Lis;

    .line 6020
    iget-object v1, v0, Lis;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    .line 6021
    iget-object v0, v0, Lis;->a:Landroid/accounts/Account;

    goto :goto_0

    .line 6022
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    .line 26
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6184
    iget-object v1, p0, Liq;->c:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lev;->a(Landroid/content/Context;)Lev;

    move-result-object v1

    const-string v2, "defaultGoogleSignInAccount"

    .line 7032
    invoke-virtual {v1, v2}, Lev;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7033
    invoke-virtual {v1, v2}, Lev;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 29
    :cond_1
    new-instance v2, Ljh;

    iget-object v3, p0, Laeh;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Ljh;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 31
    invoke-virtual {p0}, Laeh;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Laen;

    new-instance v1, Laep;

    invoke-direct {v1, v2}, Laep;-><init>(Ljh;)V

    invoke-interface {v0, v1, p1}, Laen;->a(Laep;Lael;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :catch_0
    :try_start_1
    new-instance v0, Laer;

    invoke-direct {v0}, Laer;-><init>()V

    invoke-interface {p1, v0}, Lael;->a(Laer;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method

.method public final a(Lja;Z)V
    .locals 2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Laeh;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Laen;

    iget-object v1, p0, Laeh;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Laen;->a(Lja;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 3

    .line 42
    iget-object v0, p0, Laeh;->h:Lis;

    .line 8028
    iget-object v0, v0, Lis;->e:Ljava/lang/String;

    .line 8184
    iget-object v1, p0, Liq;->c:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Laeh;->i:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Laeh;->h:Lis;

    .line 9028
    iget-object v2, v2, Lis;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Laeh;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Laeh;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Laen;

    iget-object v1, p0, Laeh;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Laen;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 48
    new-instance v0, Liq$d;

    invoke-direct {v0, p0}, Liq$d;-><init>(Liq;)V

    invoke-virtual {p0, v0}, Laeh;->a(Liq$c;)V

    return-void
.end method
