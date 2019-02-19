.class final Lamb$1;
.super Lamg;
.source "AdvertisingInfoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lama;

.field private synthetic b:Lamb;


# direct methods
.method constructor <init>(Lamb;Lama;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lamb$1;->b:Lamb;

    iput-object p2, p0, Lamb$1;->a:Lama;

    invoke-direct {p0}, Lamg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 4

    .line 70
    iget-object v0, p0, Lamb$1;->b:Lamb;

    .line 1028
    invoke-virtual {v0}, Lamb;->b()Lama;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lamb$1;->a:Lama;

    invoke-virtual {v1, v0}, Lama;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lalt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lamb$1;->b:Lamb;

    .line 2028
    invoke-virtual {v1, v0}, Lamb;->a(Lama;)V

    :cond_0
    return-void
.end method
