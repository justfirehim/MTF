.class final Lcom/app/service/FileExplorerRemote$7;
.super Ljava/lang/Object;
.source "FileExplorerRemote.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/service/FileExplorerRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/FileExplorerRemote;


# direct methods
.method constructor <init>(Lcom/app/service/FileExplorerRemote;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/app/service/FileExplorerRemote$7;->a:Lcom/app/service/FileExplorerRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 112
    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote$7;->a:Lcom/app/service/FileExplorerRemote;

    invoke-static {v0}, Lcom/app/service/FileExplorerRemote;->d(Lcom/app/service/FileExplorerRemote;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote$7;->a:Lcom/app/service/FileExplorerRemote;

    invoke-static {v0}, Lcom/app/service/FileExplorerRemote;->d(Lcom/app/service/FileExplorerRemote;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/FileExplorerRemote$7;->a:Lcom/app/service/FileExplorerRemote;

    invoke-static {v1}, Lcom/app/service/FileExplorerRemote;->e(Lcom/app/service/FileExplorerRemote;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote$7;->a:Lcom/app/service/FileExplorerRemote;

    invoke-static {v0}, Lcom/app/service/FileExplorerRemote;->d(Lcom/app/service/FileExplorerRemote;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/app/service/FileExplorerRemote$7;->a:Lcom/app/service/FileExplorerRemote;

    invoke-static {v1}, Lcom/app/service/FileExplorerRemote;->e(Lcom/app/service/FileExplorerRemote;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/app/service/FileExplorerRemote$7;->a:Lcom/app/service/FileExplorerRemote;

    invoke-static {v2}, Lcom/app/service/FileExplorerRemote;->f(Lcom/app/service/FileExplorerRemote;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string v0, "message"

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote$7;->a:Lcom/app/service/FileExplorerRemote;

    invoke-static {v0, p1}, Lcom/app/service/FileExplorerRemote;->b(Lcom/app/service/FileExplorerRemote;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
