.class public final synthetic Lorg/webrtc/-$$Lambda$EglRenderer$6uTxCXz4FQA7p26IUV3iP2Ty5gk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/webrtc/EglRenderer;

.field private final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic f$2:Lorg/webrtc/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$6uTxCXz4FQA7p26IUV3iP2Ty5gk;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$6uTxCXz4FQA7p26IUV3iP2Ty5gk;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/webrtc/-$$Lambda$EglRenderer$6uTxCXz4FQA7p26IUV3iP2Ty5gk;->f$2:Lorg/webrtc/EglRenderer$FrameListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$EglRenderer$6uTxCXz4FQA7p26IUV3iP2Ty5gk;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$6uTxCXz4FQA7p26IUV3iP2Ty5gk;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$6uTxCXz4FQA7p26IUV3iP2Ty5gk;->f$2:Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->lambda$removeFrameListener$4(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method
