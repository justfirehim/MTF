.class public final enum Lanw;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanw;

.field public static final enum b:Lanw;

.field public static final enum c:Lanw;

.field public static final enum d:Lanw;

.field private static final synthetic e:[Lanw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lanw;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanw;->a:Lanw;

    .line 22
    new-instance v0, Lanw;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lanw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanw;->b:Lanw;

    .line 23
    new-instance v0, Lanw;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lanw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanw;->c:Lanw;

    .line 24
    new-instance v0, Lanw;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lanw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanw;->d:Lanw;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lanw;

    sget-object v1, Lanw;->a:Lanw;

    aput-object v1, v0, v2

    sget-object v1, Lanw;->b:Lanw;

    aput-object v1, v0, v3

    sget-object v1, Lanw;->c:Lanw;

    aput-object v1, v0, v4

    sget-object v1, Lanw;->d:Lanw;

    aput-object v1, v0, v5

    sput-object v0, Lanw;->e:[Lanw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanw;
    .locals 1

    .line 20
    const-class v0, Lanw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanw;

    return-object p0
.end method

.method public static values()[Lanw;
    .locals 1

    .line 20
    sget-object v0, Lanw;->e:[Lanw;

    invoke-virtual {v0}, [Lanw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanw;

    return-object v0
.end method
