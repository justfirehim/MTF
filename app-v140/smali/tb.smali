.class final Ltb;
.super Ljava/lang/Object;

# interfaces
.implements Lud;


# static fields
.field private static final b:Ltk;


# instance fields
.field private final a:Ltk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    sput-object v0, Ltb;->b:Ltk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Ltd;

    const/4 v1, 0x2

    new-array v1, v1, [Ltk;

    .line 3
    invoke-static {}, Lsi;->a()Lsi;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ltb;->a()Ltk;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ltd;-><init>([Ltk;)V

    .line 4
    invoke-direct {p0, v0}, Ltb;-><init>(Ltk;)V

    return-void
.end method

.method private constructor <init>(Ltk;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    iput-object p1, p0, Ltb;->a:Ltk;

    return-void
.end method

.method private static a()Ltk;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 57
    :catch_0
    sget-object v0, Ltb;->b:Ltk;

    return-object v0
.end method

.method private static a(Ltj;)Z
    .locals 1

    .line 53
    invoke-interface {p0}, Ltj;->c()I

    move-result p0

    sget v0, Lsj$e;->h:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Luc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Luc<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lue;->a(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Ltb;->a:Ltk;

    invoke-interface {v0, p1}, Ltk;->b(Ljava/lang/Class;)Ltj;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ltj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lsj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lue;->c()Lur;

    move-result-object p1

    .line 14
    invoke-static {}, Lrz;->a()Lrx;

    move-result-object v0

    .line 15
    invoke-interface {v1}, Ltj;->e()Ltl;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Ltr;->a(Lur;Lrx;Ltl;)Ltr;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lue;->a()Lur;

    move-result-object p1

    .line 18
    invoke-static {}, Lrz;->b()Lrx;

    move-result-object v0

    .line 19
    invoke-interface {v1}, Ltj;->e()Ltl;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Ltr;->a(Lur;Lrx;Ltl;)Ltr;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    const-class v0, Lsj;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-static {v1}, Ltb;->a(Ltj;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-static {}, Ltv;->b()Ltt;

    move-result-object v2

    .line 26
    invoke-static {}, Lsx;->b()Lsx;

    move-result-object v3

    .line 27
    invoke-static {}, Lue;->c()Lur;

    move-result-object v4

    .line 28
    invoke-static {}, Lrz;->a()Lrx;

    move-result-object v5

    .line 29
    invoke-static {}, Lti;->b()Ltg;

    move-result-object v6

    .line 30
    invoke-static/range {v1 .. v6}, Ltp;->a(Ltj;Ltt;Lsx;Lur;Lrx;Ltg;)Ltp;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Ltv;->b()Ltt;

    move-result-object v2

    .line 33
    invoke-static {}, Lsx;->b()Lsx;

    move-result-object v3

    .line 34
    invoke-static {}, Lue;->c()Lur;

    move-result-object v4

    const/4 v5, 0x0

    .line 35
    invoke-static {}, Lti;->b()Ltg;

    move-result-object v6

    .line 36
    invoke-static/range {v1 .. v6}, Ltp;->a(Ltj;Ltt;Lsx;Lur;Lrx;Ltg;)Ltp;

    move-result-object p1

    return-object p1

    .line 38
    :cond_3
    invoke-static {v1}, Ltb;->a(Ltj;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 40
    invoke-static {}, Ltv;->a()Ltt;

    move-result-object v2

    .line 41
    invoke-static {}, Lsx;->a()Lsx;

    move-result-object v3

    .line 42
    invoke-static {}, Lue;->a()Lur;

    move-result-object v4

    .line 43
    invoke-static {}, Lrz;->b()Lrx;

    move-result-object v5

    .line 44
    invoke-static {}, Lti;->a()Ltg;

    move-result-object v6

    .line 45
    invoke-static/range {v1 .. v6}, Ltp;->a(Ltj;Ltt;Lsx;Lur;Lrx;Ltg;)Ltp;

    move-result-object p1

    return-object p1

    .line 47
    :cond_4
    invoke-static {}, Ltv;->a()Ltt;

    move-result-object v2

    .line 48
    invoke-static {}, Lsx;->a()Lsx;

    move-result-object v3

    .line 49
    invoke-static {}, Lue;->b()Lur;

    move-result-object v4

    const/4 v5, 0x0

    .line 50
    invoke-static {}, Lti;->a()Ltg;

    move-result-object v6

    .line 51
    invoke-static/range {v1 .. v6}, Ltp;->a(Ltj;Ltt;Lsx;Lur;Lrx;Ltg;)Ltp;

    move-result-object p1

    return-object p1
.end method
