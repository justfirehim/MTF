.class final Ljy;
.super Ljava/lang/Object;

# interfaces
.implements Ljg$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg$a<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljf;


# direct methods
.method constructor <init>(Ljf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy;->a:Ljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfn;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Ljy;->a:Ljf;

    invoke-virtual {v0, p1}, Ljf;->a(Lfn;)V

    .line 4
    iget-object p1, p0, Ljy;->a:Ljf;

    return-object p1
.end method
