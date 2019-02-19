.class final Lcom/app/action/picture/ActivityPicturePasswordFailed$4;
.super Ljava/lang/Object;
.source "ActivityPicturePasswordFailed.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 294
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$4;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$4;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->d(Lcom/app/action/picture/ActivityPicturePasswordFailed;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$4;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-static {v1}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->c(Lcom/app/action/picture/ActivityPicturePasswordFailed;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 300
    :catch_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$4;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->a(Lcom/app/action/picture/ActivityPicturePasswordFailed;)V

    .line 301
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailed$4;->a:Lcom/app/action/picture/ActivityPicturePasswordFailed;

    invoke-virtual {v0}, Lcom/app/action/picture/ActivityPicturePasswordFailed;->finish()V

    return-void
.end method
