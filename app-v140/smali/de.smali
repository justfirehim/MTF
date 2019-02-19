.class public abstract enum Lde;
.super Ljava/lang/Enum;
.source "TypePermissions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde;

.field public static final enum b:Lde;

.field public static final enum c:Lde;

.field public static final enum d:Lde;

.field public static final enum e:Lde;

.field public static final enum f:Lde;

.field public static final enum g:Lde;

.field public static final enum h:Lde;

.field private static final synthetic i:[Lde;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lde$1;

    const-string v1, "CALENDAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde;->a:Lde;

    .line 10
    new-instance v0, Lde$2;

    const-string v1, "CAMERA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde;->b:Lde;

    .line 16
    new-instance v0, Lde$3;

    const-string v1, "CONTACTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde;->c:Lde;

    .line 22
    new-instance v0, Lde$4;

    const-string v1, "LOCATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde;->d:Lde;

    .line 28
    new-instance v0, Lde$5;

    const-string v1, "MICROPHONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde;->e:Lde;

    .line 34
    new-instance v0, Lde$6;

    const-string v1, "PHONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lde$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde;->f:Lde;

    .line 40
    new-instance v0, Lde$7;

    const-string v1, "SMS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lde$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde;->g:Lde;

    .line 46
    new-instance v0, Lde$8;

    const-string v1, "STORAGE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lde$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde;->h:Lde;

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lde;

    sget-object v1, Lde;->a:Lde;

    aput-object v1, v0, v2

    sget-object v1, Lde;->b:Lde;

    aput-object v1, v0, v3

    sget-object v1, Lde;->c:Lde;

    aput-object v1, v0, v4

    sget-object v1, Lde;->d:Lde;

    aput-object v1, v0, v5

    sget-object v1, Lde;->e:Lde;

    aput-object v1, v0, v6

    sget-object v1, Lde;->f:Lde;

    aput-object v1, v0, v7

    sget-object v1, Lde;->g:Lde;

    aput-object v1, v0, v8

    sget-object v1, Lde;->h:Lde;

    aput-object v1, v0, v9

    sput-object v0, Lde;->i:[Lde;

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
    invoke-direct {p0, p1, p2}, Lde;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde;
    .locals 1

    .line 3
    const-class v0, Lde;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde;

    return-object p0
.end method

.method public static values()[Lde;
    .locals 1

    .line 3
    sget-object v0, Lde;->i:[Lde;

    invoke-virtual {v0}, [Lde;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde;

    return-object v0
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method
