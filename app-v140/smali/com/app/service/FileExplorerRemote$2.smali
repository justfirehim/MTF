.class final Lcom/app/service/FileExplorerRemote$2;
.super Ljava/lang/Object;
.source "FileExplorerRemote.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/service/FileExplorerRemote;->a([Ljava/io/File;)Lorg/json/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/app/service/FileExplorerRemote;


# direct methods
.method constructor <init>(Lcom/app/service/FileExplorerRemote;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/app/service/FileExplorerRemote$2;->a:Lcom/app/service/FileExplorerRemote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 361
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 1364
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
