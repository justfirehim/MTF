.class public final enum Lakz;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakz;

.field public static final enum b:Lakz;

.field public static final enum c:Lakz;

.field public static final enum d:Lakz;

.field public static final enum e:Lakz;

.field public static final enum f:Lakz;

.field public static final enum g:Lakz;

.field public static final enum h:Lakz;

.field public static final enum i:Lakz;

.field public static final enum j:Lakz;

.field private static final synthetic k:[Lakz;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 31
    new-instance v0, Lakz;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->a:Lakz;

    .line 37
    new-instance v0, Lakz;

    const-string v1, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->b:Lakz;

    .line 43
    new-instance v0, Lakz;

    const-string v1, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->c:Lakz;

    .line 49
    new-instance v0, Lakz;

    const-string v1, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->d:Lakz;

    .line 56
    new-instance v0, Lakz;

    const-string v1, "NAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->e:Lakz;

    .line 61
    new-instance v0, Lakz;

    const-string v1, "STRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->f:Lakz;

    .line 67
    new-instance v0, Lakz;

    const-string v1, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->g:Lakz;

    .line 72
    new-instance v0, Lakz;

    const-string v1, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->h:Lakz;

    .line 77
    new-instance v0, Lakz;

    const-string v1, "NULL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->i:Lakz;

    .line 84
    new-instance v0, Lakz;

    const-string v1, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lakz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakz;->j:Lakz;

    const/16 v0, 0xa

    .line 25
    new-array v0, v0, [Lakz;

    sget-object v1, Lakz;->a:Lakz;

    aput-object v1, v0, v2

    sget-object v1, Lakz;->b:Lakz;

    aput-object v1, v0, v3

    sget-object v1, Lakz;->c:Lakz;

    aput-object v1, v0, v4

    sget-object v1, Lakz;->d:Lakz;

    aput-object v1, v0, v5

    sget-object v1, Lakz;->e:Lakz;

    aput-object v1, v0, v6

    sget-object v1, Lakz;->f:Lakz;

    aput-object v1, v0, v7

    sget-object v1, Lakz;->g:Lakz;

    aput-object v1, v0, v8

    sget-object v1, Lakz;->h:Lakz;

    aput-object v1, v0, v9

    sget-object v1, Lakz;->i:Lakz;

    aput-object v1, v0, v10

    sget-object v1, Lakz;->j:Lakz;

    aput-object v1, v0, v11

    sput-object v0, Lakz;->k:[Lakz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lakz;
    .locals 1

    .line 25
    const-class v0, Lakz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakz;

    return-object p0
.end method

.method public static values()[Lakz;
    .locals 1

    .line 25
    sget-object v0, Lakz;->k:[Lakz;

    invoke-virtual {v0}, [Lakz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakz;

    return-object v0
.end method
