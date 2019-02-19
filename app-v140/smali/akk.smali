.class public final Lakk;
.super Lala;
.source "JsonTreeWriter.java"


# static fields
.field private static final g:Ljava/io/Writer;

.field private static final h:Lajm;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lajj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lajj;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lakk$1;

    invoke-direct {v0}, Lakk$1;-><init>()V

    sput-object v0, Lakk;->g:Ljava/io/Writer;

    .line 46
    new-instance v0, Lajm;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lajm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lakk;->h:Lajm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    sget-object v0, Lakk;->g:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lala;-><init>(Ljava/io/Writer;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakk;->a:Ljava/util/List;

    .line 55
    sget-object v0, Lajk;->a:Lajk;

    iput-object v0, p0, Lakk;->b:Lajj;

    return-void
.end method

.method private a(Lajj;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lakk;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1075
    instance-of v0, p1, Lajk;

    if-eqz v0, :cond_0

    .line 1277
    iget-boolean v0, p0, Lala;->f:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-direct {p0}, Lakk;->f()Lajj;

    move-result-object v0

    check-cast v0, Lajl;

    .line 79
    iget-object v1, p0, Lakk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lajl;->a(Ljava/lang/String;Lajj;)V

    :cond_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lakk;->i:Ljava/lang/String;

    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lakk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iput-object p1, p0, Lakk;->b:Lajj;

    return-void

    .line 85
    :cond_3
    invoke-direct {p0}, Lakk;->f()Lajj;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lajh;

    if-eqz v1, :cond_4

    .line 87
    check-cast v0, Lajh;

    invoke-virtual {v0, p1}, Lajh;->a(Lajj;)V

    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private f()Lajj;
    .locals 2

    .line 72
    iget-object v0, p0, Lakk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajj;

    return-object v0
.end method


# virtual methods
.method public final a()Lala;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Lajh;

    invoke-direct {v0}, Lajh;-><init>()V

    .line 96
    invoke-direct {p0, v0}, Lakk;->a(Lajj;)V

    .line 97
    iget-object v1, p0, Lakk;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(J)Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    new-instance v0, Lajm;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lajm;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lakk;->a(Lajj;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lakk;->e()Lala;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    new-instance v0, Lajm;

    invoke-direct {v0, p1}, Lajm;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lakk;->a(Lajj;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lala;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lakk;->e()Lala;

    move-result-object p1

    return-object p1

    .line 2242
    :cond_0
    iget-boolean v0, p0, Lala;->e:Z

    if-nez v0, :cond_2

    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    :goto_0
    new-instance v0, Lajm;

    invoke-direct {v0, p1}, Lajm;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lakk;->a(Lajj;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lakk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakk;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 136
    invoke-direct {p0}, Lakk;->f()Lajj;

    move-result-object v0

    .line 137
    instance-of v0, v0, Lajl;

    if-eqz v0, :cond_0

    .line 138
    iput-object p1, p0, Lakk;->i:Ljava/lang/String;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    new-instance v0, Lajm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lajm;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lakk;->a(Lajj;)V

    return-object p0
.end method

.method public final b()Lala;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lakk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakk;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 105
    invoke-direct {p0}, Lakk;->f()Lajj;

    move-result-object v0

    .line 106
    instance-of v0, v0, Lajh;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lakk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lakk;->e()Lala;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    new-instance v0, Lajm;

    invoke-direct {v0, p1}, Lajm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lakk;->a(Lajj;)V

    return-object p0
.end method

.method public final c()Lala;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Lajl;

    invoke-direct {v0}, Lajl;-><init>()V

    .line 115
    invoke-direct {p0, v0}, Lakk;->a(Lajj;)V

    .line 116
    iget-object v1, p0, Lakk;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lakk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lakk;->a:Ljava/util/List;

    sget-object v1, Lakk;->h:Lajm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lala;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lakk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakk;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 124
    invoke-direct {p0}, Lakk;->f()Lajj;

    move-result-object v0

    .line 125
    instance-of v0, v0, Lajl;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lakk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e()Lala;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lajk;->a:Lajk;

    invoke-direct {p0, v0}, Lakk;->a(Lajj;)V

    return-object p0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
