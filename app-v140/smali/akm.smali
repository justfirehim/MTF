.class public final Lakm;
.super Lajp;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lajq;


# instance fields
.field private final b:Lajg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lakm$1;

    invoke-direct {v0}, Lakm$1;-><init>()V

    sput-object v0, Lakm;->a:Lajq;

    return-void
.end method

.method constructor <init>(Lajg;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lajp;-><init>()V

    .line 51
    iput-object p1, p0, Lakm;->b:Lajg;

    return-void
.end method


# virtual methods
.method public final a(Laky;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Laky;->f()Lakz;

    move-result-object v0

    .line 56
    sget-object v1, Lakm$2;->a:[I

    invoke-virtual {v0}, Lakz;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Laky;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :pswitch_1
    invoke-virtual {p1}, Laky;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Laky;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_3
    invoke-virtual {p1}, Laky;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_4
    new-instance v0, Lakb;

    invoke-direct {v0}, Lakb;-><init>()V

    .line 68
    invoke-virtual {p1}, Laky;->c()V

    .line 69
    :goto_0
    invoke-virtual {p1}, Laky;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1}, Laky;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lakm;->a(Laky;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Laky;->d()V

    return-object v0

    .line 58
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1}, Laky;->a()V

    .line 60
    :goto_1
    invoke-virtual {p1}, Laky;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Lakm;->a(Laky;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Laky;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lala;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lala;->e()Lala;

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lakm;->b:Lajg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Class;)Lajp;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lakm;

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p1}, Lala;->c()Lala;

    .line 103
    invoke-virtual {p1}, Lala;->d()Lala;

    return-void

    .line 107
    :cond_1
    invoke-virtual {v0, p1, p2}, Lajp;->a(Lala;Ljava/lang/Object;)V

    return-void
.end method
