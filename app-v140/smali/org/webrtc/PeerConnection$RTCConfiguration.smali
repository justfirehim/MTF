.class public Lorg/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public activeResetSrtpParams:Z

.field public audioJitterBufferFastAccelerate:Z

.field public audioJitterBufferMaxPackets:I

.field public bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public certificate:Lorg/webrtc/RtcCertificatePem;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public combinedAudioVideoBwe:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public cryptoOptions:Lorg/webrtc/CryptoOptions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public disableIPv6OnWifi:Z

.field public disableIpv6:Z

.field public enableCpuOveruseDetection:Z

.field public enableDscp:Z

.field public enableDtlsSrtp:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public enableRtpDataChannel:Z

.field public iceBackupCandidatePairPingInterval:I

.field public iceCandidatePoolSize:I

.field public iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public iceCheckMinInterval:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public iceConnectionReceivingTimeout:I

.field public iceRegatherIntervalRange:Lorg/webrtc/PeerConnection$IntervalRange;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public iceUnwritableMinChecks:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public iceUnwritableTimeMs:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public keyType:Lorg/webrtc/PeerConnection$KeyType;

.field public maxIPv6Networks:I

.field public networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

.field public presumeWritableWhenFullyRelayed:Z

.field public pruneTurnPorts:Z

.field public rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

.field public screencastMinBitrate:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

.field public stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public suspendBelowMinBitrate:Z

.field public tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

.field public turnCustomizer:Lorg/webrtc/TurnCustomizer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public useMediaTransport:Z

.field public useMediaTransportForDataChannels:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 537
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 538
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 539
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 540
    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 541
    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    const/16 p1, 0x32

    .line 542
    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    const/4 p1, 0x0

    .line 543
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    const/4 v0, -0x1

    .line 544
    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 545
    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 546
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 547
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 548
    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 549
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 550
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    const/4 v0, 0x0

    .line 551
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 552
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 553
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 554
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 555
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 556
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 557
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    const/4 v1, 0x5

    .line 558
    iput v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 559
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceRegatherIntervalRange:Lorg/webrtc/PeerConnection$IntervalRange;

    .line 560
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIpv6:Z

    .line 561
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    const/4 v1, 0x1

    .line 562
    iput-boolean v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 563
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableRtpDataChannel:Z

    .line 564
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 565
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 566
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 567
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    .line 568
    sget-object v1, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

    .line 569
    sget-object v1, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 570
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 571
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->useMediaTransport:Z

    .line 572
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->useMediaTransportForDataChannels:Z

    .line 573
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    return-void
.end method


# virtual methods
.method getActiveResetSrtpParams()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 770
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    return v0
.end method

.method getAudioJitterBufferFastAccelerate()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 619
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    return v0
.end method

.method getAudioJitterBufferMaxPackets()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 614
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    return v0
.end method

.method getBundlePolicy()Lorg/webrtc/PeerConnection$BundlePolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 588
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    return-object v0
.end method

.method getCandidateNetworkPolicy()Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 609
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object v0
.end method

.method getCertificate()Lorg/webrtc/RtcCertificatePem;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 594
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->certificate:Lorg/webrtc/RtcCertificatePem;

    return-object v0
.end method

.method getCombinedAudioVideoBwe()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 749
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    return-object v0
.end method

.method getContinualGatheringPolicy()Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 639
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object v0
.end method

.method getCryptoOptions()Lorg/webrtc/CryptoOptions;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 786
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    return-object v0
.end method

.method getDisableIPv6OnWifi()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 695
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    return v0
.end method

.method getDisableIpv6()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 717
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIpv6:Z

    return v0
.end method

.method getEnableCpuOveruseDetection()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 727
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    return v0
.end method

.method getEnableDscp()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 722
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    return v0
.end method

.method getEnableDtlsSrtp()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 755
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    return-object v0
.end method

.method getEnableRtpDataChannel()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 732
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableRtpDataChannel:Z

    return v0
.end method

.method getIceBackupCandidatePairPingInterval()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 629
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    return v0
.end method

.method getIceCandidatePoolSize()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 644
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    return v0
.end method

.method getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 660
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    return-object v0
.end method

.method getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 666
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    return-object v0
.end method

.method getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 672
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method getIceConnectionReceivingTimeout()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 624
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    return v0
.end method

.method getIceRegatherIntervalRange()Lorg/webrtc/PeerConnection$IntervalRange;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 706
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceRegatherIntervalRange:Lorg/webrtc/PeerConnection$IntervalRange;

    return-object v0
.end method

.method getIceServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 583
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    return-object v0
.end method

.method getIceTransportsType()Lorg/webrtc/PeerConnection$IceTransportsType;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 578
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    return-object v0
.end method

.method getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 684
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    return-object v0
.end method

.method getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 678
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    return-object v0
.end method

.method getKeyType()Lorg/webrtc/PeerConnection$KeyType;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 634
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    return-object v0
.end method

.method getMaxIPv6Networks()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 700
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    return v0
.end method

.method getNetworkPreference()Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 760
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

    return-object v0
.end method

.method getPresumeWritableWhenFullyRelayed()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 654
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    return v0
.end method

.method getPruneTurnPorts()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 649
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    return v0
.end method

.method getRtcpMuxPolicy()Lorg/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 599
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    return-object v0
.end method

.method getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 743
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method getSdpSemantics()Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 765
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    return-object v0
.end method

.method getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 690
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    return-object v0
.end method

.method getSuspendBelowMinBitrate()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 737
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    return v0
.end method

.method getTcpCandidatePolicy()Lorg/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 604
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    return-object v0
.end method

.method getTurnCustomizer()Lorg/webrtc/TurnCustomizer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 712
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnCustomizer:Lorg/webrtc/TurnCustomizer;

    return-object v0
.end method

.method getUseMediaTransport()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 775
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->useMediaTransport:Z

    return v0
.end method

.method getUseMediaTransportForDataChannels()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 780
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->useMediaTransportForDataChannels:Z

    return v0
.end method
