.class final Larg$1;
.super Larg;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larg;->create(Laqy;JLatq;)Larg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laqy;

.field private synthetic b:J

.field private synthetic c:Latq;


# direct methods
.method constructor <init>(Laqy;JLatq;)V
    .locals 0

    .line 224
    iput-object p1, p0, Larg$1;->a:Laqy;

    iput-wide p2, p0, Larg$1;->b:J

    iput-object p4, p0, Larg$1;->c:Latq;

    invoke-direct {p0}, Larg;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 230
    iget-wide v0, p0, Larg$1;->b:J

    return-wide v0
.end method

.method public final contentType()Laqy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 226
    iget-object v0, p0, Larg$1;->a:Laqy;

    return-object v0
.end method

.method public final source()Latq;
    .locals 1

    .line 234
    iget-object v0, p0, Larg$1;->c:Latq;

    return-object v0
.end method
