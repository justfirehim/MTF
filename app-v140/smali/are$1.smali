.class final Lare$1;
.super Lare;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lare;->create(Laqy;Latr;)Lare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laqy;

.field private synthetic b:Latr;


# direct methods
.method constructor <init>(Laqy;Latr;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lare$1;->a:Laqy;

    iput-object p2, p0, Lare$1;->b:Latr;

    invoke-direct {p0}, Lare;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lare$1;->b:Latr;

    invoke-virtual {v0}, Latr;->g()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Laqy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lare$1;->a:Laqy;

    return-object v0
.end method

.method public final writeTo(Latp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lare$1;->b:Latr;

    invoke-interface {p1, v0}, Latp;->b(Latr;)Latp;

    return-void
.end method
