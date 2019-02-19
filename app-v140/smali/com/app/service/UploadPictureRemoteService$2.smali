.class final Lcom/app/service/UploadPictureRemoteService$2;
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

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:J

.field private synthetic g:Lcom/app/service/UploadPictureRemoteService;


# direct methods
.method constructor <init>(Lcom/app/service/UploadPictureRemoteService;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/app/service/UploadPictureRemoteService$2;->g:Lcom/app/service/UploadPictureRemoteService;

    iput p2, p0, Lcom/app/service/UploadPictureRemoteService$2;->a:I

    iput-object p3, p0, Lcom/app/service/UploadPictureRemoteService$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/service/UploadPictureRemoteService$2;->c:Ljava/lang/String;

    iput p5, p0, Lcom/app/service/UploadPictureRemoteService$2;->d:I

    iput-object p6, p0, Lcom/app/service/UploadPictureRemoteService$2;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/app/service/UploadPictureRemoteService$2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/app/service/UploadPictureRemoteService$2;->g:Lcom/app/service/UploadPictureRemoteService;

    iget v1, p0, Lcom/app/service/UploadPictureRemoteService$2;->a:I

    iget-object v2, p0, Lcom/app/service/UploadPictureRemoteService$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/service/UploadPictureRemoteService$2;->c:Ljava/lang/String;

    iget v4, p0, Lcom/app/service/UploadPictureRemoteService$2;->d:I

    iget-object v5, p0, Lcom/app/service/UploadPictureRemoteService$2;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/app/service/UploadPictureRemoteService$2;->f:J

    invoke-static/range {v0 .. v7}, Lcom/app/service/UploadPictureRemoteService;->a(Lcom/app/service/UploadPictureRemoteService;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
