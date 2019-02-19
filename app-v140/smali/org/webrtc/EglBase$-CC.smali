.class public final synthetic Lorg/webrtc/EglBase$-CC;
.super Ljava/lang/Object;
.source "EglBase.java"


# direct methods
.method public static create()Lorg/webrtc/EglBase;
    .locals 2

    .line 110
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;
    .locals 1

    .line 118
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .locals 1
    .param p0    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 99
    invoke-static {}, Lorg/webrtc/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    new-instance v0, Lorg/webrtc/EglBase14;

    check-cast p0, Lorg/webrtc/EglBase14$Context;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14;-><init>(Lorg/webrtc/EglBase14$Context;[I)V

    return-object v0

    .line 102
    :cond_1
    new-instance v0, Lorg/webrtc/EglBase10;

    check-cast p0, Lorg/webrtc/EglBase10$Context;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10;-><init>(Lorg/webrtc/EglBase10$Context;[I)V

    return-object v0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lorg/webrtc/EglBase;
    .locals 2

    .line 134
    new-instance v0, Lorg/webrtc/EglBase10;

    new-instance v1, Lorg/webrtc/EglBase10$Context;

    invoke-direct {v1, p0}, Lorg/webrtc/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    invoke-direct {v0, v1, p1}, Lorg/webrtc/EglBase10;-><init>(Lorg/webrtc/EglBase10$Context;[I)V

    return-object v0
.end method

.method public static createEgl10([I)Lorg/webrtc/EglBase;
    .locals 2

    .line 125
    new-instance v0, Lorg/webrtc/EglBase10;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10;-><init>(Lorg/webrtc/EglBase10$Context;[I)V

    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase;
    .locals 2

    .line 150
    new-instance v0, Lorg/webrtc/EglBase14;

    new-instance v1, Lorg/webrtc/EglBase14$Context;

    invoke-direct {v1, p0}, Lorg/webrtc/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    invoke-direct {v0, v1, p1}, Lorg/webrtc/EglBase14;-><init>(Lorg/webrtc/EglBase14$Context;[I)V

    return-object v0
.end method

.method public static createEgl14([I)Lorg/webrtc/EglBase;
    .locals 2

    .line 141
    new-instance v0, Lorg/webrtc/EglBase14;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14;-><init>(Lorg/webrtc/EglBase14$Context;[I)V

    return-object v0
.end method
