.class public final Lfu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu$a;,
        Lfu$c;,
        Lfu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final b:Lfu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfu$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfu$c;

    invoke-direct {v0, p0, p1}, Lfu$c;-><init>(Lfu;Landroid/os/Looper;)V

    iput-object v0, p0, Lfu;->c:Lfu$c;

    const-string p1, "Listener must not be null"

    .line 3
    invoke-static {p2, p1}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfu;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lfu$a;

    invoke-static {p3}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lfu$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfu;->b:Lfu$a;

    return-void
.end method


# virtual methods
.method public final a(Lfu$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    .line 6
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lfu;->c:Lfu$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfu$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lfu;->c:Lfu$c;

    invoke-virtual {v0, p1}, Lfu$c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
