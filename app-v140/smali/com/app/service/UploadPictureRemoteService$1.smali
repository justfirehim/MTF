.class final Lcom/app/service/UploadPictureRemoteService$1;
.super Ljava/lang/Object;
.source "UploadPictureRemoteService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/UploadPictureRemoteService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Lcom/app/service/UploadPictureRemoteService;


# direct methods
.method constructor <init>(Lcom/app/service/UploadPictureRemoteService;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/app/service/UploadPictureRemoteService$1;->e:Lcom/app/service/UploadPictureRemoteService;

    iput p2, p0, Lcom/app/service/UploadPictureRemoteService$1;->a:I

    iput-object p3, p0, Lcom/app/service/UploadPictureRemoteService$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/service/UploadPictureRemoteService$1;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/app/service/UploadPictureRemoteService$1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/app/service/UploadPictureRemoteService$1;->e:Lcom/app/service/UploadPictureRemoteService;

    iget v1, p0, Lcom/app/service/UploadPictureRemoteService$1;->a:I

    iget-object v2, p0, Lcom/app/service/UploadPictureRemoteService$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/service/UploadPictureRemoteService$1;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/app/service/UploadPictureRemoteService$1;->d:J

    invoke-static/range {v0 .. v5}, Lcom/app/service/UploadPictureRemoteService;->a(Lcom/app/service/UploadPictureRemoteService;ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
