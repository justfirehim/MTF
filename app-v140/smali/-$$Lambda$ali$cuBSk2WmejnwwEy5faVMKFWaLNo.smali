.class public final synthetic L-$$Lambda$ali$cuBSk2WmejnwwEy5faVMKFWaLNo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lali;

.field private final synthetic f$1:Lorg/webrtc/PeerConnectionFactory$Options;


# direct methods
.method public synthetic constructor <init>(Lali;Lorg/webrtc/PeerConnectionFactory$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ali$cuBSk2WmejnwwEy5faVMKFWaLNo;->f$0:Lali;

    iput-object p2, p0, L-$$Lambda$ali$cuBSk2WmejnwwEy5faVMKFWaLNo;->f$1:Lorg/webrtc/PeerConnectionFactory$Options;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ali$cuBSk2WmejnwwEy5faVMKFWaLNo;->f$0:Lali;

    iget-object v1, p0, L-$$Lambda$ali$cuBSk2WmejnwwEy5faVMKFWaLNo;->f$1:Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-static {v0, v1}, Lali;->lambda$cuBSk2WmejnwwEy5faVMKFWaLNo(Lali;Lorg/webrtc/PeerConnectionFactory$Options;)V

    return-void
.end method
