.class final Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$4;
.super Ljava/lang/Object;
.source "ActivityPicturePasswordFailedCamera2.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;


# direct methods
.method constructor <init>(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$4;->a:Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 331
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$4;->a:Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;

    invoke-static {p1, p2, p3}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->a(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 337
    iget-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$4;->a:Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;

    invoke-static {p1, p2, p3}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->b(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
