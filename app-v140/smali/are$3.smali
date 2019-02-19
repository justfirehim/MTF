.class final Lare$3;
.super Lare;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lare;->create(Laqy;Ljava/io/File;)Lare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laqy;

.field private synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Laqy;Ljava/io/File;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lare$3;->a:Laqy;

    iput-object p2, p0, Lare$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 113
    iget-object v0, p0, Lare$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Laqy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 109
    iget-object v0, p0, Lare$3;->a:Laqy;

    return-object v0
.end method

.method public final writeTo(Latp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 119
    :try_start_0
    iget-object v1, p0, Lare$3;->b:Ljava/io/File;

    invoke-static {v1}, Latx;->a(Ljava/io/File;)Laue;

    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Latp;->a(Laue;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v0}, Larn;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Larn;->a(Ljava/io/Closeable;)V

    throw p1
.end method
