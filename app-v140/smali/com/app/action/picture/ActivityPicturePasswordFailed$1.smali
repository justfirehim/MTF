.class final Lcom/app/action/picture/ActivityPicturePasswordFailed$1;
.super Ljava/lang/Object;
.source "ActivityPicturePasswordFailed.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


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

    .line 49
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$1;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 53
    :try_start_0
    iget-object p2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$1;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-static {p2}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->a(Lcom/app/action/picture/ActivityPicturePasswordFailed;)V

    .line 54
    iget-object p2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$1;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-static {p2, p1}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->a(Lcom/app/action/picture/ActivityPicturePasswordFailed;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 57
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$1;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-virtual {p1}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->finish()V

    return-void
.end method
