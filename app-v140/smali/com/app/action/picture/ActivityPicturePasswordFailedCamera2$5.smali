.class final Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$5;
.super Ljava/lang/Object;
.source "ActivityPicturePasswordFailedCamera2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->onCreate(Landroid/os/Bundle;)V
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

    .line 453
    iput-object p1, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$5;->a:Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2$5;->a:Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;

    invoke-virtual {v0}, Lcom/app/action/picture/ActivityPicturePasswordFailedCamera2;->finish()V

    return-void
.end method
