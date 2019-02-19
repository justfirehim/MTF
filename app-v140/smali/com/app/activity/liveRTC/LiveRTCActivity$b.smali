.class public final enum Lcom/app/activity/liveRTC/LiveRTCActivity$b;
.super Ljava/lang/Enum;
.source "LiveRTCActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/liveRTC/LiveRTCActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/activity/liveRTC/LiveRTCActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

.field public static final enum b:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

.field public static final enum c:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

.field private static final synthetic d:[Lcom/app/activity/liveRTC/LiveRTCActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 910
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/activity/liveRTC/LiveRTCActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;->a:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    const-string v1, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/app/activity/liveRTC/LiveRTCActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;->b:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    const-string v1, "SCREEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/app/activity/liveRTC/LiveRTCActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;->c:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    const/4 v0, 0x3

    .line 909
    new-array v0, v0, [Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    sget-object v1, Lcom/app/activity/liveRTC/LiveRTCActivity$b;->a:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/activity/liveRTC/LiveRTCActivity$b;->b:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/app/activity/liveRTC/LiveRTCActivity$b;->c:Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;->d:[Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 909
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/activity/liveRTC/LiveRTCActivity$b;
    .locals 1

    .line 909
    const-class v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/app/activity/liveRTC/LiveRTCActivity$b;
    .locals 1

    .line 909
    sget-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$b;->d:[Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    invoke-virtual {v0}, [Lcom/app/activity/liveRTC/LiveRTCActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/activity/liveRTC/LiveRTCActivity$b;

    return-object v0
.end method
