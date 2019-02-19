.class public final enum Lh$a;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh$a;

.field public static final enum ON_ANY:Lh$a;

.field public static final enum ON_CREATE:Lh$a;

.field public static final enum ON_DESTROY:Lh$a;

.field public static final enum ON_PAUSE:Lh$a;

.field public static final enum ON_RESUME:Lh$a;

.field public static final enum ON_START:Lh$a;

.field public static final enum ON_STOP:Lh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 119
    new-instance v0, Lh$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh$a;->ON_CREATE:Lh$a;

    .line 123
    new-instance v0, Lh$a;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh$a;->ON_START:Lh$a;

    .line 127
    new-instance v0, Lh$a;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh$a;->ON_RESUME:Lh$a;

    .line 131
    new-instance v0, Lh$a;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh$a;->ON_PAUSE:Lh$a;

    .line 135
    new-instance v0, Lh$a;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh$a;->ON_STOP:Lh$a;

    .line 139
    new-instance v0, Lh$a;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh$a;->ON_DESTROY:Lh$a;

    .line 143
    new-instance v0, Lh$a;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh$a;->ON_ANY:Lh$a;

    const/4 v0, 0x7

    .line 114
    new-array v0, v0, [Lh$a;

    sget-object v1, Lh$a;->ON_CREATE:Lh$a;

    aput-object v1, v0, v2

    sget-object v1, Lh$a;->ON_START:Lh$a;

    aput-object v1, v0, v3

    sget-object v1, Lh$a;->ON_RESUME:Lh$a;

    aput-object v1, v0, v4

    sget-object v1, Lh$a;->ON_PAUSE:Lh$a;

    aput-object v1, v0, v5

    sget-object v1, Lh$a;->ON_STOP:Lh$a;

    aput-object v1, v0, v6

    sget-object v1, Lh$a;->ON_DESTROY:Lh$a;

    aput-object v1, v0, v7

    sget-object v1, Lh$a;->ON_ANY:Lh$a;

    aput-object v1, v0, v8

    sput-object v0, Lh$a;->$VALUES:[Lh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh$a;
    .locals 1

    .line 114
    const-class v0, Lh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh$a;

    return-object p0
.end method

.method public static values()[Lh$a;
    .locals 1

    .line 114
    sget-object v0, Lh$a;->$VALUES:[Lh$a;

    invoke-virtual {v0}, [Lh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh$a;

    return-object v0
.end method
