.class public final Lalg$b;
.super Ljava/lang/Object;
.source "AppRTCClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lorg/webrtc/SessionDescription;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/SessionDescription;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/webrtc/SessionDescription;",
            "Ljava/util/List<",
            "Lorg/webrtc/IceCandidate;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lalg$b;->a:Ljava/util/List;

    .line 71
    iput-boolean p2, p0, Lalg$b;->b:Z

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lalg$b;->e:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lalg$b;->f:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lalg$b;->g:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lalg$b;->c:Lorg/webrtc/SessionDescription;

    .line 76
    iput-object p1, p0, Lalg$b;->d:Ljava/util/List;

    return-void
.end method
