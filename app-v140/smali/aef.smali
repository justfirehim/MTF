.class final Laef;
.super Lfi$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi$a<",
        "Lwh;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lis;Ljava/lang/Object;Lfk$b;Lfk$c;)Lfi$f;
    .locals 6

    new-instance p4, Lwh;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lwh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lis;Lfk$b;Lfk$c;)V

    return-object p4
.end method
