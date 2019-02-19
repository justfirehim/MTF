.class public final enum Lcom/recorder/call/encoder/AMREncoder$Mode;
.super Ljava/lang/Enum;
.source "AMREncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/recorder/call/encoder/AMREncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/recorder/call/encoder/AMREncoder$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/recorder/call/encoder/AMREncoder$Mode;

.field public static final enum MR102:Lcom/recorder/call/encoder/AMREncoder$Mode;

.field public static final enum MR122:Lcom/recorder/call/encoder/AMREncoder$Mode;

.field public static final enum MR475:Lcom/recorder/call/encoder/AMREncoder$Mode;

.field public static final enum MR515:Lcom/recorder/call/encoder/AMREncoder$Mode;

.field public static final enum MR59:Lcom/recorder/call/encoder/AMREncoder$Mode;

.field public static final enum MR67:Lcom/recorder/call/encoder/AMREncoder$Mode;

.field public static final enum MR74:Lcom/recorder/call/encoder/AMREncoder$Mode;

.field public static final enum MR795:Lcom/recorder/call/encoder/AMREncoder$Mode;

.field public static final enum MRDTX:Lcom/recorder/call/encoder/AMREncoder$Mode;

.field public static final enum N_MODES:Lcom/recorder/call/encoder/AMREncoder$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 17
    new-instance v0, Lcom/recorder/call/encoder/AMREncoder$Mode;

    const-string v1, "MR475"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/recorder/call/encoder/AMREncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR475:Lcom/recorder/call/encoder/AMREncoder$Mode;

    .line 18
    new-instance v0, Lcom/recorder/call/encoder/AMREncoder$Mode;

    const-string v1, "MR515"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/recorder/call/encoder/AMREncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR515:Lcom/recorder/call/encoder/AMREncoder$Mode;

    .line 19
    new-instance v0, Lcom/recorder/call/encoder/AMREncoder$Mode;

    const-string v1, "MR59"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/recorder/call/encoder/AMREncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR59:Lcom/recorder/call/encoder/AMREncoder$Mode;

    .line 20
    new-instance v0, Lcom/recorder/call/encoder/AMREncoder$Mode;

    const-string v1, "MR67"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/recorder/call/encoder/AMREncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR67:Lcom/recorder/call/encoder/AMREncoder$Mode;

    .line 21
    new-instance v0, Lcom/recorder/call/encoder/AMREncoder$Mode;

    const-string v1, "MR74"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/recorder/call/encoder/AMREncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR74:Lcom/recorder/call/encoder/AMREncoder$Mode;

    .line 22
    new-instance v0, Lcom/recorder/call/encoder/AMREncoder$Mode;

    const-string v1, "MR795"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/recorder/call/encoder/AMREncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR795:Lcom/recorder/call/encoder/AMREncoder$Mode;

    .line 23
    new-instance v0, Lcom/recorder/call/encoder/AMREncoder$Mode;

    const-string v1, "MR102"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/recorder/call/encoder/AMREncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR102:Lcom/recorder/call/encoder/AMREncoder$Mode;

    .line 24
    new-instance v0, Lcom/recorder/call/encoder/AMREncoder$Mode;

    const-string v1, "MR122"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/recorder/call/encoder/AMREncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR122:Lcom/recorder/call/encoder/AMREncoder$Mode;

    .line 25
    new-instance v0, Lcom/recorder/call/encoder/AMREncoder$Mode;

    const-string v1, "MRDTX"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/recorder/call/encoder/AMREncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/recorder/call/encoder/AMREncoder$Mode;->MRDTX:Lcom/recorder/call/encoder/AMREncoder$Mode;

    .line 26
    new-instance v0, Lcom/recorder/call/encoder/AMREncoder$Mode;

    const-string v1, "N_MODES"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/recorder/call/encoder/AMREncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/recorder/call/encoder/AMREncoder$Mode;->N_MODES:Lcom/recorder/call/encoder/AMREncoder$Mode;

    const/16 v0, 0xa

    .line 16
    new-array v0, v0, [Lcom/recorder/call/encoder/AMREncoder$Mode;

    sget-object v1, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR475:Lcom/recorder/call/encoder/AMREncoder$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR515:Lcom/recorder/call/encoder/AMREncoder$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR59:Lcom/recorder/call/encoder/AMREncoder$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR67:Lcom/recorder/call/encoder/AMREncoder$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR74:Lcom/recorder/call/encoder/AMREncoder$Mode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR795:Lcom/recorder/call/encoder/AMREncoder$Mode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR102:Lcom/recorder/call/encoder/AMREncoder$Mode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/recorder/call/encoder/AMREncoder$Mode;->MR122:Lcom/recorder/call/encoder/AMREncoder$Mode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/recorder/call/encoder/AMREncoder$Mode;->MRDTX:Lcom/recorder/call/encoder/AMREncoder$Mode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/recorder/call/encoder/AMREncoder$Mode;->N_MODES:Lcom/recorder/call/encoder/AMREncoder$Mode;

    aput-object v1, v0, v11

    sput-object v0, Lcom/recorder/call/encoder/AMREncoder$Mode;->$VALUES:[Lcom/recorder/call/encoder/AMREncoder$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/recorder/call/encoder/AMREncoder$Mode;
    .locals 1

    .line 16
    const-class v0, Lcom/recorder/call/encoder/AMREncoder$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/recorder/call/encoder/AMREncoder$Mode;

    return-object p0
.end method

.method public static values()[Lcom/recorder/call/encoder/AMREncoder$Mode;
    .locals 1

    .line 16
    sget-object v0, Lcom/recorder/call/encoder/AMREncoder$Mode;->$VALUES:[Lcom/recorder/call/encoder/AMREncoder$Mode;

    invoke-virtual {v0}, [Lcom/recorder/call/encoder/AMREncoder$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/recorder/call/encoder/AMREncoder$Mode;

    return-object v0
.end method
