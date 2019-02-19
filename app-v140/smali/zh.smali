.class final Lzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:Lzf;


# direct methods
.method public constructor <init>(Lzf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh;->b:Lzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p0, Lzh;->b:Lzf;

    invoke-virtual {p1}, Laag;->q()Lyh;

    move-result-object p1

    .line 1014
    iget-object p1, p1, Lyh;->c:Lyj;

    .line 5
    iget-object v0, p0, Lzh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
