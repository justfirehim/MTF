.class public final Lapr;
.super Lapo;
.source "WebSocket.java"


# static fields
.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field private n:Larj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lapq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lapr;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lapo$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lapo;-><init>(Lapo$a;)V

    const-string p1, "websocket"

    .line 34
    iput-object p1, p0, Lapr;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lapr;Ljava/lang/String;Ljava/lang/Exception;)Lapo;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lapr;->a(Ljava/lang/String;Ljava/lang/Exception;)Lapo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lapr;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lapr;->c()V

    return-void
.end method

.method static synthetic a(Lapr;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lapr;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lapr;[B)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lapr;->a([B)V

    return-void
.end method

.method static synthetic b(Lapr;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lapr;->e()V

    return-void
.end method

.method static synthetic c(Lapr;)Larj;
    .locals 0

    .line 24
    iget-object p0, p0, Lapr;->n:Larj;

    return-object p0
.end method

.method static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 24
    sget-object v0, Lapr;->m:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final b([Laps;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lapr;->a:Z

    .line 118
    new-instance v1, Lapr$2;

    invoke-direct {v1, p0, p0}, Lapr$2;-><init>(Lapr;Lapr;)V

    const/4 v2, 0x1

    .line 133
    new-array v2, v2, [I

    array-length v3, p1

    aput v3, v2, v0

    .line 134
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 135
    iget-object v5, p0, Lapr;->j:Lapo$b;

    sget-object v6, Lapo$b;->a:Lapo$b;

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lapr;->j:Lapo$b;

    sget-object v6, Lapo$b;->b:Lapo$b;

    if-ne v5, v6, :cond_1

    .line 140
    :cond_0
    new-instance v5, Lapr$3;

    invoke-direct {v5, p0, p0, v2, v1}, Lapr$3;-><init>(Lapr;Lapr;[ILjava/lang/Runnable;)V

    invoke-static {v4, v5}, Lapt;->a(Laps;Lapt$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 38
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const-string v1, "requestHeaders"

    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lapr;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 42
    iget-object v1, p0, Lapr;->k:Larj$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapr;->k:Larj$a;

    goto :goto_0

    :cond_0
    new-instance v1, Lara;

    invoke-direct {v1}, Lara;-><init>()V

    .line 43
    :goto_0
    new-instance v2, Lard$a;

    invoke-direct {v2}, Lard$a;-><init>()V

    .line 1167
    iget-object v3, p0, Lapr;->c:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 1169
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1171
    :cond_1
    iget-boolean v4, p0, Lapr;->d:Z

    if-eqz v4, :cond_2

    const-string v4, "wss"

    goto :goto_1

    :cond_2
    const-string v4, "ws"

    :goto_1
    const-string v5, ""

    .line 1174
    iget v6, p0, Lapr;->f:I

    if-lez v6, :cond_5

    const-string v6, "wss"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lapr;->f:I

    const/16 v7, 0x1bb

    if-ne v6, v7, :cond_4

    :cond_3
    const-string v6, "ws"

    .line 1175
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lapr;->f:I

    const/16 v7, 0x50

    if-eq v6, v7, :cond_5

    .line 1176
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lapr;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1179
    :cond_5
    iget-boolean v6, p0, Lapr;->e:Z

    if-eqz v6, :cond_6

    .line 1180
    iget-object v6, p0, Lapr;->i:Ljava/lang/String;

    invoke-static {}, Laqc;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    :cond_6
    invoke-static {v3}, Lapv;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1184
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 1185
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1188
    :cond_7
    iget-object v6, p0, Lapr;->h:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 1189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lapr;->h:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lapr;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lapr;->g:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lard$a;->a(Ljava/lang/String;)Lard$a;

    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lard$a;->b(Ljava/lang/String;Ljava/lang/String;)Lard$a;

    goto :goto_3

    .line 49
    :cond_a
    invoke-virtual {v2}, Lard$a;->a()Lard;

    move-result-object v0

    .line 50
    new-instance v2, Lapr$1;

    invoke-direct {v2, p0, p0}, Lapr$1;-><init>(Lapr;Lapr;)V

    invoke-interface {v1, v0, v2}, Larj$a;->a(Lard;Lark;)Larj;

    move-result-object v0

    iput-object v0, p0, Lapr;->n:Larj;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 160
    iget-object v0, p0, Lapr;->n:Larj;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, ""

    .line 161
    invoke-interface {v0, v1, v2}, Larj;->a(ILjava/lang/String;)Z

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lapr;->n:Larj;

    :cond_0
    return-void
.end method
