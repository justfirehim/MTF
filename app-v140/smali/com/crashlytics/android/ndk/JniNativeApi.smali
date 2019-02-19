.class Lcom/crashlytics/android/ndk/JniNativeApi;
.super Ljava/lang/Object;
.source "JniNativeApi.java"

# interfaces
.implements Lcom/crashlytics/android/ndk/NativeApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "crashlytics"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/Object;)Z
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/ndk/JniNativeApi;->nativeInit(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
