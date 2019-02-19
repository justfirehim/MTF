.class final Lasi$b;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Laud;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Latu;

.field private b:Z

.field private synthetic c:Lasi;


# direct methods
.method constructor <init>(Lasi;)V
    .locals 1

    .line 321
    iput-object p1, p0, Lasi$b;->c:Lasi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance p1, Latu;

    iget-object v0, p0, Lasi$b;->c:Lasi;

    iget-object v0, v0, Lasi;->d:Latp;

    invoke-interface {v0}, Latp;->timeout()Lauf;

    move-result-object v0

    invoke-direct {p1, v0}, Latu;-><init>(Lauf;)V

    iput-object p1, p0, Lasi$b;->a:Latu;

    return-void
.end method


# virtual methods
.method public final a(Lato;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    iget-boolean v0, p0, Lasi$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lasi$b;->c:Lasi;

    iget-object v0, v0, Lasi;->d:Latp;

    invoke-interface {v0, p2, p3}, Latp;->k(J)Latp;

    .line 333
    iget-object v0, p0, Lasi$b;->c:Lasi;

    iget-object v0, v0, Lasi;->d:Latp;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Latp;->b(Ljava/lang/String;)Latp;

    .line 334
    iget-object v0, p0, Lasi$b;->c:Lasi;

    iget-object v0, v0, Lasi;->d:Latp;

    invoke-interface {v0, p1, p2, p3}, Latp;->a(Lato;J)V

    .line 335
    iget-object p1, p0, Lasi$b;->c:Lasi;

    iget-object p1, p1, Lasi;->d:Latp;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Latp;->b(Ljava/lang/String;)Latp;

    return-void

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 344
    :try_start_0
    iget-boolean v0, p0, Lasi$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 345
    :try_start_1
    iput-boolean v0, p0, Lasi$b;->b:Z

    .line 346
    iget-object v0, p0, Lasi$b;->c:Lasi;

    iget-object v0, v0, Lasi;->d:Latp;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Latp;->b(Ljava/lang/String;)Latp;

    .line 347
    iget-object v0, p0, Lasi$b;->a:Latu;

    invoke-static {v0}, Lasi;->a(Latu;)V

    .line 348
    iget-object v0, p0, Lasi$b;->c:Lasi;

    const/4 v1, 0x3

    iput v1, v0, Lasi;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_0
    iget-boolean v0, p0, Lasi$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 340
    :cond_0
    :try_start_1
    iget-object v0, p0, Lasi$b;->c:Lasi;

    iget-object v0, v0, Lasi;->d:Latp;

    invoke-interface {v0}, Latp;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lauf;
    .locals 1

    .line 325
    iget-object v0, p0, Lasi$b;->a:Latu;

    return-object v0
.end method
