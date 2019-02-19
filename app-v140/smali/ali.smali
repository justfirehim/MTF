.class public final Lali;
.super Ljava/lang/Object;
.source "PeerConnectionClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lali$e;,
        Lali$b;,
        Lali$d;,
        Lali$a;,
        Lali$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private A:Lorg/webrtc/SessionDescription;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private B:Lorg/webrtc/VideoCapturer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private C:Z

.field private D:Lorg/webrtc/VideoTrack;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:Lorg/webrtc/VideoTrack;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:Lorg/webrtc/RtpSender;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private G:Z

.field private H:Lorg/webrtc/AudioTrack;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private I:Lorg/webrtc/DataChannel;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lali$b;

.field private final c:Lali$e;

.field private final d:Lorg/webrtc/EglBase;

.field private final e:Landroid/content/Context;

.field private final f:Lali$d;

.field private final g:Lali$c;

.field private final h:Z

.field private i:Lorg/webrtc/PeerConnectionFactory;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lorg/webrtc/PeerConnection;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Lorg/webrtc/AudioSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Lorg/webrtc/SurfaceTextureHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lorg/webrtc/VideoSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private q:Lorg/webrtc/VideoSink;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:Lalg$b;

.field private s:I

.field private t:I

.field private u:I

.field private v:Lorg/webrtc/MediaConstraints;

.field private w:Lorg/webrtc/MediaConstraints;

