.class abstract Liq$f;
.super Liq$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq$h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/os/Bundle;

.field private final synthetic c:Liq;


# direct methods
.method protected constructor <init>(Liq;ILandroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1
    iput-object p1, p0, Liq$f;->c:Liq;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Liq$h;-><init>(Liq;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Liq$f;->a:I

    .line 4
    iput-object p3, p0, Liq$f;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lez;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Liq$f;->c:Liq;

    invoke-static {p1, v0}, Liq;->a(Liq;I)V

    return-void

    .line 11
    :cond_0
    iget p1, p0, Liq$f;->a:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    .line 21
    iget-object p1, p0, Liq$f;->c:Liq;

    invoke-static {p1, v0}, Liq;->a(Liq;I)V

    .line 23
    iget-object p1, p0, Liq$f;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "pendingIntent"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 25
    :cond_1
    new-instance p1, Lez;

    iget v0, p0, Liq$f;->a:I

    invoke-direct {p1, v0, v1}, Lez;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Liq$f;->a(Lez;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Liq$f;->c:Liq;

    invoke-static {p1, v0}, Liq;->a(Liq;I)V

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Liq$f;->c:Liq;

    .line 18
    invoke-virtual {v2}, Liq;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Liq$f;->c:Liq;

    .line 19
    invoke-virtual {v2}, Liq;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Liq$f;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Liq$f;->c:Liq;

    invoke-static {p1, v0}, Liq;->a(Liq;I)V

    .line 14
    new-instance p1, Lez;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lez;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Liq$f;->a(Lez;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method protected abstract a()Z
.end method
