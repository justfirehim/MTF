.class Lorg/webrtc/HardwareVideoDecoderFactory$1;
.super Ljava/lang/Object;
.source "HardwareVideoDecoderFactory.java"

# interfaces
.implements Lorg/webrtc/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HardwareVideoDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/webrtc/Predicate<",
        "Landroid/media/MediaCodecInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private prefixBlacklist:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->SOFTWARE_IMPLEMENTATION_PREFIXES:[Ljava/lang/String;

    array-length v1, v0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/webrtc/HardwareVideoDecoderFactory$1;->prefixBlacklist:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/Predicate<",
            "-TT;>;)",
            "Lorg/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/webrtc/Predicate$-CC;->$default$and(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lorg/webrtc/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/webrtc/Predicate$-CC;->$default$negate(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/Predicate<",
            "-TT;>;)",
            "Lorg/webrtc/Predicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/webrtc/Predicate$-CC;->$default$or(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Landroid/media/MediaCodecInfo;)Z
    .locals 5

    .line 26
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoderFactory$1;->prefixBlacklist:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 28
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-virtual {p0, p1}, Lorg/webrtc/HardwareVideoDecoderFactory$1;->test(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method
