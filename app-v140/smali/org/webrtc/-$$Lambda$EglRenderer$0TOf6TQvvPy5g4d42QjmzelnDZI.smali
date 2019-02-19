.class public final synthetic Lorg/webrtc/-$$Lambda$EglRenderer$0TOf6TQvvPy5g4d42QjmzelnDZI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/webrtc/EglRenderer;

.field private final synthetic f$1:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$0TOf6TQvvPy5g4d42QjmzelnDZI;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$0TOf6TQvvPy5g4d42QjmzelnDZI;->f$1:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$EglRenderer$0TOf6TQvvPy5g4d42QjmzelnDZI;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$0TOf6TQvvPy5g4d42QjmzelnDZI;->f$1:Landroid/os/Looper;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->lambda$release$2(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    return-void
.end method
