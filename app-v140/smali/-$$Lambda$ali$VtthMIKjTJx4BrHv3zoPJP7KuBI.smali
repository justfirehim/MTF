.class public final synthetic L-$$Lambda$ali$VtthMIKjTJx4BrHv3zoPJP7KuBI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lali;

.field private final synthetic f$1:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lali;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ali$VtthMIKjTJx4BrHv3zoPJP7KuBI;->f$0:Lali;

    iput-object p2, p0, L-$$Lambda$ali$VtthMIKjTJx4BrHv3zoPJP7KuBI;->f$1:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ali$VtthMIKjTJx4BrHv3zoPJP7KuBI;->f$0:Lali;

    iget-object v1, p0, L-$$Lambda$ali$VtthMIKjTJx4BrHv3zoPJP7KuBI;->f$1:Lorg/webrtc/SessionDescription;

    invoke-static {v0, v1}, Lali;->lambda$VtthMIKjTJx4BrHv3zoPJP7KuBI(Lali;Lorg/webrtc/SessionDescription;)V

    return-void
.end method
