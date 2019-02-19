.class final Lcom/app/action/picture/ActivityPicture$5;
.super Ljava/lang/Object;
.source "ActivityPicture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/action/picture/ActivityPicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/action/picture/ActivityPicture;


# direct methods
.method constructor <init>(Lcom/app/action/picture/ActivityPicture;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicture$5;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture$5;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPicture;->g(Lcom/app/action/picture/ActivityPicture;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicture$5;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-static {v1}, Lcom/app/action/picture/ActivityPicture;->f(Lcom/app/action/picture/ActivityPicture;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 416
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const-string v2, "takePicture"

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 417
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 418
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicture$5;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-virtual {v0}, Lcom/app/action/picture/ActivityPicture;->finish()V

    return-void
.end method
