.class final Lcom/app/action/picture/ActivityPicturePasswordFailed$2;
.super Ljava/lang/Object;
.source "ActivityPicturePasswordFailed.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/action/picture/ActivityPicturePasswordFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/action/picture/ActivityPicturePasswordFailed;


# direct methods
.method constructor <init>(Lcom/app/action/picture/ActivityPicturePasswordFailed;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$2;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$2;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-virtual {p1}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    .line 76
    iget-object p3, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$2;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-static {p3, p2, p1}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->a(Lcom/app/action/picture/ActivityPicturePasswordFailed;II)V

    .line 77
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$2;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-static {p1}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->b(Lcom/app/action/picture/ActivityPicturePasswordFailed;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object p2

    iget-object p2, p2, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string p3, "surfaceChanged"

    invoke-virtual {p2, p3}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 81
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$2;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-static {p1}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->a(Lcom/app/action/picture/ActivityPicturePasswordFailed;)V

    .line 82
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$2;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-virtual {p1}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->finish()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
