.class public enum Lve;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lve;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lve;

.field public static final enum b:Lve;

.field public static final enum c:Lve;

.field public static final enum d:Lve;

.field public static final enum e:Lve;

.field public static final enum f:Lve;

.field public static final enum g:Lve;

.field public static final enum h:Lve;

.field public static final enum i:Lve;

.field public static final enum j:Lve;

.field public static final enum k:Lve;

.field public static final enum l:Lve;

.field public static final enum m:Lve;

.field public static final enum n:Lve;

.field public static final enum o:Lve;

.field public static final enum p:Lve;

.field public static final enum q:Lve;

.field public static final enum r:Lve;

.field private static final synthetic u:[Lve;


# instance fields
.field final s:Lvj;

.field final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lve;

    const-string v1, "DOUBLE"

    sget-object v2, Lvj;->d:Lvj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->a:Lve;

    .line 10
    new-instance v0, Lve;

    const-string v1, "FLOAT"

    sget-object v2, Lvj;->c:Lvj;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v2, v5}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->b:Lve;

    .line 11
    new-instance v0, Lve;

    const-string v1, "INT64"

    sget-object v2, Lvj;->b:Lvj;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->c:Lve;

    .line 12
    new-instance v0, Lve;

    const-string v1, "UINT64"

    sget-object v2, Lvj;->b:Lvj;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->d:Lve;

    .line 13
    new-instance v0, Lve;

    const-string v1, "INT32"

    sget-object v2, Lvj;->a:Lvj;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->e:Lve;

    .line 14
    new-instance v0, Lve;

    const-string v1, "FIXED64"

    sget-object v2, Lvj;->b:Lvj;

    invoke-direct {v0, v1, v5, v2, v3}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->f:Lve;

    .line 15
    new-instance v0, Lve;

    const-string v1, "FIXED32"

    sget-object v2, Lvj;->a:Lvj;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v5}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->g:Lve;

    .line 16
    new-instance v0, Lve;

    const-string v1, "BOOL"

    sget-object v2, Lvj;->e:Lvj;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->h:Lve;

    .line 17
    new-instance v0, Lvf;

    const-string v1, "STRING"

    sget-object v2, Lvj;->f:Lvj;

    invoke-direct {v0, v1, v2}, Lvf;-><init>(Ljava/lang/String;Lvj;)V

    sput-object v0, Lve;->i:Lve;

    .line 18
    new-instance v0, Lvg;

    const-string v1, "GROUP"

    sget-object v2, Lvj;->i:Lvj;

    invoke-direct {v0, v1, v2}, Lvg;-><init>(Ljava/lang/String;Lvj;)V

    sput-object v0, Lve;->j:Lve;

    .line 19
    new-instance v0, Lvh;

    const-string v1, "MESSAGE"

    sget-object v2, Lvj;->i:Lvj;

    invoke-direct {v0, v1, v2}, Lvh;-><init>(Ljava/lang/String;Lvj;)V

    sput-object v0, Lve;->k:Lve;

    .line 20
    new-instance v0, Lvi;

    const-string v1, "BYTES"

    sget-object v2, Lvj;->g:Lvj;

    invoke-direct {v0, v1, v2}, Lvi;-><init>(Ljava/lang/String;Lvj;)V

    sput-object v0, Lve;->l:Lve;

    .line 21
    new-instance v0, Lve;

    const-string v1, "UINT32"

    sget-object v2, Lvj;->a:Lvj;

    const/16 v11, 0xc

    invoke-direct {v0, v1, v11, v2, v4}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->m:Lve;

    .line 22
    new-instance v0, Lve;

    const-string v1, "ENUM"

    sget-object v2, Lvj;->h:Lvj;

    const/16 v12, 0xd

    invoke-direct {v0, v1, v12, v2, v4}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->n:Lve;

    .line 23
    new-instance v0, Lve;

    const-string v1, "SFIXED32"

    sget-object v2, Lvj;->a:Lvj;

    const/16 v13, 0xe

    invoke-direct {v0, v1, v13, v2, v5}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->o:Lve;

    .line 24
    new-instance v0, Lve;

    const-string v1, "SFIXED64"

    sget-object v2, Lvj;->b:Lvj;

    const/16 v14, 0xf

    invoke-direct {v0, v1, v14, v2, v3}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->p:Lve;

    .line 25
    new-instance v0, Lve;

    const-string v1, "SINT32"

    sget-object v2, Lvj;->a:Lvj;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->q:Lve;

    .line 26
    new-instance v0, Lve;

    const-string v1, "SINT64"

    sget-object v2, Lvj;->b:Lvj;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v4}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    sput-object v0, Lve;->r:Lve;

    const/16 v0, 0x12

    .line 27
    new-array v0, v0, [Lve;

    sget-object v1, Lve;->a:Lve;

    aput-object v1, v0, v4

    sget-object v1, Lve;->b:Lve;

    aput-object v1, v0, v3

    sget-object v1, Lve;->c:Lve;

    aput-object v1, v0, v6

    sget-object v1, Lve;->d:Lve;

    aput-object v1, v0, v7

    sget-object v1, Lve;->e:Lve;

    aput-object v1, v0, v8

    sget-object v1, Lve;->f:Lve;

    aput-object v1, v0, v5

    sget-object v1, Lve;->g:Lve;

    aput-object v1, v0, v9

    sget-object v1, Lve;->h:Lve;

    aput-object v1, v0, v10

    sget-object v1, Lve;->i:Lve;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lve;->j:Lve;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lve;->k:Lve;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lve;->l:Lve;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lve;->m:Lve;

    aput-object v1, v0, v11

    sget-object v1, Lve;->n:Lve;

    aput-object v1, v0, v12

    sget-object v1, Lve;->o:Lve;

    aput-object v1, v0, v13

    sget-object v1, Lve;->p:Lve;

    aput-object v1, v0, v14

    sget-object v1, Lve;->q:Lve;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lve;->r:Lve;

    aput-object v1, v0, v15

    sput-object v0, Lve;->u:[Lve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILvj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lve;->s:Lvj;

    .line 4
    iput p4, p0, Lve;->t:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILvj;IB)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lve;-><init>(Ljava/lang/String;ILvj;I)V

    return-void
.end method

.method public static values()[Lve;
    .locals 1

    .line 1
    sget-object v0, Lve;->u:[Lve;

    invoke-virtual {v0}, [Lve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve;

    return-object v0
.end method
