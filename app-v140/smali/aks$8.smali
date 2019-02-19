.class final Laks$8;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Lajp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laky;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1393
    invoke-virtual {p1}, Laky;->f()Lakz;

    move-result-object v0

    .line 1394
    sget-object v1, Lakz;->i:Lakz;

    if-ne v0, v1, :cond_0

    .line 1395
    invoke-virtual {p1}, Laky;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1399
    :cond_0
    sget-object v1, Lakz;->h:Lakz;

    if-ne v0, v1, :cond_1

    .line 1400
    invoke-virtual {p1}, Laky;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1402
    :cond_1
    invoke-virtual {p1}, Laky;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lala;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    check-cast p2, Ljava/lang/String;

    .line 1406
    invoke-virtual {p1, p2}, Lala;->b(Ljava/lang/String;)Lala;

    return-void
.end method
