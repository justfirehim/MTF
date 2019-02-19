.class final Lcom/app/action/picture/ActivityPicture$1;
.super Ljava/lang/Object;
.source "ActivityPicture.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


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

    .line 65
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicture$1;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 69
    :try_start_0
    iget-object p2, p0, Lcom/app/action/picture/ActivityPicture$1;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-static {p2}, Lcom/app/action/picture/ActivityPicture;->a(Lcom/app/action/picture/ActivityPicture;)V

    .line 70
    iget-object p2, p0, Lcom/app/action/picture/ActivityPicture$1;->a:Lcom/app/action/picture/ActivityPicture;

    invoke-static {p2, p1}, Lcom/app/action/picture/ActivityPicture;->a(Lcom/app/action/picture/ActivityPicture;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 73
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
