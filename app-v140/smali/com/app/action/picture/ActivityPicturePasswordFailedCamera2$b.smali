.class final Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$b;
.super Ljava/lang/Object;
.source "ActivityPicturePasswordFailedCamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:Ljava/io/File;

.field private synthetic c:Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;


# direct methods
.method constructor <init>(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;Landroid/media/Image;Ljava/io/File;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$b;->c:Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    iput-object p2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$b;->a:Landroid/media/Image;

    .line 1021
    iput-object p3, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1027
    :try_start_0
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$b;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 1029
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v0, 0x0

    .line 1032
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$b;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1033
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1037
    :try_start_3
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$b;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 1040
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1042
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    .line 1035
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1037
    :try_start_7
    iget-object v1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$b;->a:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v0, :cond_1

    .line 1040
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_0

    .line 1037
    :goto_2
    :try_start_9
    iget-object v2, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$b;->a:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    if-eqz v0, :cond_0

    .line 1040
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_3

    :catch_4
    move-exception v0

    .line 1042
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1043
    :cond_0
    :goto_3
    throw v1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1050
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$b;->c:Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;

    invoke-static {v0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->o(Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;)V

    return-void
.end method
