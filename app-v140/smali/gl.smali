.class final Lgl;
.super Laek;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laek;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Laer;)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lgl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge;

    if-nez v0, :cond_0

    return-void

    .line 1202
    :cond_0
    iget-object v1, v0, Lge;->a:Lgw;

    .line 7
    new-instance v2, Lgm;

    invoke-direct {v2, v0, v0, p1}, Lgm;-><init>(Lgv;Lge;Laer;)V

    invoke-virtual {v1, v2}, Lgw;->a(Lgx;)V

    return-void
.end method
