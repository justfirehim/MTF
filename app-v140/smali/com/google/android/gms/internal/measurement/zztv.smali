.class public abstract Lcom/google/android/gms/internal/measurement/zztv;
.super Lrb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zztv$d;,
        Lcom/google/android/gms/internal/measurement/zztv$c;,
        Lcom/google/android/gms/internal/measurement/zztv$b;,
        Lcom/google/android/gms/internal/measurement/zztv$a;,
        Lcom/google/android/gms/internal/measurement/zztv$zzc;
    }
.end annotation


# static fields
.field static final a:Z

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public b:Lrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 171
    const-class v0, Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zztv;->c:Ljava/util/logging/Logger;

    .line 172
    invoke-static {}, Lux;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zztv;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lrb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztv;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static a(ILsu;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 17082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    .line 63
    invoke-virtual {p1}, Lsu;->b()I

    move-result p1

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lsu;)I
    .locals 1

    .line 128
    invoke-virtual {p0}, Lsu;->b()I

    move-result p0

    .line 129
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/measurement/zztv;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztv$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zztv$b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lux;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztv$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zztv$d;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztv$c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zztv$c;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Lcom/google/android/gms/internal/measurement/zztv;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zztv$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zztv$a;-><init>([BII)V

    return-object v1
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 15082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILsu;)I
    .locals 2

    const/16 v0, 0x8

    .line 22082
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 77
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zztv;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 78
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->a(ILsu;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(ILtl;Luc;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 19082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    .line 67
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->b(Ltl;Luc;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 120
    :try_start_0
    invoke-static {p0}, Luz;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lvc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    sget-object v0, Lsl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 124
    array-length p0, p0

    .line 126
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Lrc;)I
    .locals 1

    .line 131
    invoke-virtual {p0}, Lrc;->a()I

    move-result p0

    .line 132
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ltl;)I
    .locals 1

    .line 137
    invoke-interface {p0}, Ltl;->h()I

    move-result p0

    .line 138
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ltl;Luc;)I
    .locals 2

    .line 140
    check-cast p0, Lqv;

    .line 141
    invoke-virtual {p0}, Lqv;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    invoke-interface {p1, p0}, Luc;->b(Ljava/lang/Object;)I

    move-result v0

    .line 144
    invoke-virtual {p0, v0}, Lqv;->b(I)V

    .line 147
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static b([B)I
    .locals 1

    .line 134
    array-length p0, p0

    .line 135
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILrc;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 16082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    .line 59
    invoke-virtual {p1}, Lrc;->a()I

    move-result p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(ILtl;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 18082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->b(Ltl;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(ILtl;Luc;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 23082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 160
    check-cast p1, Lqv;

    .line 161
    invoke-virtual {p1}, Lqv;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 163
    invoke-interface {p2, p1}, Luc;->b(Ljava/lang/Object;)I

    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lqv;->b(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Ltl;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    invoke-interface {p0}, Ltl;->h()I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 6082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILrc;)I
    .locals 2

    const/16 v0, 0x8

    .line 21082
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 73
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zztv;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 74
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->c(ILrc;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILtl;)I
    .locals 2

    const/16 v0, 0x8

    .line 20082
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 69
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zztv;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->c(ILtl;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(J)I
    .locals 0

    .line 98
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->e(J)I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 4082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 7082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 5082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static f(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 8082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->g(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(J)I
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->e(J)I

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 9082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static g(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 2082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static g(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 10082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 3082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->r(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 11082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static i(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 14082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->m(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 12082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static k(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 13082
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static l(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    return p0
.end method

.method public static m(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static n(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static o(I)I
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->r(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    return p0
.end method

.method public static p(I)I
    .locals 0

    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->m(I)I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztv;->n(I)I

    move-result p0

    return p0
.end method

.method private static r(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->c(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->d(I)V

    return-void
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->c(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->e(II)V

    return-void
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILrc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILtl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILtl;Luc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Ljava/lang/String;Lvc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/google/android/gms/internal/measurement/zztv;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    sget-object p2, Lsl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 153
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zztv;->b(I)V

    const/4 p2, 0x0

    .line 154
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lrb;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/measurement/zztv$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 158
    throw p1

    :catch_1
    move-exception p1

    .line 157
    new-instance p2, Lcom/google/android/gms/internal/measurement/zztv$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zztv$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract a(Lrc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ltl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(Ltl;Luc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->a(B)V

    return-void
.end method

.method public abstract a([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->g(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->a(IJ)V

    return-void
.end method

.method public abstract b(ILrc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILtl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->g(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->a(J)V

    return-void
.end method

.method public abstract b([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztv;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zztv;->b(I)V

    return-void
.end method

.method public abstract c(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zztv;->r(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->c(II)V

    return-void
.end method

.method public abstract e(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()I
.end method
