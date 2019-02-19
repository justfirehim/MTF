.class final Lcom/app/service/UploadDataFileExplorer$1;
.super Ljava/lang/Object;
.source "UploadDataFileExplorer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/UploadDataFileExplorer;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/UploadDataFileExplorer;


# direct methods
.method constructor <init>(Lcom/app/service/UploadDataFileExplorer;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/app/service/UploadDataFileExplorer$1;->a:Lcom/app/service/UploadDataFileExplorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/app/service/UploadDataFileExplorer$1;->a:Lcom/app/service/UploadDataFileExplorer;

    invoke-static {v0}, Lcom/app/service/UploadDataFileExplorer;->a(Lcom/app/service/UploadDataFileExplorer;)I

    move-result v1

    iget-object v2, p0, Lcom/app/service/UploadDataFileExplorer$1;->a:Lcom/app/service/UploadDataFileExplorer;

    invoke-static {v2}, Lcom/app/service/UploadDataFileExplorer;->b(Lcom/app/service/UploadDataFileExplorer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/app/service/UploadDataFileExplorer$1;->a:Lcom/app/service/UploadDataFileExplorer;

    invoke-static {v3}, Lcom/app/service/UploadDataFileExplorer;->c(Lcom/app/service/UploadDataFileExplorer;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/app/service/UploadDataFileExplorer$1;->a:Lcom/app/service/UploadDataFileExplorer;

    invoke-static {v4}, Lcom/app/service/UploadDataFileExplorer;->d(Lcom/app/service/UploadDataFileExplorer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/app/service/UploadDataFileExplorer$1;->a:Lcom/app/service/UploadDataFileExplorer;

    invoke-static {v5}, Lcom/app/service/UploadDataFileExplorer;->e(Lcom/app/service/UploadDataFileExplorer;)J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/app/service/UploadDataFileExplorer;->a(Lcom/app/service/UploadDataFileExplorer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
