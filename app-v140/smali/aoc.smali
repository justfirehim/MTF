.class public final Laoc;
.super Ljava/lang/Object;
.source "FileStoreImpl.java"

# interfaces
.implements Laob;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalq;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lalq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lalq;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laoc;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Lalq;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laoc;->b:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Android/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Laoc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laoc;->c:Ljava/lang/String;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get directory before context has been set. Call Fabric.with() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 82
    iget-object v0, p0, Laoc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Couldn\'t create file"

    invoke-interface {v0, v1, v2}, Lalt;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    .line 1113
    :cond_2
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Null File"

    invoke-interface {v0, v1, v2}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
