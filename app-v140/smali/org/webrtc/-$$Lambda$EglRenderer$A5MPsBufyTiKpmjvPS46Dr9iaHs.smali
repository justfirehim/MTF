.class public final synthetic Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/webrtc/EglRenderer;

.field private final synthetic f$1:Lorg/webrtc/EglBase$Context;

.field private final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs;->f$1:Lorg/webrtc/EglBase$Context;

    iput-object p3, p0, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs;->f$2:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs;->f$1:Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lorg/webrtc/-$$Lambda$EglRenderer$A5MPsBufyTiKpmjvPS46Dr9iaHs;->f$2:[I

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->lambda$init$0(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    return-void
.end method
