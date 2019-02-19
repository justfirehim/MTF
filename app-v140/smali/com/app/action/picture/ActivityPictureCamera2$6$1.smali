.class final Lcom/app/action/picture/ActivityPictureCamera2$6$1;
.super Ljava/lang/Object;
.source "ActivityPictureCamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/action/picture/ActivityPictureCamera2$6;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/action/picture/ActivityPictureCamera2$6;


# direct methods
.method constructor <init>(Lcom/app/action/picture/ActivityPictureCamera2$6;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/app/action/picture/ActivityPictureCamera2$6$1;->a:Lcom/app/action/picture/ActivityPictureCamera2$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/app/action/picture/ActivityPictureCamera2$6$1;->a:Lcom/app/action/picture/ActivityPictureCamera2$6;

    iget-object v0, v0, Lcom/app/action/picture/ActivityPictureCamera2$6;->a:Lcom/app/action/picture/ActivityPictureCamera2;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPictureCamera2;->m(Lcom/app/action/picture/ActivityPictureCamera2;)V

    return-void
.end method
