.class public final enum Lana;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lana;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lana;

.field public static final enum b:Lana;

.field public static final enum c:Lana;

.field private static enum d:Lana;

.field private static final synthetic e:[Lana;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lana;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lana;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lana;->d:Lana;

    .line 25
    new-instance v0, Lana;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lana;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lana;->a:Lana;

    .line 26
    new-instance v0, Lana;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lana;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lana;->b:Lana;

    .line 27
    new-instance v0, Lana;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lana;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lana;->c:Lana;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lana;

    sget-object v1, Lana;->d:Lana;

    aput-object v1, v0, v2

    sget-object v1, Lana;->a:Lana;

    aput-object v1, v0, v3

    sget-object v1, Lana;->b:Lana;

    aput-object v1, v0, v4

    sget-object v1, Lana;->c:Lana;

    aput-object v1, v0, v5

    sput-object v0, Lana;->e:[Lana;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lane;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lane;",
            "TY;)I"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lane;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lane;

    invoke-interface {p1}, Lane;->getPriority()Lana;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lana;->a:Lana;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lana;->ordinal()I

    move-result p1

    invoke-interface {p0}, Lane;->getPriority()Lana;

    move-result-object p0

    invoke-virtual {p0}, Lana;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lana;
    .locals 1

    .line 23
    const-class v0, Lana;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lana;

    return-object p0
.end method

.method public static values()[Lana;
    .locals 1

    .line 23
    sget-object v0, Lana;->e:[Lana;

    invoke-virtual {v0}, [Lana;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lana;

    return-object v0
.end method
