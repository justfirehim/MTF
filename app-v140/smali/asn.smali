.class public final Lasn;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Larz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasn$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Larw;

.field private final d:Laqx$a;

.field private final e:Laso;

.field private f:Lasq;

.field private final g:Larb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xc

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "host"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "keep-alive"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "proxy-connection"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "te"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "transfer-encoding"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "encoding"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "upgrade"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, ":method"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, ":path"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, ":scheme"

    const/16 v11, 0xa

    aput-object v1, v0, v11

    const-string v1, ":authority"

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Larn;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lasn;->b:Ljava/util/List;

    .line 82
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "connection"

    aput-object v1, v0, v2

    const-string v1, "host"

    aput-object v1, v0, v3

    const-string v1, "keep-alive"

    aput-object v1, v0, v4

    const-string v1, "proxy-connection"

    aput-object v1, v0, v5

    const-string v1, "te"

    aput-object v1, v0, v6

    const-string v1, "transfer-encoding"

    aput-object v1, v0, v7

    const-string v1, "encoding"

    aput-object v1, v0, v8

    const-string v1, "upgrade"

    aput-object v1, v0, v9

    invoke-static {v0}, Larn;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lasn;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lara;Laqx$a;Larw;Laso;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Lasn;->d:Laqx$a;

    .line 101
    iput-object p3, p0, Lasn;->a:Larw;

    .line 102
    iput-object p4, p0, Lasn;->e:Laso;

    .line 1394
    iget-object p1, p1, Lara;->e:Ljava/util/List;

    .line 103
    sget-object p2, Larb;->e:Larb;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    sget-object p1, Larb;->e:Larb;

    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, Larb;->d:Larb;

    :goto_0
    iput-object p1, p0, Lasn;->g:Larb;

    return-void
.end method


