.class final enum Laph$d;
.super Ljava/lang/Enum;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laph$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laph$d;

.field public static final enum b:Laph$d;

.field public static final enum c:Laph$d;

.field private static final synthetic d:[Laph$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Laph$d;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laph$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laph$d;->a:Laph$d;

    new-instance v0, Laph$d;

    const-string v1, "OPENING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laph$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laph$d;->b:Laph$d;

    new-instance v0, Laph$d;

    const-string v1, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laph$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laph$d;->c:Laph$d;

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Laph$d;

    sget-object v1, Laph$d;->a:Laph$d;

    aput-object v1, v0, v2

    sget-object v1, Laph$d;->b:Laph$d;

    aput-object v1, v0, v3

    sget-object v1, Laph$d;->c:Laph$d;

    aput-object v1, v0, v4

    sput-object v0, Laph$d;->d:[Laph$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laph$d;
    .locals 1

    .line 34
    const-class v0, Laph$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laph$d;

    return-object p0
.end method

.method public static values()[Laph$d;
    .locals 1

    .line 34
    sget-object v0, Laph$d;->d:[Laph$d;

    invoke-virtual {v0}, [Laph$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laph$d;

    return-object v0
.end method
