.class final Laad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lacw;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ladb;

.field private final synthetic b:Lzm;


# direct methods
.method constructor <init>(Lzm;Ladb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laad;->b:Lzm;

    iput-object p2, p0, Laad;->a:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Laad;->b:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->k()V

    .line 4
    iget-object v0, p0, Laad;->b:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lacn;->d()Ladk;

    move-result-object v0

    iget-object v1, p0, Laad;->a:Ladb;

    iget-object v1, v1, Ladb;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ladk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
