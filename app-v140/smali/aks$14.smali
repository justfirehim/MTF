.class final Laks$14;
.super Lajp;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajp<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 484
    invoke-direct {p0}, Lajp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laky;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1487
    invoke-virtual {p1}, Laky;->f()Lakz;

    move-result-object v0

    sget-object v1, Lakz;->i:Lakz;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1488
    invoke-virtual {p1}, Laky;->k()V

    return-object v2

    .line 1491
    :cond_0
    invoke-virtual {p1}, Laky;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    .line 1492
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a(Lala;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1496
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lala;->b(Ljava/lang/String;)Lala;

    return-void
.end method
