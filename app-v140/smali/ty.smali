.class final Lty;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lty;


# instance fields
.field private final b:Lud;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Luc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    sput-object v0, Lty;->a:Lty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lty;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Ltb;

    invoke-direct {v0}, Ltb;-><init>()V

    iput-object v0, p0, Lty;->b:Lud;

    return-void
.end method

.method public static a()Lty;
    .locals 1

    .line 1
    sget-object v0, Lty;->a:Lty;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Luc;
    .locals 2
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

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lty;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lty;->b:Lud;

    invoke-interface {v0, p1}, Lud;->a(Ljava/lang/Class;)Luc;

    move-result-object v0

    const-string v1, "messageType"

    .line 7
    invoke-static {p1, v1}, Lsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "schema"

    .line 8
    invoke-static {v0, v1}, Lsl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lty;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Luc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Luc<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lty;->a(Ljava/lang/Class;)Luc;

    move-result-object p1

    return-object p1
.end method
