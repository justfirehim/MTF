.class public final enum Larb;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larb;

.field public static final enum b:Larb;

.field public static final enum c:Larb;

.field public static final enum d:Larb;

.field public static final enum e:Larb;

.field private static enum f:Larb;

.field private static final synthetic h:[Larb;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Larb;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Larb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Larb;->a:Larb;

    .line 41
    new-instance v0, Larb;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Larb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Larb;->b:Larb;

    .line 51
    new-instance v0, Larb;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Larb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Larb;->c:Larb;

    .line 62
    new-instance v0, Larb;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Larb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Larb;->d:Larb;

    .line 71
    new-instance v0, Larb;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const-string v2, "h2_prior_knowledge"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Larb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Larb;->e:Larb;

    .line 81
    new-instance v0, Larb;

    const-string v1, "QUIC"

    const-string v2, "quic"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Larb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Larb;->f:Larb;

    const/4 v0, 0x6

    .line 29
    new-array v0, v0, [Larb;

    sget-object v1, Larb;->a:Larb;

    aput-object v1, v0, v3

    sget-object v1, Larb;->b:Larb;

    aput-object v1, v0, v4

    sget-object v1, Larb;->c:Larb;

    aput-object v1, v0, v5

    sget-object v1, Larb;->d:Larb;

    aput-object v1, v0, v6

    sget-object v1, Larb;->e:Larb;

    aput-object v1, v0, v7

    sget-object v1, Larb;->f:Larb;

    aput-object v1, v0, v8

    sput-object v0, Larb;->h:[Larb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Larb;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Larb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    sget-object v0, Larb;->a:Larb;

    iget-object v0, v0, Larb;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Larb;->a:Larb;

    return-object p0

    .line 97
    :cond_0
    sget-object v0, Larb;->b:Larb;

    iget-object v0, v0, Larb;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Larb;->b:Larb;

    return-object p0

    .line 98
    :cond_1
    sget-object v0, Larb;->e:Larb;

    iget-object v0, v0, Larb;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Larb;->e:Larb;

    return-object p0

    .line 99
    :cond_2
    sget-object v0, Larb;->d:Larb;

    iget-object v0, v0, Larb;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Larb;->d:Larb;

    return-object p0

    .line 100
    :cond_3
    sget-object v0, Larb;->c:Larb;

    iget-object v0, v0, Larb;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Larb;->c:Larb;

    return-object p0

    .line 101
    :cond_4
    sget-object v0, Larb;->f:Larb;

    iget-object v0, v0, Larb;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Larb;->f:Larb;

    return-object p0

    .line 102
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Larb;
    .locals 1

    .line 29
    const-class v0, Larb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larb;

    return-object p0
.end method

.method public static values()[Larb;
    .locals 1

    .line 29
    sget-object v0, Larb;->h:[Larb;

    invoke-virtual {v0}, [Larb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Larb;->g:Ljava/lang/String;

    return-object v0
.end method
