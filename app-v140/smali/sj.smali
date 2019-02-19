.class public abstract Lsj;
.super Lqv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj$b;,
        Lsj$d;,
        Lsj$c;,
        Lsj$a;,
        Lsj$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lsj<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lsj$a<",
        "TMessageType;TBuilderType;>;>",
        "Lqv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbyh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lsj<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzbyf:Lus;

.field private zzbyg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsj;->zzbyh:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqv;-><init>()V

    .line 2
    invoke-static {}, Lus;->a()Lus;

    move-result-object v0

    iput-object v0, p0, Lsj;->zzbyf:Lus;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lsj;->zzbyg:I

    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 78
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 80
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 81
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 79
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ltl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 73
    new-instance v0, Lua;

    invoke-direct {v0, p0, p1, p2}, Lua;-><init>(Ltl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/Class;)Lsj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsj<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 54
    sget-object v0, Lsj;->zzbyh:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget-object v0, Lsj;->zzbyh:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 62
    invoke-static {p0}, Lux;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    .line 63
    sget v1, Lsj$e;->f:I

    .line 64
    invoke-virtual {v0, v1}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lsj;

    if-eqz v0, :cond_1

    .line 69
    sget-object v1, Lsj;->zzbyh:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static a(Lsj;Lro;Lrw;)Lsj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsj<",
            "TT;*>;>(TT;",
            "Lro;",
            "Lrw;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 94
    sget v0, Lsj$e;->d:I

    .line 95
    invoke-virtual {p0, v0}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object p0

    .line 96
    check-cast p0, Lsj;

    .line 97
    :try_start_0
    invoke-static {}, Lty;->a()Lty;

    move-result-object v0

    invoke-virtual {v0, p0}, Lty;->a(Ljava/lang/Object;)Luc;

    move-result-object v0

    .line 3001
    iget-object v1, p1, Lro;->c:Lrq;

    if-eqz v1, :cond_0

    .line 3002
    iget-object p1, p1, Lro;->c:Lrq;

    goto :goto_0

    .line 3003
    :cond_0
    new-instance v1, Lrq;

    invoke-direct {v1, p1}, Lrq;-><init>(Lro;)V

    move-object p1, v1

    .line 99
    :goto_0
    invoke-interface {v0, p0, p1, p2}, Luc;->a(Ljava/lang/Object;Lub;Lrw;)V

    .line 101
    invoke-static {}, Lty;->a()Lty;

    move-result-object p1

    invoke-virtual {p1, p0}, Lty;->a(Ljava/lang/Object;)Luc;

    move-result-object p1

    invoke-interface {p1, p0}, Luc;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzuv;

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzuv;

    throw p0

    .line 110
    :cond_1
    throw p0

    :catch_1
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzuv;

    if-eqz p2, :cond_2

    .line 105
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzuv;

    throw p0

    .line 106
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzuv;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzuv;-><init>(Ljava/lang/String;)V

    .line 3004
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzuv;->a:Ltl;

    .line 106
    throw p2
.end method

.method protected static a(Ljava/lang/Class;Lsj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsj<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 71
    sget-object v0, Lsj;->zzbyh:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lsj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsj<",
            "TT;*>;>(TT;)Z"
        }
    .end annotation

    .line 83
    sget v0, Lsj$e;->a:I

    .line 85
    invoke-virtual {p0, v0}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_1
    invoke-static {}, Lty;->a()Lty;

    move-result-object v0

    invoke-virtual {v0, p0}, Lty;->a(Ljava/lang/Object;)Luc;

    move-result-object v0

    invoke-interface {v0, p0}, Luc;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zztv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-static {}, Lty;->a()Lty;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lty;->a(Ljava/lang/Class;)Luc;

    move-result-object v0

    .line 2001
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zztv;->b:Lrs;

    if-eqz v1, :cond_0

    .line 2002
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zztv;->b:Lrs;

    goto :goto_0

    .line 2003
    :cond_0
    new-instance v1, Lrs;

    invoke-direct {v1, p1}, Lrs;-><init>(Lcom/google/android/gms/internal/measurement/zztv;)V

    move-object p1, v1

    .line 47
    :goto_0
    invoke-interface {v0, p0, p1}, Luc;->a(Ljava/lang/Object;Lvk;)V

    return-void
.end method

.method final b(I)V
    .locals 0

    .line 41
    iput p1, p0, Lsj;->zzbyg:I

    return-void
.end method

.method final e()I
    .locals 1

    .line 40
    iget v0, p0, Lsj;->zzbyg:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lsj$e;->f:I

    .line 13
    invoke-virtual {p0, v0}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lsj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lty;->a()Lty;

    move-result-object v0

    invoke-virtual {v0, p0}, Lty;->a(Ljava/lang/Object;)Luc;

    move-result-object v0

    check-cast p1, Lsj;

    invoke-interface {v0, p0, p1}, Luc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    .line 19
    sget v0, Lsj$e;->a:I

    .line 21
    invoke-virtual {p0, v0}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lty;->a()Lty;

    move-result-object v0

    invoke-virtual {v0, p0}, Lty;->a(Ljava/lang/Object;)Luc;

    move-result-object v0

    invoke-interface {v0, p0}, Luc;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    sget v1, Lsj$e;->b:I

    .line 32
    invoke-virtual {p0, v1}, Lsj;->a(I)Ljava/lang/Object;

    return v0
.end method

.method public final g()Lsj$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 35
    sget v0, Lsj$e;->e:I

    .line 36
    invoke-virtual {p0, v0}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lsj$a;

    .line 38
    invoke-virtual {v0, p0}, Lsj$a;->a(Lsj;)Lsj$a;

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 49
    iget v0, p0, Lsj;->zzbyg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {}, Lty;->a()Lty;

    move-result-object v0

    invoke-virtual {v0, p0}, Lty;->a(Ljava/lang/Object;)Luc;

    move-result-object v0

    invoke-interface {v0, p0}, Luc;->b(Ljava/lang/Object;)I

    move-result v0

    .line 52
    iput v0, p0, Lsj;->zzbyg:I

    .line 53
    :cond_0
    iget v0, p0, Lsj;->zzbyg:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lsj;->zzbtk:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lsj;->zzbtk:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lty;->a()Lty;

    move-result-object v0

    invoke-virtual {v0, p0}, Lty;->a(Ljava/lang/Object;)Luc;

    move-result-object v0

    invoke-interface {v0, p0}, Luc;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lsj;->zzbtk:I

    .line 8
    iget v0, p0, Lsj;->zzbtk:I

    return v0
.end method

.method public final synthetic i()Ltm;
    .locals 1

    .line 113
    sget v0, Lsj$e;->e:I

    .line 114
    invoke-virtual {p0, v0}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Lsj$a;

    .line 116
    invoke-virtual {v0, p0}, Lsj$a;->a(Lsj;)Lsj$a;

    return-object v0
.end method

.method public final synthetic j()Ltm;
    .locals 1

    .line 120
    sget v0, Lsj$e;->e:I

    .line 121
    invoke-virtual {p0, v0}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lsj$a;

    return-object v0
.end method

.method public final synthetic k()Ltl;
    .locals 1

    .line 125
    sget v0, Lsj$e;->f:I

    .line 126
    invoke-virtual {p0, v0}, Lsj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lsj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 1002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1003
    invoke-static {p0, v1, v0}, Lto;->a(Ltl;Ljava/lang/StringBuilder;I)V

    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
