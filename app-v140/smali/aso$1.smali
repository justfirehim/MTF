.class final Laso$1;
.super Larm;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laso;->a(ILasj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lasj;

.field private synthetic c:Laso;


# direct methods
.method varargs constructor <init>(Laso;Ljava/lang/String;[Ljava/lang/Object;ILasj;)V
    .locals 0

    .line 327
    iput-object p1, p0, Laso$1;->c:Laso;

    iput p4, p0, Laso$1;->a:I

    iput-object p5, p0, Laso$1;->b:Lasj;

    invoke-direct {p0, p2, p3}, Larm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 330
    :try_start_0
    iget-object v0, p0, Laso$1;->c:Laso;

    iget v1, p0, Laso$1;->a:I

    iget-object v2, p0, Laso$1;->b:Lasj;

    invoke-virtual {v0, v1, v2}, Laso;->b(ILasj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 332
    :catch_0
    iget-object v0, p0, Laso$1;->c:Laso;

    invoke-static {v0}, Laso;->a(Laso;)V

    return-void
.end method
