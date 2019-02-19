.class final Lcom/app/service/FileExplorerRemote$3;
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

    .line 60
    iput-object p1, p0, Lcom/app/service/FileExplorerRemote$3;->a:Lcom/app/service/FileExplorerRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote$3;->a:Lcom/app/service/FileExplorerRemote;

    invoke-static {p1}, Lcom/app/service/FileExplorerRemote;->a(Lcom/app/service/FileExplorerRemote;)I

    .line 66
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote$3;->a:Lcom/app/service/FileExplorerRemote;

    invoke-static {p1}, Lcom/app/service/FileExplorerRemote;->b(Lcom/app/service/FileExplorerRemote;)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote$3;->a:Lcom/app/service/FileExplorerRemote;

    invoke-virtual {p1}, Lcom/app/service/FileExplorerRemote;->stopSelf()V

    :cond_0
    return-void
.end method
