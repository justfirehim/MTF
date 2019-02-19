.class public Lcom/crashlytics/android/ndk/CrashlyticsNdk;
.super Lalq;
.source "CrashlyticsNdk.java"

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalq<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/crashlytics/android/core/CrashlyticsNdkDataProvider;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "CrashlyticsNdk"


# instance fields
.field private controller:Lcom/crashlytics/android/ndk/NdkKitController;

.field private crashlyticsNdkData:Lcom/crashlytics/android/core/CrashlyticsNdkData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lalq;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/ndk/CrashlyticsNdk;
    .locals 1

    .line 38
    const-class v0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    invoke-static {v0}, Lall;->a(Ljava/lang/Class;)Lalq;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/Void;
    .locals 4

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->controller:Lcom/crashlytics/android/ndk/NdkKitController;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/NdkKitController;->getNativeData()Lcom/crashlytics/android/core/CrashlyticsNdkData;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->crashlyticsNdkData:Lcom/crashlytics/android/core/CrashlyticsNdkData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Could not process ndk data; "

    invoke-interface {v1, v2, v3, v0}, Lalt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCrashlyticsNdkData()Lcom/crashlytics/android/core/CrashlyticsNdkData;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->crashlyticsNdkData:Lcom/crashlytics/android/core/CrashlyticsNdkData;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-ndk"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.5.27"

    return-object v0
.end method

.method public onPreExecute()Z
    .locals 6

    .line 45
    const-class v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-static {v0}, Lall;->a(Ljava/lang/Class;)Lalq;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lcom/crashlytics/android/ndk/BreakpadController;

    .line 50
    invoke-virtual {p0}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/crashlytics/android/ndk/JniNativeApi;

    invoke-direct {v3}, Lcom/crashlytics/android/ndk/JniNativeApi;-><init>()V

    new-instance v4, Lcom/crashlytics/android/ndk/NdkCrashFilesManager;

    new-instance v5, Laoc;

    invoke-direct {v5, p0}, Laoc;-><init>(Lalq;)V

    invoke-direct {v4, v5}, Lcom/crashlytics/android/ndk/NdkCrashFilesManager;-><init>(Laob;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/crashlytics/android/ndk/BreakpadController;-><init>(Landroid/content/Context;Lcom/crashlytics/android/ndk/NativeApi;Lcom/crashlytics/android/ndk/CrashFilesManager;)V

    .line 54
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsKitBinder;

    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsKitBinder;-><init>()V

    invoke-virtual {p0, v1, v0, v2}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->onPreExecute(Lcom/crashlytics/android/ndk/NdkKitController;Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/CrashlyticsKitBinder;)Z

    move-result v0

    return v0

    .line 47
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "CrashlyticsNdk requires Crashlytics"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method onPreExecute(Lcom/crashlytics/android/ndk/NdkKitController;Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/CrashlyticsKitBinder;)Z
    .locals 1

    .line 65
    iput-object p1, p0, Lcom/crashlytics/android/ndk/CrashlyticsNdk;->controller:Lcom/crashlytics/android/ndk/NdkKitController;

    .line 66
    invoke-interface {p1}, Lcom/crashlytics/android/ndk/NdkKitController;->initialize()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p3, p2, p0}, Lcom/crashlytics/android/core/CrashlyticsKitBinder;->bindCrashEventDataProvider(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/ndk/CrashlyticsNdk;)V

    .line 69
    invoke-static {}, Lall;->a()Lalt;

    move-result-object p2

    const-string p3, "CrashlyticsNdk"

    const-string v0, "Crashlytics NDK initialization successful"

    invoke-interface {p2, p3, v0}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method
