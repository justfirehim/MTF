.class abstract Lsx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lsx;

.field private static final b:Lsx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsy;-><init>(B)V

    sput-object v0, Lsx;->a:Lsx;

    .line 6
    new-instance v0, Lsz;

    invoke-direct {v0, v1}, Lsz;-><init>(B)V

    sput-object v0, Lsx;->b:Lsx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsx;-><init>()V

    return-void
.end method

.method static a()Lsx;
    .locals 1

    .line 2
    sget-object v0, Lsx;->a:Lsx;

    return-object v0
.end method

.method static b()Lsx;
    .locals 1

    .line 3
    sget-object v0, Lsx;->b:Lsx;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
