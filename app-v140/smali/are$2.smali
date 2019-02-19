.class final Lare$2;
.super Lare;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lare;->create(Laqy;[BII)Lare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laqy;

.field private synthetic b:I

.field private synthetic c:[B

.field private synthetic d:I


# direct methods
.method constructor <init>(Laqy;I[BI)V
    .locals 0

    .line 88
    iput-object p1, p0, Lare$2;->a:Laqy;

    iput p2, p0, Lare$2;->b:I

    iput-object p3, p0, Lare$2;->c:[B

    iput p4, p0, Lare$2;->d:I

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 94
    iget v0, p0, Lare$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Laqy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lare$2;->a:Laqy;

    return-object v0
.end method

.method public final writeTo(Latp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lare$2;->c:[B

    iget v1, p0, Lare$2;->d:I

    iget v2, p0, Lare$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Latp;->c([BII)Latp;

    return-void
.end method
