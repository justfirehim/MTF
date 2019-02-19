.class public Lati;
.super Ljava/lang/Object;
.source "WebSocketProtocol.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 4001
    invoke-direct {p0, p1, v0, v1}, Lati;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4004
    iput-object v0, p0, Lati;->d:Ljava/lang/String;

    .line 4005
    iput-object p1, p0, Lati;->a:Landroid/net/Uri;

    .line 4006
    iput-object p2, p0, Lati;->b:Ljava/lang/String;

    .line 4007
    iput-object p3, p0, Lati;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4008
    iput-boolean p1, p0, Lati;->e:Z

    .line 4009
    iput-boolean p1, p0, Lati;->f:Z

    .line 4010
    iput-boolean p1, p0, Lati;->g:Z

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_4

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ec

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3ee

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x3f4

    if-lt p0, v0, :cond_3

    const/16 v0, 0xbb7

    if-gt p0, v0, :cond_3

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is reserved and may not be used."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Code must be in range [1000,5000): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lato$a;[B)V
    .locals 7

    .line 97
    array-length v0, p1

    const/4 v1, 0x0

    .line 99
    :cond_0
    iget-object v2, p0, Lato$a;->d:[B

    .line 100
    iget v3, p0, Lato$a;->e:I

    iget v4, p0, Lato$a;->f:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 101
    rem-int/2addr v1, v0

    .line 102
    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3078
    :cond_1
    iget-wide v2, p0, Lato$a;->c:J

    iget-object v4, p0, Lato$a;->a:Lato;

    iget-wide v4, v4, Lato;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 3079
    iget-wide v2, p0, Lato$a;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lato$a;->a(J)I

    move-result v2

    goto :goto_1

    .line 3080
    :cond_2
    iget-wide v2, p0, Lato$a;->c:J

    iget v4, p0, Lato$a;->f:I

    iget v5, p0, Lato$a;->e:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lato$a;->a(J)I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 3078
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    return-void
.end method

.method static b(I)V
    .locals 1

    .line 118
    invoke-static {p0}, Lati;->a(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Lqn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lqn<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 4015
    invoke-static {p0, p1, p2, p3}, Lqn;->a(Lati;Ljava/lang/String;D)Lqn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lqn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lqn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4014
    invoke-static {p0, p1, p2}, Lqn;->a(Lati;Ljava/lang/String;I)Lqn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;J)Lqn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lqn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4012
    invoke-static {p0, p1, p2, p3}, Lqn;->a(Lati;Ljava/lang/String;J)Lqn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lqn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4016
    invoke-static {p0, p1, p2}, Lqn;->a(Lati;Ljava/lang/String;Ljava/lang/String;)Lqn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lqn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lqn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4013
    invoke-static {p0, p1, p2}, Lqn;->a(Lati;Ljava/lang/String;Z)Lqn;

    move-result-object p1

    return-object p1
.end method
