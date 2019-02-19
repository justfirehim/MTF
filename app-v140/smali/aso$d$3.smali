.class final Laso$d$3;
.super Larm;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laso$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lasu;

.field private synthetic b:Laso$d;


# direct methods
.method varargs constructor <init>(Laso$d;Ljava/lang/String;[Ljava/lang/Object;Lasu;)V
    .locals 0

    .line 739
    iput-object p1, p0, Laso$d$3;->b:Laso$d;

    iput-object p4, p0, Laso$d$3;->a:Lasu;

    invoke-direct {p0, p2, p3}, Larm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 742
    :try_start_0
    iget-object v0, p0, Laso$d$3;->b:Laso$d;

    iget-object v0, v0, Laso$d;->a:Laso;

    iget-object v0, v0, Laso;->n:Lasr;

    iget-object v1, p0, Laso$d$3;->a:Lasu;

    invoke-virtual {v0, v1}, Lasr;->a(Lasu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 744
    :catch_0
    iget-object v0, p0, Laso$d$3;->b:Laso$d;

    iget-object v0, v0, Laso$d;->a:Laso;

    invoke-static {v0}, Laso;->a(Laso;)V

    return-void
.end method
