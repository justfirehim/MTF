.class public final synthetic Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$8I9BGYh1ysN70toph_WhdCfZCQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/webrtc/SurfaceTextureHelper;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$8I9BGYh1ysN70toph_WhdCfZCQ4;->f$0:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$8I9BGYh1ysN70toph_WhdCfZCQ4;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$8I9BGYh1ysN70toph_WhdCfZCQ4;->f$0:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$8I9BGYh1ysN70toph_WhdCfZCQ4;->f$1:I

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->lambda$setFrameRotation$3(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void
.end method
