.class final Lfu$c;
.super Lnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final synthetic a:Lfu;


# direct methods
.method public constructor <init>(Lfu;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu$c;->a:Lfu;

    .line 2
    invoke-direct {p0, p2}, Lnd;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le$1;->b(Z)V

    .line 5
    iget-object v0, p0, Lfu$c;->a:Lfu;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfu$b;

    .line 1014
    iget-object v0, v0, Lfu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1017
    :try_start_0
    invoke-interface {p1, v0}, Lfu$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1021
    throw p1

    :cond_1
    return-void
.end method
