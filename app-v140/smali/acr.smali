.class final Lacr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ladb;

.field private final synthetic b:Lacn;


# direct methods
.method constructor <init>(Lacn;Ladb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacr;->b:Lacn;

    iput-object p2, p0, Lacr;->a:Ladb;

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
    iget-object v0, p0, Lacr;->b:Lacn;

    invoke-virtual {v0}, Lacn;->b()Ladh;

    move-result-object v0

    iget-object v1, p0, Lacr;->a:Ladb;

    iget-object v1, v1, Ladb;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ladh;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lacr;->b:Lacn;

    iget-object v1, p0, Lacr;->a:Ladb;

    invoke-static {v0, v1}, Lacn;->a(Lacn;Ladb;)Lada;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lacr;->b:Lacn;

    invoke-virtual {v0}, Lacn;->d()Ladk;

    move-result-object v0

    iget-object v1, p0, Lacr;->a:Ladb;

    iget-object v1, v1, Ladb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladk;->b(Ljava/lang/String;)Lada;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lacr;->b:Lacn;

    invoke-virtual {v0}, Lacn;->q()Lyh;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v1, "App info was null when attempting to get app instance id"

    .line 10
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lada;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