.field private x:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/VideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lali;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/webrtc/EglBase;Lali$d;Lali$c;)V
    .locals 2

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lali$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lali$b;-><init>(Lali;B)V

    iput-object v0, p0, Lali;->b:Lali$b;

    .line 119
    new-instance v0, Lali$e;

    invoke-direct {v0, p0, v1}, Lali$e;-><init>(Lali;B)V

    iput-object v0, p0, Lali;->c:Lali$e;

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lali;->C:Z

    .line 167
    iput-boolean v0, p0, Lali;->G:Z

    .line 179
    iput-object p2, p0, Lali;->d:Lorg/webrtc/EglBase;

    .line 180
    iput-object p1, p0, Lali;->e:Landroid/content/Context;

    .line 181
    iput-object p4, p0, Lali;->g:Lali$c;

    .line 182
    iput-object p3, p0, Lali;->f:Lali$d;

    .line 2168
    iget-object p2, p3, Lali$d;->u:Lali$a;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    iput-boolean v0, p0, Lali;->h:Z

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Preferred video codec: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lali;->b(Lali$d;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    .line 2216
    iget-boolean p4, p3, Lali$d;->k:Z

    if-eqz p4, :cond_1

    .line 2217
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "WebRTC-FlexFEC-03-Advertised/Enabled/WebRTC-FlexFEC-03/Enabled/"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2220
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "WebRTC-IntelVP8/Enabled/"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2221
    iget-boolean p4, p3, Lali$d;->s:Z

    if-eqz p4, :cond_2

    .line 2222
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "WebRTC-Audio-MinimizeResamplingOnMobile/Enabled/"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 188
    :cond_2
    sget-object p4, Lali;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L-$$Lambda$ali$57GKpbq_M31VrKxnUfmQIDJTjjU;

    invoke-direct {v0, p2, p3, p1}, L-$$Lambda$ali$57GKpbq_M31VrKxnUfmQIDJTjjU;-><init>(Ljava/lang/String;Lali$d;Landroid/content/Context;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lali;)Lali$d;
    .locals 0

    .line 84
    iget-object p0, p0, Lali;->f:Lali$d;

    return-object p0
.end method

.method static synthetic a(Lali$d;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0}, Lali;->b(Lali$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 307
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lali;Lorg/webrtc/SessionDescription;)Lorg/webrtc/SessionDescription;
    .locals 0

    .line 84
    iput-object p1, p0, Lali;->A:Lorg/webrtc/SessionDescription;

    return-object p1
.end method

.method static synthetic a(Lali;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lali;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Peerconnection error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    sget-object v0, Lali;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L-$$Lambda$ali$LI0Dz4B--lb7ikyGR8TFx-Rn2V4;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ali$LI0Dz4B--lb7ikyGR8TFx-Rn2V4;-><init>(Lali;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lali$d;Landroid/content/Context;)V
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialize WebRTC. Field trials: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Enable video HW acceleration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lali$d;->j:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p1

    .line 194
    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 195
    invoke-virtual {p0, p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    .line 192
    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    return-void
.end method

.method private static b(Lali$d;)Ljava/lang/String;
    .locals 1

    .line 201
    iget-object p0, p0, Lali$d;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "H264 Baseline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "H264 High"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const-string p0, "VP8"

    return-object p0

    :pswitch_0
    const-string p0, "H264"

    return-object p0

    :pswitch_1
    const-string p0, "VP9"

    return-object p0

    :pswitch_2
    const-string p0, "VP8"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f944246 -> :sswitch_3
        -0x3d7405a3 -> :sswitch_2
        0x14cbe -> :sswitch_1
        0x14cbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const-string v0, "\r\n"

    .line 344
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string p2, "m=audio "

    goto :goto_0

    :cond_0
    const-string p2, "m=video "

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2297
    :goto_1
    array-length v3, v0

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    .line 2298
    aget-object v3, v0, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v4, :cond_3

    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No mediaDescription line, so can\'t prefer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 352
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "^a=rtpmap:(\\d+) "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(/\\d+)+[\r]?$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 355
    array-length v4, v0

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-ge v5, v4, :cond_5

    aget-object v7, v0, v5

    .line 356
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 357
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 358
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 361
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 362
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No payload types with name "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 366
    :cond_6
    aget-object p1, v0, v2

    const-string v3, " "

    .line 2325
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2326
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_7

    .line 2327
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Wrong SDP media description format: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_4

    .line 2330
    :cond_7
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 2331
    new-instance v4, Ljava/util/ArrayList;

    .line 2332
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2333
    invoke-interface {v4, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2336
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2337
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2338
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2339
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, " "

    .line 2340
    invoke-static {v3, p1, v1}, Lali;->a(Ljava/lang/Iterable;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_8

    return-object p0

    .line 370
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Change media description from: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, v0, v2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    aput-object p1, v0, v2

    .line 372
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p1, "\r\n"

    invoke-static {p0, p1, v6}, Lali;->a(Ljava/lang/Iterable;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 981
    iget-object v0, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lali;->F:Lorg/webrtc/RtpSender;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lali;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 984
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested max video bitrate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    iget-object v0, p0, Lali;->F:Lorg/webrtc/RtpSender;

    if-nez v0, :cond_1

    return-void

    .line 990
    :cond_1
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v0

    .line 991
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 996
    :cond_2
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpParameters$Encoding;

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 998
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iput-object v3, v2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    goto :goto_0

    .line 1000
    :cond_4
    iget-object v1, p0, Lali;->F:Lorg/webrtc/RtpSender;

    invoke-virtual {v1, v0}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configured max video bitrate to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1010
    iget-boolean v0, p0, Lali;->o:Z

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lali;->g:Lali$c;

    invoke-interface {v0, p1}, Lali$c;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1012
    iput-boolean p1, p0, Lali;->o:Z

    :cond_0
    return-void
.end method

.method private synthetic b(Lorg/webrtc/IceCandidate;)V
    .locals 2

    .line 899
    iget-object v0, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lali;->o:Z

    if-nez v1, :cond_1

    .line 900
    iget-object v1, p0, Lali;->z:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 901
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 903
    :cond_0
    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    :cond_1
    return-void
.end method

.method private synthetic b(Lorg/webrtc/PeerConnectionFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    .line 11437
    iput-boolean v0, p0, Lali;->o:Z

    .line 11439
    iget-object v1, p0, Lali;->f:Lali$d;

    iget-boolean v1, v1, Lali$d;->d:Z

    if-eqz v1, :cond_0

    .line 11440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11441
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "webrtc-trace.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11440
    invoke-static {v1}, Lorg/webrtc/PeerConnectionFactory;->startInternalTracingCapture(Ljava/lang/String;)Z

    .line 11446
    :cond_0
    iget-object v1, p0, Lali;->f:Lali$d;

    iget-object v1, v1, Lali$d;->m:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lali;->f:Lali$d;

    iget-object v1, v1, Lali$d;->m:Ljava/lang/String;

    const-string v3, "ISAC"

    .line 11447
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lali;->m:Z

    .line 11449
    iget-object v1, p0, Lali;->f:Lali$d;

    iget-boolean v1, v1, Lali$d;->t:Z

    if-eqz v1, :cond_5

    .line 11482
    iget-object v1, p0, Lali;->f:Lali$d;

    iget-boolean v1, v1, Lali$d;->p:Z

    if-nez v1, :cond_2

    .line 11484
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    goto :goto_1

    .line 11487
    :cond_2
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    .line 11490
    :goto_1
    iget-object v1, p0, Lali;->f:Lali$d;

    iget-boolean v1, v1, Lali$d;->q:Z

    if-eqz v1, :cond_3

    .line 11492
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAcousticEchoCanceler(Z)V

    goto :goto_2

    .line 11495
    :cond_3
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAcousticEchoCanceler(Z)V

    .line 11498
    :goto_2
    iget-object v1, p0, Lali;->f:Lali$d;

    iget-boolean v1, v1, Lali$d;->r:Z

    if-eqz v1, :cond_4

    .line 11500
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedNoiseSuppressor(Z)V

    goto :goto_3

    .line 11503
    :cond_4
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedNoiseSuppressor(Z)V

    .line 11507
    :goto_3
    new-instance v0, Lali$1;

    invoke-direct {v0, p0}, Lali$1;-><init>(Lali;)V

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;)V

    .line 11534
    new-instance v0, Lali$2;

    invoke-direct {v0, p0}, Lali$2;-><init>(Lali;)V

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setErrorCallback(Lorg/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;)V

    .line 11561
    new-instance v0, Lorg/webrtc/audio/LegacyAudioDeviceModule;

    invoke-direct {v0}, Lorg/webrtc/audio/LegacyAudioDeviceModule;-><init>()V

    goto :goto_4

    .line 11572
    :cond_5
    new-instance v0, Lali$3;

    invoke-direct {v0, p0}, Lali$3;-><init>(Lali;)V

    .line 11599
    new-instance v1, Lali$4;

    invoke-direct {v1, p0}, Lali$4;-><init>(Lali;)V

    .line 11626
    iget-object v3, p0, Lali;->e:Landroid/content/Context;

    invoke-static {v3}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    iget-object v4, p0, Lali;->f:Lali$d;

    iget-boolean v4, v4, Lali$d;->q:Z

    xor-int/2addr v4, v2

    .line 11627
    invoke-virtual {v3, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    iget-object v4, p0, Lali;->f:Lali$d;

    iget-boolean v4, v4, Lali$d;->r:Z

    xor-int/2addr v4, v2

    .line 11628
    invoke-virtual {v3, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v3

    .line 11629
    invoke-virtual {v3, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    .line 11630
    invoke-virtual {v0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    .line 11631
    invoke-virtual {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/AudioDeviceModule;

    move-result-object v0

    :goto_4
    if-eqz p1, :cond_6

    .line 11455
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Factory networkIgnoreMask option: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lorg/webrtc/PeerConnectionFactory$Options;->networkIgnoreMask:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "H264 High"

    .line 11457
    iget-object v3, p0, Lali;->f:Lali$d;

    iget-object v3, v3, Lali$d;->i:Ljava/lang/String;

    .line 11458
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 11462
    iget-object v3, p0, Lali;->f:Lali$d;

    iget-boolean v3, v3, Lali$d;->j:Z

    if-eqz v3, :cond_7

    .line 11463
    new-instance v3, Lorg/webrtc/DefaultVideoEncoderFactory;

    iget-object v4, p0, Lali;->d:Lorg/webrtc/EglBase;

    .line 11464
    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 11465
    new-instance v1, Lorg/webrtc/DefaultVideoDecoderFactory;

    iget-object v2, p0, Lali;->d:Lorg/webrtc/EglBase;

    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    goto :goto_5

    .line 11467
    :cond_7
    new-instance v3, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v3}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 11468
    new-instance v1, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v1}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 11471
    :goto_5
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    .line 11472
    invoke-virtual {v2, p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    .line 11473
    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    .line 11474
    invoke-virtual {p1, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    .line 11475
    invoke-virtual {p1, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p1

    .line 11476
    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    iput-object p1, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;

    return-void
.end method

.method private synthetic b(Lorg/webrtc/SessionDescription;)V
    .locals 12

    .line 923
    iget-object v0, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lali;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 926
    :cond_0
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 927
    iget-boolean v1, p0, Lali;->m:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "ISAC"

    .line 928
    invoke-static {v0, v1, v2}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 930
    :cond_1
    invoke-direct {p0}, Lali;->f()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 931
    iget-object v1, p0, Lali;->f:Lali$d;

    .line 932
    invoke-static {v1}, Lali;->b(Lali$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lali;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 934
    :cond_2
    iget-object v1, p0, Lali;->f:Lali$d;

    iget v1, v1, Lali$d;->l:I

    if-lez v1, :cond_a

    const-string v1, "opus"

    .line 935
    iget-object v4, p0, Lali;->f:Lali$d;

    iget v4, v4, Lali$d;->l:I

    const-string v5, "\r\n"

    .line 10231
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 10237
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "^a=rtpmap:(\\d+) "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "(/\\d+)+[\r]?$"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10238
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const/4 v9, 0x0

    .line 10239
    :goto_0
    array-length v10, v5

    if-ge v9, v10, :cond_4

    .line 10240
    aget-object v10, v5, v9

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 10241
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 10242
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    move v6, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v7, :cond_5

    .line 10248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No rtpmap for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " codec"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 10251
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Found "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " rtpmap "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "^a=fmtp:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \\w+=\\d+.*[\r]?$"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10256
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v8, 0x0

    .line 10257
    :goto_2
    array-length v9, v5

    if-ge v8, v9, :cond_7

    .line 10258
    aget-object v9, v5, v8

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 10259
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 10260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Found "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v5, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; maxaveragebitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v1, v4, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 10266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Update remote SDP line: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v5, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 10272
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10273
    :goto_4
    array-length v1, v5

    if-ge v3, v1, :cond_9

    .line 10274
    aget-object v1, v5, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_8

    if-ne v3, v6, :cond_8

    .line 10282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "a=fmtp:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " maxaveragebitrate"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v8, v4, 0x3e8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10285
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Add remote SDP line: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 10289
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 939
    :cond_a
    :goto_5
    new-instance v1, Lorg/webrtc/SessionDescription;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, p1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 940
    iget-object p1, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lali;->c:Lali$e;

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    :cond_b
    :goto_6
    return-void
.end method

.method private synthetic b([Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 911
    iget-object v0, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lali;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 916
    :cond_0
    invoke-direct {p0}, Lali;->k()V

    .line 917
    iget-object v0, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->removeIceCandidates([Lorg/webrtc/IceCandidate;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lali;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lali;->h:Z

    return p0
.end method

.method static synthetic c(Lali;)Lali$c;
    .locals 0

    .line 84
    iget-object p0, p0, Lali;->g:Lali$c;

    return-object p0
.end method

.method static synthetic d(Lali;)Lorg/webrtc/SessionDescription;
    .locals 0

    .line 84
    iget-object p0, p0, Lali;->A:Lorg/webrtc/SessionDescription;

    return-object p0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 84
    sget-object v0, Lali;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic e(Lali;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lali;->m:Z

    return p0
.end method

.method private f()Z
    .locals 1

    .line 420
    iget-object v0, p0, Lali;->f:Lali$d;

    iget-boolean v0, v0, Lali$d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lali;->B:Lorg/webrtc/VideoCapturer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lali;)Z
    .locals 0

    .line 84
    invoke-direct {p0}, Lali;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lali;)Lorg/webrtc/PeerConnection;
    .locals 0

    .line 84
    iget-object p0, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    return-object p0
.end method

.method private g()V
    .locals 6

    .line 690
    :try_start_0
    iget-object v0, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lali;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 696
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lali;->z:Ljava/util/List;

    .line 698
    new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration;

    iget-object v1, p0, Lali;->r:Lalg$b;

    iget-object v1, v1, Lalg$b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 702
    sget-object v1, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 703
    sget-object v1, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 704
    sget-object v1, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 705
    sget-object v1, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 707
    sget-object v1, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 709
    iget-object v1, p0, Lali;->f:Lali$d;

    iget-boolean v1, v1, Lali$d;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    .line 710
    sget-object v1, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 712
    iget-object v1, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, p0, Lali;->b:Lali$b;

    invoke-virtual {v1, v0, v3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    .line 714
    iget-boolean v0, p0, Lali;->h:Z

    if-eqz v0, :cond_2

    .line 715
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    .line 716
    iget-object v1, p0, Lali;->f:Lali$d;

    .line 3168
    iget-object v1, v1, Lali$d;->u:Lali$a;

    .line 716
    iget-boolean v1, v1, Lali$a;->a:Z

    iput-boolean v1, v0, Lorg/webrtc/DataChannel$Init;->ordered:Z

    .line 717
    iget-object v1, p0, Lali;->f:Lali$d;

    .line 4168
    iget-object v1, v1, Lali$d;->u:Lali$a;

    .line 717
    iget-boolean v1, v1, Lali$a;->e:Z

    iput-boolean v1, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    .line 718
    iget-object v1, p0, Lali;->f:Lali$d;

    .line 5168
    iget-object v1, v1, Lali$d;->u:Lali$a;

    .line 718
    iget v1, v1, Lali$a;->c:I

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmits:I

    .line 719
    iget-object v1, p0, Lali;->f:Lali$d;

    .line 6168
    iget-object v1, v1, Lali$d;->u:Lali$a;

    .line 719
    iget v1, v1, Lali$a;->b:I

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 720
    iget-object v1, p0, Lali;->f:Lali$d;

    .line 7168
    iget-object v1, v1, Lali$d;->u:Lali$a;

    .line 720
    iget v1, v1, Lali$a;->f:I

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->id:I

    .line 721
    iget-object v1, p0, Lali;->f:Lali$d;

    .line 8168
    iget-object v1, v1, Lali$d;->u:Lali$a;

    .line 721
    iget-object v1, v1, Lali$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lorg/webrtc/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 722
    iget-object v1, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    const-string v3, "ApprtcDemo data"

    invoke-virtual {v1, v3, v0}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lali;->I:Lorg/webrtc/DataChannel;

    .line 724
    :cond_2
    iput-boolean v2, p0, Lali;->y:Z

    .line 728
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-static {v0}, Lorg/webrtc/Logging;->enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V

    const-string v0, "ARDAMS"

    .line 730
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 731
    invoke-direct {p0}, Lali;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 732
    iget-object v1, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    iget-object v2, p0, Lali;->B:Lorg/webrtc/VideoCapturer;

    const-string v3, "CaptureThread"

    .line 9027
    iget-object v4, p0, Lali;->d:Lorg/webrtc/EglBase;

    .line 9028
    invoke-interface {v4}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, p0, Lali;->l:Lorg/webrtc/SurfaceTextureHelper;

    .line 9030
    iget-object v3, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;

    invoke-interface {v2}, Lorg/webrtc/VideoCapturer;->isScreencast()Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v3

    iput-object v3, p0, Lali;->p:Lorg/webrtc/VideoSource;

    .line 9031
    iget-object v3, p0, Lali;->l:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, p0, Lali;->e:Landroid/content/Context;

    iget-object v5, p0, Lali;->p:Lorg/webrtc/VideoSource;

    invoke-virtual {v5}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 9032
    iget v3, p0, Lali;->s:I

    iget v4, p0, Lali;->t:I

    iget v5, p0, Lali;->u:I

    invoke-interface {v2, v3, v4, v5}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 9034
    iget-object v2, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;

    const-string v3, "ARDAMSv0"

    iget-object v4, p0, Lali;->p:Lorg/webrtc/VideoSource;

    invoke-virtual {v2, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v2

    iput-object v2, p0, Lali;->D:Lorg/webrtc/VideoTrack;

    .line 9035
    iget-object v2, p0, Lali;->D:Lorg/webrtc/VideoTrack;

    iget-boolean v3, p0, Lali;->C:Z

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 9036
    iget-object v2, p0, Lali;->D:Lorg/webrtc/VideoTrack;

    iget-object v3, p0, Lali;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 9037
    iget-object v2, p0, Lali;->D:Lorg/webrtc/VideoTrack;

    .line 732
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    .line 735
    invoke-direct {p0}, Lali;->j()Lorg/webrtc/VideoTrack;

    move-result-object v1

    iput-object v1, p0, Lali;->E:Lorg/webrtc/VideoTrack;

    .line 736
    iget-object v1, p0, Lali;->E:Lorg/webrtc/VideoTrack;

    iget-boolean v2, p0, Lali;->C:Z

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 737
    iget-object v1, p0, Lali;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoSink;

    .line 738
    iget-object v3, p0, Lali;->E:Lorg/webrtc/VideoTrack;

    invoke-virtual {v3, v2}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    goto :goto_1

    .line 9424
    :cond_3
    iget-object v1, p0, Lali;->f:Lali$d;

    iget-boolean v1, v1, Lali$d;->b:Z

    if-eqz v1, :cond_4

    .line 743
    iget-object v1, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    .line 10019
    iget-object v2, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, p0, Lali;->v:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object v2

    iput-object v2, p0, Lali;->k:Lorg/webrtc/AudioSource;

    .line 10020
    iget-object v2, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;

    const-string v3, "ARDAMSa0"

    iget-object v4, p0, Lali;->k:Lorg/webrtc/AudioSource;

    invoke-virtual {v2, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v2

    iput-object v2, p0, Lali;->H:Lorg/webrtc/AudioTrack;

    .line 10021
    iget-object v2, p0, Lali;->H:Lorg/webrtc/AudioTrack;

    iget-boolean v3, p0, Lali;->G:Z

    invoke-virtual {v2, v3}, Lorg/webrtc/AudioTrack;->setEnabled(Z)Z

    .line 10022
    iget-object v2, p0, Lali;->H:Lorg/webrtc/AudioTrack;

    .line 743
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    .line 746
    :cond_4
    invoke-direct {p0}, Lali;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 747
    invoke-direct {p0}, Lali;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 753
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 760
    :try_start_0
    iget-object v0, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lali;->f:Lali$d;

    iget-boolean v0, v0, Lali$d;->o:Z

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->stopAecDump()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 764
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 768
    :try_start_2
    iget-object v1, p0, Lali;->I:Lorg/webrtc/DataChannel;

    if-eqz v1, :cond_1

    .line 769
    iget-object v1, p0, Lali;->I:Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->dispose()V

    .line 770
    iput-object v0, p0, Lali;->I:Lorg/webrtc/DataChannel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 773
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 776
    :cond_1
    :goto_1
    :try_start_4
    iget-object v1, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_2

    .line 777
    iget-object v1, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 778
    iput-object v0, p0, Lali;->j:Lorg/webrtc/PeerConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 781
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 785
    :cond_2
    :goto_2
    :try_start_6
    iget-object v1, p0, Lali;->k:Lorg/webrtc/AudioSource;

    if-eqz v1, :cond_3

    .line 786
    iget-object v1, p0, Lali;->k:Lorg/webrtc/AudioSource;

    invoke-virtual {v1}, Lorg/webrtc/AudioSource;->dispose()V

    .line 787
    iput-object v0, p0, Lali;->k:Lorg/webrtc/AudioSource;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 790
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 794
    :cond_3
    :goto_3
    :try_start_8
    iget-object v1, p0, Lali;->B:Lorg/webrtc/VideoCapturer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v1, :cond_4

    .line 796
    :try_start_9
    iget-object v1, p0, Lali;->B:Lorg/webrtc/VideoCapturer;

    invoke-interface {v1}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v1, 0x1

    .line 800
    :try_start_a
    iput-boolean v1, p0, Lali;->n:Z

    .line 801
    iget-object v1, p0, Lali;->B:Lorg/webrtc/VideoCapturer;

    invoke-interface {v1}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 802
    iput-object v0, p0, Lali;->B:Lorg/webrtc/VideoCapturer;

    goto :goto_4

    :catch_4
    move-exception v1

    .line 798
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v1

    .line 805
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 809
    :cond_4
    :goto_4
    :try_start_c
    iget-object v1, p0, Lali;->p:Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_5

    .line 810
    iget-object v1, p0, Lali;->p:Lorg/webrtc/VideoSource;

    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->dispose()V

    .line 811
    iput-object v0, p0, Lali;->p:Lorg/webrtc/VideoSource;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 814
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 817
    :cond_5
    :goto_5
    :try_start_e
    iget-object v1, p0, Lali;->l:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v1, :cond_6

    .line 818
    iget-object v1, p0, Lali;->l:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 819
    iput-object v0, p0, Lali;->l:Lorg/webrtc/SurfaceTextureHelper;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 822
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 826
    :cond_6
    :goto_6
    iput-object v0, p0, Lali;->q:Lorg/webrtc/VideoSink;

    .line 827
    iput-object v0, p0, Lali;->x:Ljava/util/List;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 832
    :try_start_10
    iget-object v1, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v1, :cond_7

    .line 833
    iget-object v1, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    .line 834
    iput-object v0, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    .line 837
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 841
    :cond_7
    :goto_7
    :try_start_12
    iget-object v0, p0, Lali;->d:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_8

    :catch_9
    move-exception v0

    .line 843
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 854
    :goto_8
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->stopInternalTracingCapture()V

    .line 855
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->shutdownInternalTracer()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method

.method static synthetic h(Lali;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lali;->o:Z

    return p0
.end method

.method private i()V
    .locals 4

    .line 968
    iget-object v0, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpSender;

    .line 969
    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 970
    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    .line 971
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 973
    iput-object v1, p0, Lali;->F:Lorg/webrtc/RtpSender;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic i(Lali;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lali;->y:Z

    return p0
.end method

.method private j()Lorg/webrtc/VideoTrack;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1043
    iget-object v0, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    .line 1044
    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    .line 1045
    instance-of v2, v1, Lorg/webrtc/VideoTrack;

    if-eqz v2, :cond_0

    .line 1046
    check-cast v1, Lorg/webrtc/VideoTrack;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic j(Lali;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lali;->k()V

    return-void
.end method

.method static synthetic k(Lali;)Lali$e;
    .locals 0

    .line 84
    iget-object p0, p0, Lali;->c:Lali$e;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 1076
    iget-object v0, p0, Lali;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lali;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " remote candidates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    iget-object v0, p0, Lali;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/IceCandidate;

    .line 1079
    iget-object v2, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2, v1}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1081
    iput-object v0, p0, Lali;->z:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private synthetic l()V
    .locals 4

    .line 959
    iget-object v0, p0, Lali;->B:Lorg/webrtc/VideoCapturer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lali;->n:Z

    if-eqz v1, :cond_0

    .line 961
    iget v1, p0, Lali;->s:I

    iget v2, p0, Lali;->t:I

    iget v3, p0, Lali;->u:I

    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    const/4 v0, 0x0

    .line 962
    iput-boolean v0, p0, Lali;->n:Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$-fZcOaAtr3WwD-EunFBIlfLuo1Y(Lali;)V
    .locals 0

    invoke-direct {p0}, Lali;->l()V

    return-void
.end method

.method public static synthetic lambda$57GKpbq_M31VrKxnUfmQIDJTjjU(Ljava/lang/String;Lali$d;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lali;->a(Ljava/lang/String;Lali$d;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$GAA3RejjM-lYmiwdcyLqVCp5nS8(Lali;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lali;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$LI0Dz4B--lb7ikyGR8TFx-Rn2V4(Lali;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lali;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$RXRjlerTDKaXa0HtNRP_DknBnes(Lali;)V
    .locals 0

    invoke-direct {p0}, Lali;->n()V

    return-void
.end method

.method public static synthetic lambda$SSrIV6N52z7mVbP-Els_GOyijiI(Lali;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0, p1}, Lali;->b([Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public static synthetic lambda$VtthMIKjTJx4BrHv3zoPJP7KuBI(Lali;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Lali;->b(Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public static synthetic lambda$XV5iZvbObjuHCKQqHH9N0fsA860(Lali;)V
    .locals 0

    invoke-direct {p0}, Lali;->m()V

    return-void
.end method

.method public static synthetic lambda$cuBSk2WmejnwwEy5faVMKFWaLNo(Lali;Lorg/webrtc/PeerConnectionFactory$Options;)V
    .locals 0

    invoke-direct {p0, p1}, Lali;->b(Lorg/webrtc/PeerConnectionFactory$Options;)V

    return-void
.end method

.method public static synthetic lambda$ew4MP9gLMBJcsKI2LXEJ6HKv76s(Lali;)V
    .locals 0

    invoke-direct {p0}, Lali;->h()V

    return-void
.end method

.method public static synthetic lambda$n1gSuIr7BTIM7xmMj9WaD5xqduc(Lali;Lorg/webrtc/IceCandidate;)V
    .locals 0

    invoke-direct {p0, p1}, Lali;->b(Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public static synthetic lambda$sT3N0twIjiAXMFqHbPsT-QdiYWo(Lali;)V
    .locals 0

    invoke-direct {p0}, Lali;->o()V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    .line 889
    iget-object v0, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lali;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 891
    iput-boolean v1, p0, Lali;->y:Z

    .line 892
    iget-object v1, p0, Lali;->c:Lali$e;

    iget-object v2, p0, Lali;->w:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :cond_0
    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 879
    iget-object v0, p0, Lali;->j:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lali;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 881
    iput-boolean v1, p0, Lali;->y:Z

    .line 882
    iget-object v1, p0, Lali;->c:Lali$e;

    iget-object v2, p0, Lali;->w:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 4

    .line 10637
    :try_start_0
    invoke-direct {p0}, Lali;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10638
    iget-object v0, p0, Lali;->f:Lali$d;

    iget v0, v0, Lali$d;->e:I

    iput v0, p0, Lali;->s:I

    .line 10639
    iget-object v0, p0, Lali;->f:Lali$d;

    iget v0, v0, Lali$d;->f:I

    iput v0, p0, Lali;->t:I

    .line 10640
    iget-object v0, p0, Lali;->f:Lali$d;

    iget v0, v0, Lali$d;->g:I

    iput v0, p0, Lali;->u:I

    .line 10643
    iget v0, p0, Lali;->s:I

    if-eqz v0, :cond_0

    iget v0, p0, Lali;->t:I

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x500

    .line 10644
    iput v0, p0, Lali;->s:I

    const/16 v0, 0x2d0

    .line 10645
    iput v0, p0, Lali;->t:I

    .line 10649
    :cond_1
    iget v0, p0, Lali;->u:I

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    .line 10650
    iput v0, p0, Lali;->u:I

    :cond_2
    const-string v0, "PCRTCClient"

    .line 10652
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capturing format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lali;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lali;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lali;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10656
    :cond_3
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, p0, Lali;->v:Lorg/webrtc/MediaConstraints;

    .line 10658
    iget-object v0, p0, Lali;->f:Lali$d;

    iget-boolean v0, v0, Lali$d;->n:Z

    if-eqz v0, :cond_4

    .line 10660
    iget-object v0, p0, Lali;->v:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "googEchoCancellation"

    const-string v3, "false"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10662
    iget-object v0, p0, Lali;->v:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "googAutoGainControl"

    const-string v3, "false"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10664
    iget-object v0, p0, Lali;->v:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "googHighpassFilter"

    const-string v3, "false"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10666
    iget-object v0, p0, Lali;->v:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "googNoiseSuppression"

    const-string v3, "false"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10677
    :cond_4
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v0, p0, Lali;->w:Lorg/webrtc/MediaConstraints;

    .line 10678
    iget-object v0, p0, Lali;->w:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "OfferToReceiveAudio"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10680
    iget-object v0, p0, Lali;->w:Lorg/webrtc/MediaConstraints;

    iget-object v0, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "OfferToReceiveVideo"

    .line 10681
    invoke-direct {p0}, Lali;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10680
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10683
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10684
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 407
    :goto_0
    invoke-direct {p0}, Lali;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create peer connection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lali;->a(Ljava/lang/String;)V

    .line 410
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 416
    sget-object v0, Lali;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L-$$Lambda$ali$ew4MP9gLMBJcsKI2LXEJ6HKv76s;

    invoke-direct {v1, p0}, L-$$Lambda$ali$ew4MP9gLMBJcsKI2LXEJ6HKv76s;-><init>(Lali;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 980
    sget-object v0, Lali;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L-$$Lambda$ali$GAA3RejjM-lYmiwdcyLqVCp5nS8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ali$GAA3RejjM-lYmiwdcyLqVCp5nS8;-><init>(Lali;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/webrtc/IceCandidate;)V
    .locals 2

    .line 898
    sget-object v0, Lali;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L-$$Lambda$ali$n1gSuIr7BTIM7xmMj9WaD5xqduc;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ali$n1gSuIr7BTIM7xmMj9WaD5xqduc;-><init>(Lali;Lorg/webrtc/IceCandidate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/webrtc/PeerConnectionFactory$Options;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lali;->i:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_0

    .line 382
    sget-object v0, Lali;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L-$$Lambda$ali$cuBSk2WmejnwwEy5faVMKFWaLNo;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ali$cuBSk2WmejnwwEy5faVMKFWaLNo;-><init>(Lali;Lorg/webrtc/PeerConnectionFactory$Options;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PeerConnectionFactory has already been constructed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 922
    sget-object v0, Lali;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L-$$Lambda$ali$VtthMIKjTJx4BrHv3zoPJP7KuBI;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ali$VtthMIKjTJx4BrHv3zoPJP7KuBI;-><init>(Lali;Lorg/webrtc/SessionDescription;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/webrtc/VideoSink;Ljava/util/List;Lorg/webrtc/VideoCapturer;Lalg$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/VideoSink;",
            "Ljava/util/List<",
            "Lorg/webrtc/VideoSink;",
            ">;",
            "Lorg/webrtc/VideoCapturer;",
            "Lalg$b;",
            ")V"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lali;->f:Lali$d;

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    iput-object p1, p0, Lali;->q:Lorg/webrtc/VideoSink;

    .line 401
    iput-object p2, p0, Lali;->x:Ljava/util/List;

    .line 402
    iput-object p3, p0, Lali;->B:Lorg/webrtc/VideoCapturer;

    .line 403
    iput-object p4, p0, Lali;->r:Lalg$b;

    .line 404
    sget-object p1, Lali;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, L-$$Lambda$ali$sT3N0twIjiAXMFqHbPsT-QdiYWo;

    invoke-direct {p2, p0}, L-$$Lambda$ali$sT3N0twIjiAXMFqHbPsT-QdiYWo;-><init>(Lali;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([Lorg/webrtc/IceCandidate;)V
    .locals 2

    .line 910
    sget-object v0, Lali;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L-$$Lambda$ali$SSrIV6N52z7mVbP-Els_GOyijiI;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ali$SSrIV6N52z7mVbP-Els_GOyijiI;-><init>(Lali;[Lorg/webrtc/IceCandidate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 878
    sget-object v0, Lali;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L-$$Lambda$ali$RXRjlerTDKaXa0HtNRP_DknBnes;

    invoke-direct {v1, p0}, L-$$Lambda$ali$RXRjlerTDKaXa0HtNRP_DknBnes;-><init>(Lali;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 888
    sget-object v0, Lali;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L-$$Lambda$ali$XV5iZvbObjuHCKQqHH9N0fsA860;

    invoke-direct {v1, p0}, L-$$Lambda$ali$XV5iZvbObjuHCKQqHH9N0fsA860;-><init>(Lali;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 958
    sget-object v0, Lali;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L-$$Lambda$ali$-fZcOaAtr3WwD-EunFBIlfLuo1Y;

    invoke-direct {v1, p0}, L-$$Lambda$ali$-fZcOaAtr3WwD-EunFBIlfLuo1Y;-><init>(Lali;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
