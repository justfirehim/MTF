.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lare;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Laqy;

.field private final delegate:Lare;


# direct methods
.method constructor <init>(Lare;Laqy;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lare;-><init>()V

    .line 258
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lare;

    .line 259
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Laqy;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lare;

    invoke-virtual {v0}, Lare;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Laqy;
    .locals 1

    .line 263
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Laqy;

    return-object v0
.end method

.method public writeTo(Latp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lare;

    invoke-virtual {v0, p1}, Lare;->writeTo(Latp;)V

    return-void
.end method
