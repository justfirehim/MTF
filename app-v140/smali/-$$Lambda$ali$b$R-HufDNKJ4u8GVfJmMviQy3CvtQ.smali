.class public final synthetic L-$$Lambda$ali$b$R-HufDNKJ4u8GVfJmMviQy3CvtQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lali$b;

.field private final synthetic f$1:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Lali$b;Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ali$b$R-HufDNKJ4u8GVfJmMviQy3CvtQ;->f$0:Lali$b;

    iput-object p2, p0, L-$$Lambda$ali$b$R-HufDNKJ4u8GVfJmMviQy3CvtQ;->f$1:Lorg/webrtc/IceCandidate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, L-$$Lambda$ali$b$R-HufDNKJ4u8GVfJmMviQy3CvtQ;->f$0:Lali$b;

    iget-object v1, p0, L-$$Lambda$ali$b$R-HufDNKJ4u8GVfJmMviQy3CvtQ;->f$1:Lorg/webrtc/IceCandidate;

    invoke-static {v0, v1}, Lali$b;->lambda$R-HufDNKJ4u8GVfJmMviQy3CvtQ(Lali$b;Lorg/webrtc/IceCandidate;)V

    return-void
.end method
