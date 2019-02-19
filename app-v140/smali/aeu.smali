.class final Laeu;
.super Lfi$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi$a<",
        "Laeh;",
        "Laeg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lis;Ljava/lang/Object;Lfk$b;Lfk$c;)Lfi$f;
    .locals 6

    .line 2
    check-cast p4, Laeg;

    if-nez p4, :cond_0

    .line 4
    sget-object p4, Laeg;->a:Laeg;

    .line 5
    :cond_0
    new-instance p4, Laeh;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Laeh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lis;Lfk$b;Lfk$c;)V

    return-object p4
.end method
