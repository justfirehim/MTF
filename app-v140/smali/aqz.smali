.class public final Laqz;
.super Lare;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqz$a;,
        Laqz$b;
    }
.end annotation


# static fields
.field public static final a:Laqy;

.field public static final b:Laqy;

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B


# instance fields
.field private final f:Latr;

.field private final g:Laqy;

.field private final h:Laqy;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laqz$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 35
    invoke-static {v0}, Laqy;->a(Ljava/lang/String;)Laqy;

    move-result-object v0

    sput-object v0, Laqz;->a:Laqy;

    const-string v0, "multipart/alternative"

    .line 42
    invoke-static {v0}, Laqy;->a(Ljava/lang/String;)Laqy;

    const-string v0, "multipart/digest"

    .line 49
    invoke-static {v0}, Laqy;->a(Ljava/lang/String;)Laqy;

    const-string v0, "multipart/parallel"

    .line 55
    invoke-static {v0}, Laqy;->a(Ljava/lang/String;)Laqy;

    const-string v0, "multipart/form-data"

    .line 62
    invoke-static {v0}, Laqy;->a(Ljava/lang/String;)Laqy;

    move-result-object v0

    sput-object v0, Laqz;->b:Laqy;

    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Laqz;->c:[B

    .line 65
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Laqz;->d:[B

    .line 66
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Laqz;->e:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Latr;Laqy;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latr;",
            "Laqy;",
            "Ljava/util/List<",
            "Laqz$b;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lare;-><init>()V

    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Laqz;->j:J

    .line 75
    iput-object p1, p0, Laqz;->f:Latr;

    .line 76
    iput-object p2, p0, Laqz;->g:Laqy;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laqy;->a(Ljava/lang/String;)Laqy;

    move-result-object p1

    iput-object p1, p0, Laqz;->h:Laqy;

    .line 78
    invoke-static {p3}, Larn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laqz;->i:Ljava/util/List;

    return-void
.end method

.method private a(Latp;Z)J
    .locals 12
    .param p1    # Latp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 129
    new-instance p1, Lato;

    invoke-direct {p1}, Lato;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Laqz;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 133
    iget-object v6, p0, Laqz;->i:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqz$b;

    .line 134
    iget-object v7, v6, Laqz$b;->a:Laqv;

    .line 135
    iget-object v6, v6, Laqz$b;->b:Lare;

    .line 137
    sget-object v8, Laqz;->e:[B

    invoke-interface {p1, v8}, Latp;->c([B)Latp;

    .line 138
    iget-object v8, p0, Laqz;->f:Latr;

    invoke-interface {p1, v8}, Latp;->b(Latr;)Latp;

    .line 139
    sget-object v8, Laqz;->d:[B

    invoke-interface {p1, v8}, Latp;->c([B)Latp;

    if-eqz v7, :cond_1

    .line 1077
    iget-object v8, v7, Laqv;->a:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 143
    invoke-virtual {v7, v9}, Laqv;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Latp;->b(Ljava/lang/String;)Latp;

    move-result-object v10

    sget-object v11, Laqz;->c:[B

    .line 144
    invoke-interface {v10, v11}, Latp;->c([B)Latp;

    move-result-object v10

    .line 145
    invoke-virtual {v7, v9}, Laqv;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Latp;->b(Ljava/lang/String;)Latp;

    move-result-object v10

    sget-object v11, Laqz;->d:[B

    .line 146
    invoke-interface {v10, v11}, Latp;->c([B)Latp;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v6}, Lare;->contentType()Laqy;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 152
    invoke-interface {p1, v8}, Latp;->b(Ljava/lang/String;)Latp;

    move-result-object v8

    .line 153
    invoke-virtual {v7}, Laqy;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Latp;->b(Ljava/lang/String;)Latp;

    move-result-object v7

    sget-object v8, Laqz;->d:[B

    .line 154
    invoke-interface {v7, v8}, Latp;->c([B)Latp;

    .line 157
    :cond_2
    invoke-virtual {v6}, Lare;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 159
    invoke-interface {p1, v9}, Latp;->b(Ljava/lang/String;)Latp;

    move-result-object v9

    .line 160
    invoke-interface {v9, v7, v8}, Latp;->l(J)Latp;

    move-result-object v9

    sget-object v10, Laqz;->d:[B

    .line 161
    invoke-interface {v9, v10}, Latp;->c([B)Latp;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 164
    invoke-virtual {v0}, Lato;->q()V

    return-wide v9

    .line 168
    :cond_4
    :goto_3
    sget-object v9, Laqz;->d:[B

    invoke-interface {p1, v9}, Latp;->c([B)Latp;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v6, p1}, Lare;->writeTo(Latp;)V

    .line 176
    :goto_4
    sget-object v6, Laqz;->d:[B

    invoke-interface {p1, v6}, Latp;->c([B)Latp;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 179
    :cond_6
    sget-object v1, Laqz;->e:[B

    invoke-interface {p1, v1}, Latp;->c([B)Latp;

    .line 180
    iget-object v1, p0, Laqz;->f:Latr;

    invoke-interface {p1, v1}, Latp;->b(Latr;)Latp;

    .line 181
    sget-object v1, Laqz;->e:[B

    invoke-interface {p1, v1}, Latp;->c([B)Latp;

    .line 182
    sget-object v1, Laqz;->d:[B

    invoke-interface {p1, v1}, Latp;->c([B)Latp;

    if-eqz p2, :cond_7

    .line 2067
    iget-wide p1, v0, Lato;->b:J

    add-long/2addr v4, p1

    .line 186
    invoke-virtual {v0}, Lato;->q()V

    :cond_7
    return-wide v4
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 217
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    .line 211
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    .line 208
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public final contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Laqz;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-direct {p0, v0, v1}, Laqz;->a(Latp;Z)J

    move-result-wide v0

    iput-wide v0, p0, Laqz;->j:J

    return-wide v0
.end method

.method public final contentType()Laqy;
    .locals 1

    .line 104
    iget-object v0, p0, Laqz;->h:Laqy;

    return-object v0
.end method

.method public final writeTo(Latp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Laqz;->a(Latp;Z)J

    return-void
.end method
