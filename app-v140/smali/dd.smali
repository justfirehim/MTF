.class public final enum Ldd;
.super Ljava/lang/Enum;
.source "TypeDataRoot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldd;

.field public static final enum b:Ldd;

.field public static final enum c:Ldd;

.field public static final enum d:Ldd;

.field public static final enum e:Ldd;

.field public static final enum f:Ldd;

.field public static final enum g:Ldd;

.field public static final enum h:Ldd;

.field private static final synthetic i:[Ldd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Ldd;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd;->a:Ldd;

    .line 9
    new-instance v0, Ldd;

    const-string v1, "WHATSAPP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd;->b:Ldd;

    .line 10
    new-instance v0, Ldd;

    const-string v1, "HANGOUTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd;->c:Ldd;

    .line 11
    new-instance v0, Ldd;

    const-string v1, "LINE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd;->d:Ldd;

    .line 12
    new-instance v0, Ldd;

    const-string v1, "KIK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd;->e:Ldd;

    .line 13
    new-instance v0, Ldd;

    const-string v1, "VIBER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd;->f:Ldd;

    .line 14
    new-instance v0, Ldd;

    const-string v1, "GMAIL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ldd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd;->g:Ldd;

    .line 15
    new-instance v0, Ldd;

    const-string v1, "INSTAGRAM"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ldd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd;->h:Ldd;

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Ldd;

    sget-object v1, Ldd;->a:Ldd;

    aput-object v1, v0, v2

    sget-object v1, Ldd;->b:Ldd;

    aput-object v1, v0, v3

    sget-object v1, Ldd;->c:Ldd;

    aput-object v1, v0, v4

    sget-object v1, Ldd;->d:Ldd;

    aput-object v1, v0, v5

    sget-object v1, Ldd;->e:Ldd;

    aput-object v1, v0, v6

    sget-object v1, Ldd;->f:Ldd;

    aput-object v1, v0, v7

    sget-object v1, Ldd;->g:Ldd;

    aput-object v1, v0, v8

    sget-object v1, Ldd;->h:Ldd;

    aput-object v1, v0, v9

    sput-object v0, Ldd;->i:[Ldd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldd;
    .locals 1

    .line 7
    const-class v0, Ldd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldd;

    return-object p0
.end method

.method public static values()[Ldd;
    .locals 1

    .line 7
    sget-object v0, Ldd;->i:[Ldd;

    invoke-virtual {v0}, [Ldd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldd;

    return-object v0
.end method
