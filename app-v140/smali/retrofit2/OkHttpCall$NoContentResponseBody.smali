.class final Lretrofit2/OkHttpCall$NoContentResponseBody;
.super Larg;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Laqy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Laqy;J)V
    .locals 0
    .param p1    # Laqy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 258
    invoke-direct {p0}, Larg;-><init>()V

    .line 259
    iput-object p1, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Laqy;

    .line 260
    iput-wide p2, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 268
    iget-wide v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public final contentType()Laqy;
    .locals 1

    .line 264
    iget-object v0, p0, Lretrofit2/OkHttpCall$NoContentResponseBody;->contentType:Laqy;

    return-object v0
.end method

.method public final source()Latq;
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
