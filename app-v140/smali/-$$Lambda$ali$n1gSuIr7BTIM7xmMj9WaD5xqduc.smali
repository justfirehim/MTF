.class public final synthetic L-$$Lambda$ali$n1gSuIr7BTIM7xmMj9WaD5xqduc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lali;

.field private final synthetic f$1:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Lali;Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ali$n1gSuIr7BTIM7xmMj9WaD5xqduc;->f$0:Lali;

    iput-object p2, p0, L-$$Lambda$ali$n1gSuIr7BTIM7xmMj9WaD5xqduc;->f$1:Lorg/webrtc/IceCandidate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ali$n1gSuIr7BTIM7xmMj9WaD5xqduc;->f$0:Lali;

    iget-object v1, p0, L-$$Lambda$ali$n1gSuIr7BTIM7xmMj9WaD5xqduc;->f$1:Lorg/webrtc/IceCandidate;

    invoke-static {v0, v1}, Lali;->lambda$n1gSuIr7BTIM7xmMj9WaD5xqduc(Lali;Lorg/webrtc/IceCandidate;)V

    return-void
.end method
