.class public abstract enum Ldf;
.super Ljava/lang/Enum;
.source "TypeSetting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldf;

.field public static final enum b:Ldf;

.field public static final enum c:Ldf;

.field public static final enum d:Ldf;

.field public static final enum e:Ldf;

.field public static final enum f:Ldf;

.field public static final enum g:Ldf;

.field public static final enum h:Ldf;

.field public static final enum i:Ldf;

.field public static final enum j:Ldf;

.field public static final enum k:Ldf;

.field public static final enum l:Ldf;

.field public static final enum m:Ldf;

.field public static final enum n:Ldf;

.field private static enum o:Ldf;

.field private static final synthetic p:[Ldf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Ldf$1;

    const-string v1, "ACCESSIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldf$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->a:Ldf;

    .line 10
    new-instance v0, Ldf$8;

    const-string v1, "LOCALISATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldf$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->b:Ldf;

    .line 16
    new-instance v0, Ldf$9;

    const-string v1, "ACCES_NOTIF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldf$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->c:Ldf;

    .line 22
    new-instance v0, Ldf$10;

    const-string v1, "PERMISSIONS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldf$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->d:Ldf;

    .line 28
    new-instance v0, Ldf$11;

    const-string v1, "ADMIN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldf$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->e:Ldf;

    .line 34
    new-instance v0, Ldf$12;

    const-string v1, "ROOT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldf$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->f:Ldf;

    .line 40
    new-instance v0, Ldf$13;

    const-string v1, "SCREEN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ldf$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->g:Ldf;

    .line 46
    new-instance v0, Ldf$14;

    const-string v1, "PLAY_PROTECT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ldf$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->o:Ldf;

    .line 52
    new-instance v0, Ldf$15;

    const-string v1, "BATTERY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ldf$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->h:Ldf;

    .line 58
    new-instance v0, Ldf$2;

    const-string v1, "DESACTIVE_NOTIF"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ldf$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->i:Ldf;

    .line 64
    new-instance v0, Ldf$3;

    const-string v1, "ANTI_VIRUS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ldf$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->j:Ldf;

    .line 70
    new-instance v0, Ldf$4;

    const-string v1, "APPS_CLEAN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Ldf$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->k:Ldf;

    .line 76
    new-instance v0, Ldf$5;

    const-string v1, "USAGE_APPS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Ldf$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->l:Ldf;

    .line 82
    new-instance v0, Ldf$6;

    const-string v1, "APPS_CONFLIT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Ldf$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->m:Ldf;

    .line 88
    new-instance v0, Ldf$7;

    const-string v1, "APPS_CALLS"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Ldf$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf;->n:Ldf;

    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [Ldf;

    sget-object v1, Ldf;->a:Ldf;

    aput-object v1, v0, v2

    sget-object v1, Ldf;->b:Ldf;

    aput-object v1, v0, v3

    sget-object v1, Ldf;->c:Ldf;

    aput-object v1, v0, v4

    sget-object v1, Ldf;->d:Ldf;

    aput-object v1, v0, v5

    sget-object v1, Ldf;->e:Ldf;

    aput-object v1, v0, v6

    sget-object v1, Ldf;->f:Ldf;

    aput-object v1, v0, v7

    sget-object v1, Ldf;->g:Ldf;

    aput-object v1, v0, v8

    sget-object v1, Ldf;->o:Ldf;

    aput-object v1, v0, v9

    sget-object v1, Ldf;->h:Ldf;

    aput-object v1, v0, v10

    sget-object v1, Ldf;->i:Ldf;

    aput-object v1, v0, v11

    sget-object v1, Ldf;->j:Ldf;

    aput-object v1, v0, v12

    sget-object v1, Ldf;->k:Ldf;

    aput-object v1, v0, v13

    sget-object v1, Ldf;->l:Ldf;

    aput-object v1, v0, v14

    sget-object v1, Ldf;->m:Ldf;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ldf;->n:Ldf;

    aput-object v1, v0, v15

    sput-object v0, Ldf;->p:[Ldf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ldf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldf;
    .locals 1

    .line 3
    const-class v0, Ldf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf;

    return-object p0
.end method

.method public static values()[Ldf;
    .locals 1

    .line 3
    sget-object v0, Ldf;->p:[Ldf;

    invoke-virtual {v0}, [Ldf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf;

    return-object v0
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method
