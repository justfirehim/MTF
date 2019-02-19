.class final Lakg$a;
.super Lajp;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lajp<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lajp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajp<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lakc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakc<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajg;Ljava/lang/reflect/Type;Lajp;Lakc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            "Ljava/lang/reflect/Type;",
            "Lajp<",
            "TE;>;",
            "Lakc<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lajp;-><init>()V

    .line 68
    new-instance v0, Lakr;

    invoke-direct {v0, p1, p3, p2}, Lakr;-><init>(Lajg;Lajp;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lakg$a;->a:Lajp;

    .line 70
    iput-object p4, p0, Lakg$a;->b:Lakc;

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

    .line 1074
    invoke-virtual {p1}, Laky;->f()Lakz;

    move-result-object v0

    sget-object v1, Lakz;->i:Lakz;

    if-ne v0, v1, :cond_0

    .line 1075
    invoke-virtual {p1}, Laky;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1079
    :cond_0
    iget-object v0, p0, Lakg$a;->b:Lakc;

    invoke-interface {v0}, Lakc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1080
    invoke-virtual {p1}, Laky;->a()V

    .line 1081
    :goto_0
    invoke-virtual {p1}, Laky;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    iget-object v1, p0, Lakg$a;->a:Lajp;

    invoke-virtual {v1, p1}, Lajp;->a(Laky;)Ljava/lang/Object;

    move-result-object v1

    .line 1083
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1085
    :cond_1
    invoke-virtual {p1}, Laky;->b()V

    return-object v0
.end method

.method public final synthetic a(Lala;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 1091
    invoke-virtual {p1}, Lala;->e()Lala;

    return-void

    .line 1095
    :cond_0
    invoke-virtual {p1}, Lala;->a()Lala;

    .line 1096
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lakg$a;->a:Lajp;

    invoke-virtual {v1, p1, v0}, Lajp;->a(Lala;Ljava/lang/Object;)V

    goto :goto_0

    .line 1099
    :cond_1
    invoke-virtual {p1}, Lala;->b()Lala;

    return-void
.end method
