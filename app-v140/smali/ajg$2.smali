.class final Lajg$2;
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

    .line 337
    iput-object p1, p0, Lajg$2;->a:Lajg;

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

    .line 1339
    invoke-virtual {p1}, Laky;->f()Lakz;

    move-result-object v0

    sget-object v1, Lakz;->i:Lakz;

    if-ne v0, v1, :cond_0

    .line 1340
    invoke-virtual {p1}, Laky;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1343
    :cond_0
    invoke-virtual {p1}, Laky;->l()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    .line 337
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 1347
    invoke-virtual {p1}, Lala;->e()Lala;

    return-void

    .line 1350
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 1351
    invoke-static {v0, v1}, Lajg;->a(D)V

    .line 1352
    invoke-virtual {p1, p2}, Lala;->a(Ljava/lang/Number;)Lala;

    return-void
.end method
