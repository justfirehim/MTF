.class final Lcom/app/service/FileExplorerRemote$8;
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

    .line 127
    iput-object p1, p0, Lcom/app/service/FileExplorerRemote$8;->a:Lcom/app/service/FileExplorerRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/app/service/FileExplorerRemote$8;->a:Lcom/app/service/FileExplorerRemote;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/app/service/FileExplorerRemote;->c(Lcom/app/service/FileExplorerRemote;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    iget-object p1, p0, Lcom/app/service/FileExplorerRemote$8;->a:Lcom/app/service/FileExplorerRemote;

    invoke-static {p1}, Lcom/app/service/FileExplorerRemote;->h(Lcom/app/service/FileExplorerRemote;)Lapj;

    move-result-object p1

    const-string v0, "readyStart"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/app/service/FileExplorerRemote$8;->a:Lcom/app/service/FileExplorerRemote;

    invoke-static {v3}, Lcom/app/service/FileExplorerRemote;->g(Lcom/app/service/FileExplorerRemote;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
