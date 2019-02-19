.class final Ltv;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ltt;

.field private static final b:Ltt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Ltv;->c()Ltt;

    move-result-object v0

    sput-object v0, Ltv;->a:Ltt;

    .line 8
    new-instance v0, Ltu;

    invoke-direct {v0}, Ltu;-><init>()V

    sput-object v0, Ltv;->b:Ltt;

    return-void
.end method

.method static a()Ltt;
    .locals 1

    .line 1
    sget-object v0, Ltv;->a:Ltt;

    return-object v0
.end method

.method static b()Ltt;
    .locals 1

    .line 2
    sget-object v0, Ltv;->b:Ltt;

    return-object v0
.end method

.method private static c()Ltt;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