# virtual methods
.method public final a(Z)Larf$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lasn;->f:Lasq;

    invoke-virtual {v0}, Lasq;->c()Laqv;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lasn;->g:Larb;

    .line 9164
    new-instance v2, Laqv$a;

    invoke-direct {v2}, Laqv$a;-><init>()V

    .line 10077
    iget-object v3, v0, Laqv;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 9166
    invoke-virtual {v0, v5}, Laqv;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 9167
    invoke-virtual {v0, v5}, Laqv;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 9168
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9169
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lasg;->a(Ljava/lang/String;)Lasg;

    move-result-object v6

    goto :goto_1

    .line 9170
    :cond_0
    sget-object v9, Lasn;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 9171
    sget-object v9, Larl;->a:Larl;

    invoke-virtual {v9, v2, v7, v8}, Larl;->a(Laqv$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    .line 9176
    new-instance v0, Larf$a;

    invoke-direct {v0}, Larf$a;-><init>()V

    .line 10342
    iput-object v1, v0, Larf$a;->b:Larb;

    .line 9177
    iget v1, v6, Lasg;->b:I

    .line 10347
    iput v1, v0, Larf$a;->c:I

    .line 9178
    iget-object v1, v6, Lasg;->c:Ljava/lang/String;

    .line 10352
    iput-object v1, v0, Larf$a;->d:Ljava/lang/String;

    .line 9180
    invoke-virtual {v2}, Laqv$a;->a()Laqv;

    move-result-object v1

    invoke-virtual {v0, v1}, Larf$a;->a(Laqv;)Larf$a;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 133
    sget-object p1, Larl;->a:Larl;

    invoke-virtual {p1, v0}, Larl;->a(Larf$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v4

    :cond_3
    return-object v0

    .line 9174
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a(Larf;)Larg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 185
    invoke-virtual {p1, v0}, Larf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {p1}, Lasb;->a(Larf;)J

    move-result-wide v1

    .line 187
    new-instance p1, Lasn$a;

    iget-object v3, p0, Lasn;->f:Lasq;

    .line 11217
    iget-object v3, v3, Lasq;->g:Lasq$b;

    .line 187
    invoke-direct {p1, p0, v3}, Lasn$a;-><init>(Lasn;Laue;)V

    .line 188
    new-instance v3, Lasd;

    invoke-static {p1}, Latx;->a(Laue;)Latq;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lasd;-><init>(Ljava/lang/String;JLatq;)V

    return-object v3
.end method

.method public final a(Lard;J)Laud;
    .locals 0

    .line 109
    iget-object p1, p0, Lasn;->f:Lasq;

    invoke-virtual {p1}, Lasq;->d()Laud;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lasn;->e:Laso;

    .line 8413
    iget-object v0, v0, Laso;->n:Lasr;

    invoke-virtual {v0}, Lasr;->b()V

    return-void
.end method

.method public final a(Lard;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lasn;->f:Lasq;

    if-eqz v0, :cond_0

    return-void

    .line 2069
    :cond_0
    iget-object v0, p1, Lard;->d:Lare;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3057
    :goto_0
    iget-object v2, p1, Lard;->c:Laqv;

    .line 2141
    new-instance v3, Ljava/util/ArrayList;

    .line 3077
    iget-object v4, v2, Laqv;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    .line 2141
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2142
    new-instance v4, Lask;

    sget-object v5, Lask;->c:Latr;

    .line 4053
    iget-object v6, p1, Lard;->b:Ljava/lang/String;

    .line 2142
    invoke-direct {v4, v5, v6}, Lask;-><init>(Latr;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    new-instance v4, Lask;

    sget-object v5, Lask;->d:Latr;

    .line 5049
    iget-object v6, p1, Lard;->a:Laqw;

    .line 2143
    invoke-static {v6}, Lase;->a(Laqw;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lask;-><init>(Latr;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    .line 2144
    invoke-virtual {p1, v4}, Lard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2146
    new-instance v5, Lask;

    sget-object v6, Lask;->f:Latr;

    invoke-direct {v5, v6, v4}, Lask;-><init>(Latr;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    :cond_2
    new-instance v4, Lask;

    sget-object v5, Lask;->e:Latr;

    .line 6049
    iget-object p1, p1, Lard;->a:Laqw;

    .line 6393
    iget-object p1, p1, Laqw;->a:Ljava/lang/String;

    .line 2148
    invoke-direct {v4, v5, p1}, Lask;-><init>(Latr;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7077
    iget-object p1, v2, Laqv;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_4

    .line 2152
    invoke-virtual {v2, v4}, Laqv;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Latr;->a(Ljava/lang/String;)Latr;

    move-result-object v5

    .line 2153
    sget-object v6, Lasn;->b:Ljava/util/List;

    invoke-virtual {v5}, Latr;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2154
    new-instance v6, Lask;

    invoke-virtual {v2, v4}, Laqv;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lask;-><init>(Latr;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 117
    :cond_4
    iget-object p1, p0, Lasn;->e:Laso;

    .line 7231
    invoke-virtual {p1, v1, v3, v0}, Laso;->a(ILjava/util/List;Z)Lasq;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lasn;->f:Lasq;

    .line 118
    iget-object p1, p0, Lasn;->f:Lasq;

    .line 8208
    iget-object p1, p1, Lasq;->i:Lasq$c;

    .line 118
    iget-object v0, p0, Lasn;->d:Laqx$a;

    invoke-interface {v0}, Laqx$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lauf;->a(JLjava/util/concurrent/TimeUnit;)Lauf;

    .line 119
    iget-object p1, p0, Lasn;->f:Lasq;

    .line 8212
    iget-object p1, p1, Lasq;->j:Lasq$c;

    .line 119
    iget-object v0, p0, Lasn;->d:Laqx$a;

    invoke-interface {v0}, Laqx$a;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lauf;->a(JLjava/util/concurrent/TimeUnit;)Lauf;

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lasn;->f:Lasq;

    invoke-virtual {v0}, Lasq;->d()Laud;

    move-result-object v0

    invoke-interface {v0}, Laud;->close()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 192
    iget-object v0, p0, Lasn;->f:Lasq;

    if-eqz v0, :cond_0

    sget-object v1, Lasj;->f:Lasj;

    invoke-virtual {v0, v1}, Lasq;->b(Lasj;)V

    :cond_0
    return-void
.end method
