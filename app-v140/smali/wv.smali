.class final Lwv;
.super Lfi$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi$a<",
        "Loi;",
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
    .locals 7

    new-instance p4, Loi;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Loi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfk$b;Lfk$c;Ljava/lang/String;Lis;)V

    return-object p4
.end method
