.class final enum Lapn$b;
.super Ljava/lang/Enum;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapn$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapn$b;

.field public static final enum b:Lapn$b;

.field public static final enum c:Lapn$b;

.field public static final enum d:Lapn$b;

.field private static final synthetic e:[Lapn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    new-instance v0, Lapn$b;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapn$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapn$b;->a:Lapn$b;

    new-instance v0, Lapn$b;

    const-string v1, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapn$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapn$b;->b:Lapn$b;

    new-instance v0, Lapn$b;

    const-string v1, "CLOSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lapn$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapn$b;->c:Lapn$b;

    new-instance v0, Lapn$b;

    const-string v1, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lapn$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapn$b;->d:Lapn$b;

    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [Lapn$b;

    sget-object v1, Lapn$b;->a:Lapn$b;

    aput-object v1, v0, v2

    sget-object v1, Lapn$b;->b:Lapn$b;

    aput-object v1, v0, v3

    sget-object v1, Lapn$b;->c:Lapn$b;

    aput-object v1, v0, v4

    sget-object v1, Lapn$b;->d:Lapn$b;

    aput-object v1, v0, v5

    sput-object v0, Lapn$b;->e:[Lapn$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapn$b;
    .locals 1

    .line 43
    const-class v0, Lapn$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapn$b;

    return-object p0
.end method

.method public static values()[Lapn$b;
    .locals 1

    .line 43
    sget-object v0, Lapn$b;->e:[Lapn$b;

    invoke-virtual {v0}, [Lapn$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapn$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
