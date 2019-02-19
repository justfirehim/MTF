.class final Ljx;
.super Ljava/lang/Object;

# interfaces
.implements Lfl$a;


# instance fields
.field private final synthetic a:Lfl;

.field private final synthetic b:Lafd;

.field private final synthetic c:Ljg$a;

.field private final synthetic d:Ljg$b;


# direct methods
.method constructor <init>(Lfl;Lafd;Ljg$a;Ljg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx;->a:Lfl;

    iput-object p2, p0, Ljx;->b:Lafd;

    iput-object p3, p0, Ljx;->c:Ljg$a;

    iput-object p4, p0, Ljx;->d:Ljg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ljx;->a:Lfl;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lfl;->a(JLjava/util/concurrent/TimeUnit;)Lfn;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ljx;->b:Lafd;

    iget-object v1, p0, Ljx;->c:Ljg$a;

    invoke-interface {v1, p1}, Ljg$a;->a(Lfn;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafd;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljx;->b:Lafd;

    iget-object v1, p0, Ljx;->d:Ljg$b;

    invoke-interface {v1, p1}, Ljg$b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafd;->a(Ljava/lang/Exception;)V

    return-void
.end method
