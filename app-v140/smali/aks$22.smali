.class final Laks$22;
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
        "Lajj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 698
    invoke-direct {p0}, Lajp;-><init>()V

    return-void
.end method

.method private a(Lala;Lajj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 1075
    instance-of v0, p2, Lajk;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2065
    :cond_0
    instance-of v0, p2, Lajm;

    if-eqz v0, :cond_3

    .line 740
    invoke-virtual {p2}, Lajj;->g()Lajm;

    move-result-object p2

    .line 2150
    iget-object v0, p2, Lajm;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 742
    invoke-virtual {p2}, Lajm;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lala;->a(Ljava/lang/Number;)Lala;

    goto :goto_0

    .line 3116
    :cond_1
    iget-object v0, p2, Lajm;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 744
    invoke-virtual {p2}, Lajm;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lala;->a(Z)Lala;

    :goto_0
    return-void

    .line 746
    :cond_2
    invoke-virtual {p2}, Lajm;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lala;->b(Ljava/lang/String;)Lala;

    return-void

    .line 4047
    :cond_3
    instance-of v0, p2, Lajh;

    if-eqz v0, :cond_6

    .line 750
    invoke-virtual {p1}, Lala;->a()Lala;

    if-eqz v0, :cond_5

    .line 4105
    check-cast p2, Lajh;

    .line 751
    invoke-virtual {p2}, Lajh;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajj;

    .line 752
    invoke-direct {p0, p1, v0}, Laks$22;->a(Lala;Lajj;)V

    goto :goto_1

    .line 754
    :cond_4
    invoke-virtual {p1}, Lala;->b()Lala;

    return-void

    .line 4107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5056
    :cond_6
    instance-of v0, p2, Lajl;

    if-eqz v0, :cond_9

    .line 757
    invoke-virtual {p1}, Lala;->c()Lala;

    if-eqz v0, :cond_8

    .line 5089
    check-cast p2, Lajl;

    .line 6136
    iget-object p2, p2, Lajl;->a:Lakb;

    invoke-virtual {p2}, Lakb;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 758
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lala;->a(Ljava/lang/String;)Lala;

    .line 760
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajj;

    invoke-direct {p0, p1, v0}, Laks$22;->a(Lala;Lajj;)V

    goto :goto_2

    .line 762
    :cond_7
    invoke-virtual {p1}, Lala;->d()Lala;

    return-void

    .line 5091
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 765
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 738
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lala;->e()Lala;

    return-void
.end method

.method private b(Laky;)Lajj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    sget-object v0, Laks$29;->a:[I

    invoke-virtual {p1}, Laky;->f()Lakz;

    move-result-object v1

    invoke-virtual {v1}, Lakz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 732
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 720
    :pswitch_0
    new-instance v0, Lajl;

    invoke-direct {v0}, Lajl;-><init>()V

    .line 721
    invoke-virtual {p1}, Laky;->c()V

    .line 722
    :goto_0
    invoke-virtual {p1}, Laky;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    invoke-virtual {p1}, Laky;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Laks$22;->b(Laky;)Lajj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajl;->a(Ljava/lang/String;Lajj;)V

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {p1}, Laky;->d()V

    return-object v0

    .line 712
    :pswitch_1
    new-instance v0, Lajh;

    invoke-direct {v0}, Lajh;-><init>()V

    .line 713
    invoke-virtual {p1}, Laky;->a()V

    .line 714
    :goto_1
    invoke-virtual {p1}, Laky;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    invoke-direct {p0, p1}, Laks$22;->b(Laky;)Lajj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajh;->a(Lajj;)V

    goto :goto_1

    .line 717
    :cond_1
    invoke-virtual {p1}, Laky;->b()V

    return-object v0

    .line 709
    :pswitch_2
    invoke-virtual {p1}, Laky;->k()V

    .line 710
    sget-object p1, Lajk;->a:Lajk;

    return-object p1

    .line 702
    :pswitch_3
    new-instance v0, Lajm;

    invoke-virtual {p1}, Laky;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lajm;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 707
    :pswitch_4
    new-instance v0, Lajm;

    invoke-virtual {p1}, Laky;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lajm;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 704
    :pswitch_5
    invoke-virtual {p1}, Laky;->i()Ljava/lang/String;

    move-result-object p1

    .line 705
    new-instance v0, Lajm;

    new-instance v1, Laka;

    invoke-direct {v1, p1}, Laka;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lajm;-><init>(Ljava/lang/Number;)V

    return-object v0

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


# virtual methods
.method public final synthetic a(Laky;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    invoke-direct {p0, p1}, Laks$22;->b(Laky;)Lajj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lala;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    check-cast p2, Lajj;

    invoke-direct {p0, p1, p2}, Laks$22;->a(Lala;Lajj;)V

    return-void
.end method
