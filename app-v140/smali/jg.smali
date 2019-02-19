.class public final Ljg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg$b;,
        Ljg$a;
    }
.end annotation


# static fields
.field private static final a:Ljg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljw;

    invoke-direct {v0}, Ljw;-><init>()V

    sput-object v0, Ljg;->a:Ljg$b;

    return-void
.end method

.method public static a(Lfl;Ljf;)Lafc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lfn;",
            "T:",
            "Ljf<",
            "TR;>;>(",
            "Lfl<",
            "TR;>;TT;)",
            "Lafc<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljy;

    invoke-direct {v0, p1}, Ljy;-><init>(Ljf;)V

    .line 1002
    sget-object p1, Ljg;->a:Ljg$b;

    .line 1003
    new-instance v1, Lafd;

    invoke-direct {v1}, Lafd;-><init>()V

    .line 1004
    new-instance v2, Ljx;

    invoke-direct {v2, p0, v1, v0, p1}, Ljx;-><init>(Lfl;Lafd;Ljg$a;Ljg$b;)V

    invoke-virtual {p0, v2}, Lfl;->a(Lfl$a;)V

    .line 1014
    iget-object p0, v1, Lafd;->a:Lafu;

    return-object p0
.end method
