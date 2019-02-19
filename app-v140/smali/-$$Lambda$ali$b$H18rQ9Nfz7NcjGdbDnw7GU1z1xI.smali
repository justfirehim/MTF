.class public final synthetic L-$$Lambda$ali$b$H18rQ9Nfz7NcjGdbDnw7GU1z1xI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lali$b;

.field private final synthetic f$1:Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method public synthetic constructor <init>(Lali$b;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ali$b$H18rQ9Nfz7NcjGdbDnw7GU1z1xI;->f$0:Lali$b;

    iput-object p2, p0, L-$$Lambda$ali$b$H18rQ9Nfz7NcjGdbDnw7GU1z1xI;->f$1:Lorg/webrtc/PeerConnection$IceConnectionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ali$b$H18rQ9Nfz7NcjGdbDnw7GU1z1xI;->f$0:Lali$b;

    iget-object v1, p0, L-$$Lambda$ali$b$H18rQ9Nfz7NcjGdbDnw7GU1z1xI;->f$1:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-static {v0, v1}, Lali$b;->lambda$H18rQ9Nfz7NcjGdbDnw7GU1z1xI(Lali$b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method
