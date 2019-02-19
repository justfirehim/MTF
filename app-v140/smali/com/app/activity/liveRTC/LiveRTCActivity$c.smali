.class public final enum Lcom/app/activity/liveRTC/LiveRTCActivity$c;
.super Ljava/lang/Enum;
.source "LiveRTCActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/activity/liveRTC/LiveRTCActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/activity/liveRTC/LiveRTCActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

.field public static final enum b:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

.field public static final enum c:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

.field private static final synthetic d:[Lcom/app/activity/liveRTC/LiveRTCActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 914
    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/app/activity/liveRTC/LiveRTCActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->a:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    const-string v1, "AUDIO_MODE_COMMUNICATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/app/activity/liveRTC/LiveRTCActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->b:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    new-instance v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    const-string v1, "NO_AUDIO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/app/activity/liveRTC/LiveRTCActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->c:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    const/4 v0, 0x3

    .line 913
    new-array v0, v0, [Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    sget-object v1, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->a:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->b:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->c:Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->d:[Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 913
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/app/activity/liveRTC/LiveRTCActivity$c;
    .locals 1

    .line 913
    const-class v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    return-object p0
.end method

.method public static values()[Lcom/app/activity/liveRTC/LiveRTCActivity$c;
    .locals 1

    .line 913
    sget-object v0, Lcom/app/activity/liveRTC/LiveRTCActivity$c;->d:[Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    invoke-virtual {v0}, [Lcom/app/activity/liveRTC/LiveRTCActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/app/activity/liveRTC/LiveRTCActivity$c;

    return-object v0
.end method
