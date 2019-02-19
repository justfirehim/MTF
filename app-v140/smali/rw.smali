.class public Lrw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw$a;
    }
.end annotation


# static fields
.field static final a:Lrw;

.field private static volatile c:Z = false

.field private static volatile d:Lrw;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrw$a;",
            "Lsj$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    invoke-static {}, Lrw;->d()Ljava/lang/Class;

    .line 25
    new-instance v0, Lrw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrw;-><init>(B)V

    sput-object v0, Lrw;->a:Lrw;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrw;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrw;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lrw;
    .locals 1

    .line 4
    invoke-static {}, Lrv;->a()Lrw;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lrw;
    .locals 2

    .line 5
    sget-object v0, Lrw;->d:Lrw;

    if-nez v0, :cond_1

    .line 7
    const-class v1, Lrw;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lrw;->d:Lrw;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lrv;->b()Lrw;

    move-result-object v0

    sput-object v0, Lrw;->d:Lrw;

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static c()Lrw;
    .locals 1

    .line 13
    const-class v0, Lrw;

    invoke-static {v0}, Lsh;->a(Ljava/lang/Class;)Lrw;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
