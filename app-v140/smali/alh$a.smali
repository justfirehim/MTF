.class final enum Lalh$a;
.super Ljava/lang/Enum;
.source "DirectRTCClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalh$a;

.field public static final enum b:Lalh$a;

.field public static final enum c:Lalh$a;

.field public static final enum d:Lalh$a;

.field private static final synthetic e:[Lalh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 262
    new-instance v0, Lalh$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalh$a;->a:Lalh$a;

    new-instance v0, Lalh$a;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lalh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalh$a;->b:Lalh$a;

    new-instance v0, Lalh$a;

    const-string v1, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lalh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalh$a;->c:Lalh$a;

    new-instance v0, Lalh$a;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lalh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalh$a;->d:Lalh$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lalh$a;

    sget-object v1, Lalh$a;->a:Lalh$a;

    aput-object v1, v0, v2

    sget-object v1, Lalh$a;->b:Lalh$a;

    aput-object v1, v0, v3

    sget-object v1, Lalh$a;->c:Lalh$a;

    aput-object v1, v0, v4

    sget-object v1, Lalh$a;->d:Lalh$a;

    aput-object v1, v0, v5

    sput-object v0, Lalh$a;->e:[Lalh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalh$a;
    .locals 1

    .line 262
    const-class v0, Lalh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalh$a;

    return-object p0
.end method

.method public static values()[Lalh$a;
    .locals 1

    .line 262
    sget-object v0, Lalh$a;->e:[Lalh$a;

    invoke-virtual {v0}, [Lalh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalh$a;

    return-object v0
.end method
