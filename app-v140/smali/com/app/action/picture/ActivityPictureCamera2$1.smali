.class final Lcom/app/action/picture/ActivityPictureCamera2$1;
.super Ljava/lang/Object;
.source "ActivityPictureCamera2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/action/picture/ActivityPictureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lcom/app/action/picture/ActivityPictureCamera2;


# direct methods
.method constructor <init>(Lcom/app/action/picture/ActivityPictureCamera2;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$1;->b:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 166
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onImageAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/app/action/picture/ActivityPictureCamera2$1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v0, p0, Lcom/app/action/picture/ActivityPictureCamera2$1;->a:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2$1;->b:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPictureCamera2;->b(Lcom/app/action/picture/ActivityPictureCamera2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/app/action/picture/ActivityPictureCamera2$b;

    iget-object v2, p0, Lcom/app/action/picture/ActivityPictureCamera2$1;->b:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object v3, p0, Lcom/app/action/picture/ActivityPictureCamera2$1;->b:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v3}, Lcom/app/action/picture/ActivityPictureCamera2;->a(Lcom/app/action/picture/ActivityPictureCamera2;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/app/action/picture/ActivityPictureCamera2$b;-><init>(Lcom/app/action/picture/ActivityPictureCamera2;Landroid/media/Image;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 170
    iput-boolean p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$1;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    return-void
.end method
