.class public final synthetic Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/webrtc/EglRenderer;

.field private final synthetic f$1:F

.field private final synthetic f$2:F

.field private final synthetic f$3:F

.field private final synthetic f$4:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E;->f$0:Lorg/webrtc/EglRenderer;

    iput p2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E;->f$1:F

    iput p3, p0, Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E;->f$2:F

    iput p4, p0, Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E;->f$3:F

    iput p5, p0, Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E;->f$4:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E;->f$0:Lorg/webrtc/EglRenderer;

    iget v1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E;->f$1:F

    iget v2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E;->f$2:F

    iget v3, p0, Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E;->f$3:F

    iget v4, p0, Lorg/webrtc/-$$Lambda$EglRenderer$rAPTAEHKQxRxBFU3vvHmF68TV5E;->f$4:F

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->lambda$clearImage$6(Lorg/webrtc/EglRenderer;FFFF)V

    return-void
.end method
