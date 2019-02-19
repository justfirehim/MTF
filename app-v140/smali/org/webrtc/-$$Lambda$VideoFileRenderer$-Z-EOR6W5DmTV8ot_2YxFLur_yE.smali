.class public final synthetic Lorg/webrtc/-$$Lambda$VideoFileRenderer$-Z-EOR6W5DmTV8ot_2YxFLur_yE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/webrtc/VideoFileRenderer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$-Z-EOR6W5DmTV8ot_2YxFLur_yE;->f$0:Lorg/webrtc/VideoFileRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$VideoFileRenderer$-Z-EOR6W5DmTV8ot_2YxFLur_yE;->f$0:Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->lambda$release$3(Lorg/webrtc/VideoFileRenderer;)V

    return-void
.end method
