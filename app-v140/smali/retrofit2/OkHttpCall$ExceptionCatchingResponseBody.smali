.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Larg;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:Larg;

.field thrownException:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Larg;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Larg;-><init>()V

    .line 281
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Larg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 306
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Larg;

    invoke-virtual {v0}, Larg;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 289
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Larg;

    invoke-virtual {v0}, Larg;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Laqy;
    .locals 1

    .line 285
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Larg;

    invoke-virtual {v0}, Larg;->contentType()Laqy;

    move-result-object v0

    return-object v0
.end method

.method public final source()Latq;
    .locals 2

    .line 293
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    iget-object v1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Larg;

    invoke-virtual {v1}, Larg;->source()Latq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Laue;)V

    invoke-static {v0}, Latx;->a(Laue;)Latq;

    move-result-object v0

    return-object v0
.end method

.method final throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    throw v0
.end method
