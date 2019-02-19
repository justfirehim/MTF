.class public final synthetic Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$_rN_9eOQ_CNGCBfz4icb_qNtPGs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$_rN_9eOQ_CNGCBfz4icb_qNtPGs;->f$0:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$SurfaceTextureHelper$_rN_9eOQ_CNGCBfz4icb_qNtPGs;->f$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->lambda$dispose$5(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void
.end method
