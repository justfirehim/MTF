.class public final enum Lsd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsd;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum A:Lsd;

.field private static final enum B:Lsd;

.field private static final enum C:Lsd;

.field private static final enum D:Lsd;

.field private static final enum E:Lsd;

.field private static final enum F:Lsd;

.field private static final enum G:Lsd;

.field private static final enum H:Lsd;

.field private static final enum I:Lsd;

.field private static final enum J:Lsd;

.field private static final enum K:Lsd;

.field private static final enum L:Lsd;

.field private static final enum M:Lsd;

.field private static final enum N:Lsd;

.field private static final enum O:Lsd;

.field private static final enum P:Lsd;

.field private static final enum Q:Lsd;

.field private static final enum R:Lsd;

.field private static final enum S:Lsd;

.field private static final enum T:Lsd;

.field private static final enum U:Lsd;

.field private static final enum V:Lsd;

.field private static final enum W:Lsd;

.field private static final enum X:Lsd;

.field private static final enum Y:Lsd;

.field private static final enum Z:Lsd;

.field public static final enum a:Lsd;

.field private static final ae:[Lsd;

.field private static final synthetic af:[Lsd;

.field public static final enum b:Lsd;

.field private static final enum d:Lsd;

.field private static final enum e:Lsd;

.field private static final enum f:Lsd;

.field private static final enum g:Lsd;

.field private static final enum h:Lsd;

.field private static final enum i:Lsd;

.field private static final enum j:Lsd;

.field private static final enum k:Lsd;

.field private static final enum l:Lsd;

.field private static final enum m:Lsd;

.field private static final enum n:Lsd;

.field private static final enum o:Lsd;

.field private static final enum p:Lsd;

.field private static final enum q:Lsd;

.field private static final enum r:Lsd;

.field private static final enum s:Lsd;

.field private static final enum t:Lsd;

.field private static final enum u:Lsd;

.field private static final enum v:Lsd;

.field private static final enum w:Lsd;

.field private static final enum x:Lsd;

.field private static final enum y:Lsd;

.field private static final enum z:Lsd;


# instance fields
.field private final aa:Lsp;

.field private final ab:Lsf;

.field private final ac:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final ad:Z

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v6, Lsd;

    const-string v1, "DOUBLE"

    sget-object v4, Lsf;->a:Lsf;

    sget-object v5, Lsp;->e:Lsp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v6, Lsd;->d:Lsd;

    .line 21
    new-instance v0, Lsd;

    const-string v8, "FLOAT"

    sget-object v11, Lsf;->a:Lsf;

    sget-object v12, Lsp;->d:Lsp;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->e:Lsd;

    .line 22
    new-instance v0, Lsd;

    const-string v2, "INT64"

    sget-object v5, Lsf;->a:Lsf;

    sget-object v6, Lsp;->c:Lsp;

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->f:Lsd;

    .line 23
    new-instance v0, Lsd;

    const-string v8, "UINT64"

    sget-object v11, Lsf;->a:Lsf;

    sget-object v12, Lsp;->c:Lsp;

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->g:Lsd;

    .line 24
    new-instance v0, Lsd;

    const-string v2, "INT32"

    sget-object v5, Lsf;->a:Lsf;

    sget-object v6, Lsp;->b:Lsp;

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->h:Lsd;

    .line 25
    new-instance v0, Lsd;

    const-string v8, "FIXED64"

    sget-object v11, Lsf;->a:Lsf;

    sget-object v12, Lsp;->c:Lsp;

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->i:Lsd;

    .line 26
    new-instance v0, Lsd;

    const-string v2, "FIXED32"

    sget-object v5, Lsf;->a:Lsf;

    sget-object v6, Lsp;->b:Lsp;

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->j:Lsd;

    .line 27
    new-instance v0, Lsd;

    const-string v8, "BOOL"

    sget-object v11, Lsf;->a:Lsf;

    sget-object v12, Lsp;->f:Lsp;

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->k:Lsd;

    .line 28
    new-instance v0, Lsd;

    const-string v2, "STRING"

    sget-object v5, Lsf;->a:Lsf;

    sget-object v6, Lsp;->g:Lsp;

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->l:Lsd;

    .line 29
    new-instance v0, Lsd;

    const-string v8, "MESSAGE"

    sget-object v11, Lsf;->a:Lsf;

    sget-object v12, Lsp;->j:Lsp;

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->m:Lsd;

    .line 30
    new-instance v0, Lsd;

    const-string v2, "BYTES"

    sget-object v5, Lsf;->a:Lsf;

    sget-object v6, Lsp;->h:Lsp;

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->n:Lsd;

    .line 31
    new-instance v0, Lsd;

    const-string v8, "UINT32"

    sget-object v11, Lsf;->a:Lsf;

    sget-object v12, Lsp;->b:Lsp;

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->o:Lsd;

    .line 32
    new-instance v0, Lsd;

    const-string v2, "ENUM"

    sget-object v5, Lsf;->a:Lsf;

    sget-object v6, Lsp;->i:Lsp;

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->p:Lsd;

    .line 33
    new-instance v0, Lsd;

    const-string v8, "SFIXED32"

    sget-object v11, Lsf;->a:Lsf;

    sget-object v12, Lsp;->b:Lsp;

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->q:Lsd;

    .line 34
    new-instance v0, Lsd;

    const-string v2, "SFIXED64"

    sget-object v5, Lsf;->a:Lsf;

    sget-object v6, Lsp;->c:Lsp;

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->r:Lsd;

    .line 35
    new-instance v0, Lsd;

    const-string v8, "SINT32"

    sget-object v11, Lsf;->a:Lsf;

    sget-object v12, Lsp;->b:Lsp;

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->s:Lsd;

    .line 36
    new-instance v0, Lsd;

    const-string v2, "SINT64"

    sget-object v5, Lsf;->a:Lsf;

    sget-object v6, Lsp;->c:Lsp;

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->t:Lsd;

    .line 37
    new-instance v0, Lsd;

    const-string v8, "GROUP"

    sget-object v11, Lsf;->a:Lsf;

    sget-object v12, Lsp;->j:Lsp;

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->u:Lsd;

    .line 38
    new-instance v0, Lsd;

    const-string v2, "DOUBLE_LIST"

    sget-object v5, Lsf;->b:Lsf;

    sget-object v6, Lsp;->e:Lsp;

    const/16 v3, 0x12

    const/16 v4, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->v:Lsd;

    .line 39
    new-instance v0, Lsd;

    const-string v8, "FLOAT_LIST"

    sget-object v11, Lsf;->b:Lsf;

    sget-object v12, Lsp;->d:Lsp;

    const/16 v9, 0x13

    const/16 v10, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->w:Lsd;

    .line 40
    new-instance v0, Lsd;

    const-string v2, "INT64_LIST"

    sget-object v5, Lsf;->b:Lsf;

    sget-object v6, Lsp;->c:Lsp;

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->x:Lsd;

    .line 41
    new-instance v0, Lsd;

    const-string v8, "UINT64_LIST"

    sget-object v11, Lsf;->b:Lsf;

    sget-object v12, Lsp;->c:Lsp;

    const/16 v9, 0x15

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->y:Lsd;

    .line 42
    new-instance v0, Lsd;

    const-string v2, "INT32_LIST"

    sget-object v5, Lsf;->b:Lsf;

    sget-object v6, Lsp;->b:Lsp;

    const/16 v3, 0x16

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->z:Lsd;

    .line 43
    new-instance v0, Lsd;

    const-string v8, "FIXED64_LIST"

    sget-object v11, Lsf;->b:Lsf;

    sget-object v12, Lsp;->c:Lsp;

    const/16 v9, 0x17

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->A:Lsd;

    .line 44
    new-instance v0, Lsd;

    const-string v2, "FIXED32_LIST"

    sget-object v5, Lsf;->b:Lsf;

    sget-object v6, Lsp;->b:Lsp;

    const/16 v3, 0x18

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->B:Lsd;

    .line 45
    new-instance v0, Lsd;

    const-string v8, "BOOL_LIST"

    sget-object v11, Lsf;->b:Lsf;

    sget-object v12, Lsp;->f:Lsp;

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->C:Lsd;

    .line 46
    new-instance v0, Lsd;

    const-string v2, "STRING_LIST"

    sget-object v5, Lsf;->b:Lsf;

    sget-object v6, Lsp;->g:Lsp;

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->D:Lsd;

    .line 47
    new-instance v0, Lsd;

    const-string v8, "MESSAGE_LIST"

    sget-object v11, Lsf;->b:Lsf;

    sget-object v12, Lsp;->j:Lsp;

    const/16 v9, 0x1b

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->E:Lsd;

    .line 48
    new-instance v0, Lsd;

    const-string v2, "BYTES_LIST"

    sget-object v5, Lsf;->b:Lsf;

    sget-object v6, Lsp;->h:Lsp;

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->F:Lsd;

    .line 49
    new-instance v0, Lsd;

    const-string v8, "UINT32_LIST"

    sget-object v11, Lsf;->b:Lsf;

    sget-object v12, Lsp;->b:Lsp;

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->G:Lsd;

    .line 50
    new-instance v0, Lsd;

    const-string v2, "ENUM_LIST"

    sget-object v5, Lsf;->b:Lsf;

    sget-object v6, Lsp;->i:Lsp;

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->H:Lsd;

    .line 51
    new-instance v0, Lsd;

    const-string v8, "SFIXED32_LIST"

    sget-object v11, Lsf;->b:Lsf;

    sget-object v12, Lsp;->b:Lsp;

    const/16 v9, 0x1f

    const/16 v10, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->I:Lsd;

    .line 52
    new-instance v0, Lsd;

    const-string v2, "SFIXED64_LIST"

    sget-object v5, Lsf;->b:Lsf;

    sget-object v6, Lsp;->c:Lsp;

    const/16 v3, 0x20

    const/16 v4, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->J:Lsd;

    .line 53
    new-instance v0, Lsd;

    const-string v8, "SINT32_LIST"

    sget-object v11, Lsf;->b:Lsf;

    sget-object v12, Lsp;->b:Lsp;

    const/16 v9, 0x21

    const/16 v10, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->K:Lsd;

    .line 54
    new-instance v0, Lsd;

    const-string v2, "SINT64_LIST"

    sget-object v5, Lsf;->b:Lsf;

    sget-object v6, Lsp;->c:Lsp;

    const/16 v3, 0x22

    const/16 v4, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->L:Lsd;

    .line 55
    new-instance v0, Lsd;

    const-string v8, "DOUBLE_LIST_PACKED"

    sget-object v11, Lsf;->c:Lsf;

    sget-object v12, Lsp;->e:Lsp;

    const/16 v9, 0x23

    const/16 v10, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->a:Lsd;

    .line 56
    new-instance v0, Lsd;

    const-string v2, "FLOAT_LIST_PACKED"

    sget-object v5, Lsf;->c:Lsf;

    sget-object v6, Lsp;->d:Lsp;

    const/16 v3, 0x24

    const/16 v4, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->M:Lsd;

    .line 57
    new-instance v0, Lsd;

    const-string v8, "INT64_LIST_PACKED"

    sget-object v11, Lsf;->c:Lsf;

    sget-object v12, Lsp;->c:Lsp;

    const/16 v9, 0x25

    const/16 v10, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->N:Lsd;

    .line 58
    new-instance v0, Lsd;

    const-string v2, "UINT64_LIST_PACKED"

    sget-object v5, Lsf;->c:Lsf;

    sget-object v6, Lsp;->c:Lsp;

    const/16 v3, 0x26

    const/16 v4, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->O:Lsd;

    .line 59
    new-instance v0, Lsd;

    const-string v8, "INT32_LIST_PACKED"

    sget-object v11, Lsf;->c:Lsf;

    sget-object v12, Lsp;->b:Lsp;

    const/16 v9, 0x27

    const/16 v10, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->P:Lsd;

    .line 60
    new-instance v0, Lsd;

    const-string v2, "FIXED64_LIST_PACKED"

    sget-object v5, Lsf;->c:Lsf;

    sget-object v6, Lsp;->c:Lsp;

    const/16 v3, 0x28

    const/16 v4, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->Q:Lsd;

    .line 61
    new-instance v0, Lsd;

    const-string v8, "FIXED32_LIST_PACKED"

    sget-object v11, Lsf;->c:Lsf;

    sget-object v12, Lsp;->b:Lsp;

    const/16 v9, 0x29

    const/16 v10, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->R:Lsd;

    .line 62
    new-instance v0, Lsd;

    const-string v2, "BOOL_LIST_PACKED"

    sget-object v5, Lsf;->c:Lsf;

    sget-object v6, Lsp;->f:Lsp;

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->S:Lsd;

    .line 63
    new-instance v0, Lsd;

    const-string v8, "UINT32_LIST_PACKED"

    sget-object v11, Lsf;->c:Lsf;

    sget-object v12, Lsp;->b:Lsp;

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->T:Lsd;

    .line 64
    new-instance v0, Lsd;

    const-string v2, "ENUM_LIST_PACKED"

    sget-object v5, Lsf;->c:Lsf;

    sget-object v6, Lsp;->i:Lsp;

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->U:Lsd;

    .line 65
    new-instance v0, Lsd;

    const-string v8, "SFIXED32_LIST_PACKED"

    sget-object v11, Lsf;->c:Lsf;

    sget-object v12, Lsp;->b:Lsp;

    const/16 v9, 0x2d

    const/16 v10, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->V:Lsd;

    .line 66
    new-instance v0, Lsd;

    const-string v2, "SFIXED64_LIST_PACKED"

    sget-object v5, Lsf;->c:Lsf;

    sget-object v6, Lsp;->c:Lsp;

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->W:Lsd;

    .line 67
    new-instance v0, Lsd;

    const-string v8, "SINT32_LIST_PACKED"

    sget-object v11, Lsf;->c:Lsf;

    sget-object v12, Lsp;->b:Lsp;

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->X:Lsd;

    .line 68
    new-instance v0, Lsd;

    const-string v2, "SINT64_LIST_PACKED"

    sget-object v5, Lsf;->c:Lsf;

    sget-object v6, Lsp;->c:Lsp;

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->b:Lsd;

    .line 69
    new-instance v0, Lsd;

    const-string v8, "GROUP_LIST"

    sget-object v11, Lsf;->b:Lsf;

    sget-object v12, Lsp;->j:Lsp;

    const/16 v9, 0x31

    const/16 v10, 0x31

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->Y:Lsd;

    .line 70
    new-instance v0, Lsd;

    const-string v2, "MAP"

    sget-object v5, Lsf;->d:Lsf;

    sget-object v6, Lsp;->a:Lsp;

    const/16 v3, 0x32

    const/16 v4, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsd;-><init>(Ljava/lang/String;IILsf;Lsp;)V

    sput-object v0, Lsd;->Z:Lsd;

    const/16 v0, 0x33

    .line 71
    new-array v0, v0, [Lsd;

    sget-object v1, Lsd;->d:Lsd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsd;->e:Lsd;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lsd;->f:Lsd;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lsd;->g:Lsd;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lsd;->h:Lsd;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lsd;->i:Lsd;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lsd;->j:Lsd;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lsd;->k:Lsd;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lsd;->l:Lsd;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lsd;->m:Lsd;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lsd;->n:Lsd;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lsd;->o:Lsd;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lsd;->p:Lsd;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lsd;->q:Lsd;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lsd;->r:Lsd;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lsd;->s:Lsd;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lsd;->t:Lsd;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lsd;->u:Lsd;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lsd;->v:Lsd;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lsd;->w:Lsd;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lsd;->x:Lsd;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lsd;->y:Lsd;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Lsd;->z:Lsd;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sget-object v1, Lsd;->A:Lsd;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    sget-object v1, Lsd;->B:Lsd;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    sget-object v1, Lsd;->C:Lsd;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    sget-object v1, Lsd;->D:Lsd;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sget-object v1, Lsd;->E:Lsd;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    sget-object v1, Lsd;->F:Lsd;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    sget-object v1, Lsd;->G:Lsd;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    sget-object v1, Lsd;->H:Lsd;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    sget-object v1, Lsd;->I:Lsd;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    sget-object v1, Lsd;->J:Lsd;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    sget-object v1, Lsd;->K:Lsd;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    sget-object v1, Lsd;->L:Lsd;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    sget-object v1, Lsd;->a:Lsd;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    sget-object v1, Lsd;->M:Lsd;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    sget-object v1, Lsd;->N:Lsd;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    sget-object v1, Lsd;->O:Lsd;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    sget-object v1, Lsd;->P:Lsd;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    sget-object v1, Lsd;->Q:Lsd;

    const/16 v3, 0x28

    aput-object v1, v0, v3

    sget-object v1, Lsd;->R:Lsd;

    const/16 v3, 0x29

    aput-object v1, v0, v3

    sget-object v1, Lsd;->S:Lsd;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    sget-object v1, Lsd;->T:Lsd;

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    sget-object v1, Lsd;->U:Lsd;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    sget-object v1, Lsd;->V:Lsd;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    sget-object v1, Lsd;->W:Lsd;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    sget-object v1, Lsd;->X:Lsd;

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    sget-object v1, Lsd;->b:Lsd;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    sget-object v1, Lsd;->Y:Lsd;

    const/16 v3, 0x31

    aput-object v1, v0, v3

    sget-object v1, Lsd;->Z:Lsd;

    const/16 v3, 0x32

    aput-object v1, v0, v3

    sput-object v0, Lsd;->af:[Lsd;

    .line 72
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 73
    invoke-static {}, Lsd;->values()[Lsd;

    move-result-object v0

    .line 74
    array-length v1, v0

    new-array v1, v1, [Lsd;

    sput-object v1, Lsd;->ae:[Lsd;

    .line 75
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 76
    sget-object v4, Lsd;->ae:[Lsd;

    iget v5, v3, Lsd;->c:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILsf;Lsp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf;",
            "Lsp;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lsd;->c:I

    .line 4
    iput-object p4, p0, Lsd;->ab:Lsf;

    .line 5
    iput-object p5, p0, Lsd;->aa:Lsp;

    .line 6
    sget-object p1, Lse;->a:[I

    invoke-virtual {p4}, Lsf;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lsd;->ac:Ljava/lang/Class;

    goto :goto_0

    .line 2007
    :pswitch_0
    iget-object p1, p5, Lsp;->k:Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lsd;->ac:Ljava/lang/Class;

    goto :goto_0

    .line 1007
    :pswitch_1
    iget-object p1, p5, Lsp;->k:Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lsd;->ac:Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x0

    .line 13
    sget-object p2, Lsf;->a:Lsf;

    if-ne p4, p2, :cond_0

    .line 14
    sget-object p2, Lse;->b:[I

    invoke-virtual {p5}, Lsp;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_1

    const/4 p1, 0x1

    .line 17
    :cond_0
    :pswitch_2
    iput-boolean p1, p0, Lsd;->ad:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lsd;
    .locals 1

    .line 1
    sget-object v0, Lsd;->af:[Lsd;

    invoke-virtual {v0}, [Lsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsd;

    return-object v0
.end method
