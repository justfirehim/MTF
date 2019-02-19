.class final Lajg$1;
.super Lajp;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajp<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lajg;


# direct methods
.method constructor <init>(Lajg;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lajg$1;->a:Lajg;

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

    .line 1315
    invoke-virtual {p1}, Laky;->f()Lakz;

    move-result-object v0

    sget-object v1, Lakz;->i:Lakz;

    if-ne v0, v1, :cond_0

    .line 1316
    invoke-virtual {p1}, Laky;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1319
    :cond_0
    invoke-virtual {p1}, Laky;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lala;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 1323
    invoke-virtual {p1}, Lala;->e()Lala;

    return-void

    .line 1326
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1327
    invoke-static {v0, v1}, Lajg;->a(D)V

    .line 1328
    invoke-virtual {p1, p2}, Lala;->a(Ljava/lang/Number;)Lala;

    return-void
.end method
