.class final Lapj$3;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapj;->a()Lapj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapj;


# direct methods
.method constructor <init>(Lapj;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lapj$3;->a:Lapj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 139
    iget-object v0, p0, Lapj$3;->a:Lapj;

    invoke-static {v0}, Lapj;->b(Lapj;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lapj$3;->a:Lapj;

    invoke-static {v0}, Lapj;->c(Lapj;)V

    .line 142
    iget-object v0, p0, Lapj$3;->a:Lapj;

    invoke-static {v0}, Lapj;->d(Lapj;)Laph;

    move-result-object v0

    const/4 v1, 0x0

    .line 1256
    invoke-virtual {v0, v1}, Laph;->a(Laph$b;)Laph;

    .line 143
    sget-object v0, Laph$d;->c:Laph$d;

    iget-object v1, p0, Lapj$3;->a:Lapj;

    invoke-static {v1}, Lapj;->d(Lapj;)Laph;

    move-result-object v1

    iget-object v1, v1, Laph;->a:Laph$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lapj$3;->a:Lapj;

    invoke-static {v0}, Lapj;->a(Lapj;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lapj$3;->a:Lapj;

    const-string v1, "connecting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method
