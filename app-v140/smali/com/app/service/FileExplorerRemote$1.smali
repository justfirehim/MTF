.class final Lcom/app/service/FileExplorerRemote$1;
.super Ljava/lang/Object;
.source "FileExplorerRemote.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 53
    iput-object p1, p0, Lcom/app/service/FileExplorerRemote$1;->a:Lcom/app/service/FileExplorerRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote$1;->a:Lcom/app/service/FileExplorerRemote;

    invoke-virtual {v0}, Lcom/app/service/FileExplorerRemote;->stopSelf()V

    return-void
.end method
