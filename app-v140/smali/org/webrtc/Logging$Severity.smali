.class public final enum Lorg/webrtc/Logging$Severity;
.super Ljava/lang/Enum;
.source "Logging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/Logging$Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/Logging$Severity;

.field public static final enum LS_ERROR:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_INFO:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_NONE:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_VERBOSE:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_WARNING:Lorg/webrtc/Logging$Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 91
    new-instance v0, Lorg/webrtc/Logging$Severity;

    const-string v1, "LS_VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    new-instance v0, Lorg/webrtc/Logging$Severity;

    const-string v1, "LS_INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    new-instance v0, Lorg/webrtc/Logging$Severity;

    const-string v1, "LS_WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    new-instance v0, Lorg/webrtc/Logging$Severity;

    const-string v1, "LS_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    new-instance v0, Lorg/webrtc/Logging$Severity;

    const-string v1, "LS_NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/webrtc/Logging$Severity;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    aput-object v1, v0, v2

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    aput-object v1, v0, v3

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    aput-object v1, v0, v4

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    aput-object v1, v0, v5

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    aput-object v1, v0, v6

    sput-object v0, Lorg/webrtc/Logging$Severity;->$VALUES:[Lorg/webrtc/Logging$Severity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Logging$Severity;
    .locals 1

    .line 91
    const-class v0, Lorg/webrtc/Logging$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/Logging$Severity;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/Logging$Severity;
    .locals 1

    .line 91
    sget-object v0, Lorg/webrtc/Logging$Severity;->$VALUES:[Lorg/webrtc/Logging$Severity;

    invoke-virtual {v0}, [Lorg/webrtc/Logging$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/Logging$Severity;

    return-object v0
.end method
