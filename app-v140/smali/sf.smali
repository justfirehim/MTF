.class final enum Lsf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsf;

.field public static final enum b:Lsf;

.field public static final enum c:Lsf;

.field public static final enum d:Lsf;

.field private static final synthetic f:[Lsf;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lsf;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lsf;->a:Lsf;

    .line 6
    new-instance v0, Lsf;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lsf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lsf;->b:Lsf;

    .line 7
    new-instance v0, Lsf;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lsf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lsf;->c:Lsf;

    .line 8
    new-instance v0, Lsf;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lsf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lsf;->d:Lsf;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lsf;

    sget-object v1, Lsf;->a:Lsf;

    aput-object v1, v0, v2

    sget-object v1, Lsf;->b:Lsf;

    aput-object v1, v0, v3

    sget-object v1, Lsf;->c:Lsf;

    aput-object v1, v0, v4

    sget-object v1, Lsf;->d:Lsf;

    aput-object v1, v0, v5

    sput-object v0, Lsf;->f:[Lsf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lsf;->e:Z

    return-void
.end method

.method public static values()[Lsf;
    .locals 1

    .line 1
    sget-object v0, Lsf;->f:[Lsf;

    invoke-virtual {v0}, [Lsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf;

    return-object v0
.end method
