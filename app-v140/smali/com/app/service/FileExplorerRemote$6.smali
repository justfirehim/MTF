.class final Lcom/app/service/FileExplorerRemote$6;
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
.field final synthetic a:Lcom/app/service/FileExplorerRemote;


# direct methods
.method constructor <init>(Lcom/app/service/FileExplorerRemote;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/app/service/FileExplorerRemote$6;->a:Lcom/app/service/FileExplorerRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote$6;->a:Lcom/app/service/FileExplorerRemote;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/app/service/FileExplorerRemote;->a(Lcom/app/service/FileExplorerRemote;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/app/service/FileExplorerRemote$6$1;

    invoke-direct {v0, p0}, Lcom/app/service/FileExplorerRemote$6$1;-><init>(Lcom/app/service/FileExplorerRemote$6;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
