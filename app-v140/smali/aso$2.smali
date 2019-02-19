.class final Laso$2;
.super Larm;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laso;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:Laso;


# direct methods
.method varargs constructor <init>(Laso;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 348
    iput-object p1, p0, Laso$2;->c:Laso;

    iput p4, p0, Laso$2;->a:I

    iput-wide p5, p0, Laso$2;->b:J

    invoke-direct {p0, p2, p3}, Larm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 351
    :try_start_0
    iget-object v0, p0, Laso$2;->c:Laso;

    iget-object v0, v0, Laso;->n:Lasr;

    iget v1, p0, Laso$2;->a:I

    iget-wide v2, p0, Laso$2;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lasr;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 353
    :catch_0
    iget-object v0, p0, Laso$2;->c:Laso;

    invoke-static {v0}, Laso;->a(Laso;)V

    return-void
.end method
