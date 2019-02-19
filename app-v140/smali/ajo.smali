.class public abstract enum Lajo;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajo;

.field private static enum b:Lajo;

.field private static final synthetic c:[Lajo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lajo$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajo$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajo;->a:Lajo;

    .line 45
    new-instance v0, Lajo$2;

    const-string v1, "STRING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lajo$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajo;->b:Lajo;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lajo;

    sget-object v1, Lajo;->a:Lajo;

    aput-object v1, v0, v2

    sget-object v1, Lajo;->b:Lajo;

    aput-object v1, v0, v3

    sput-object v0, Lajo;->c:[Lajo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lajo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajo;
    .locals 1

    .line 27
    const-class v0, Lajo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajo;

    return-object p0
.end method

.method public static values()[Lajo;
    .locals 1

    .line 27
    sget-object v0, Lajo;->c:[Lajo;

    invoke-virtual {v0}, [Lajo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajo;

    return-object v0
.end method
