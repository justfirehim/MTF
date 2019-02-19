.class final Larc;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Laqh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larc$a;
    }
.end annotation


# instance fields
.field final a:Lara;

.field final b:Lasf;

.field final c:Latm;

.field final d:Lard;

.field final e:Z

.field private f:Laqs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method private constructor <init>(Lara;Lard;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Larc;->a:Lara;

    .line 60
    iput-object p2, p0, Larc;->d:Lard;

    .line 61
    iput-boolean p3, p0, Larc;->e:Z

    .line 62
    new-instance p2, Lasf;

    invoke-direct {p2, p1, p3}, Lasf;-><init>(Lara;Z)V

    iput-object p2, p0, Larc;->b:Lasf;

    .line 63
    new-instance p2, Larc$1;

    invoke-direct {p2, p0}, Larc$1;-><init>(Larc;)V

    iput-object p2, p0, Larc;->c:Latm;

    .line 68
    iget-object p2, p0, Larc;->c:Latm;

    .line 1302
    iget p1, p1, Lara;->z:I

    int-to-long v0, p1

    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Latm;->a(JLjava/util/concurrent/TimeUnit;)Lauf;

    return-void
.end method

.method static synthetic a(Larc;)Laqs;
    .locals 0

    .line 40
    iget-object p0, p0, Larc;->f:Laqs;

    return-object p0
.end method

.method static a(Lara;Lard;Z)Larc;
    .locals 1

    .line 73
    new-instance v0, Larc;

    invoke-direct {v0, p0, p1, p2}, Larc;-><init>(Lara;Lard;Z)V

    .line 1420
    iget-object p0, p0, Lara;->i:Laqs$a;

    .line 74
    invoke-interface {p0}, Laqs$a;->a()Laqs;

    move-result-object p0

    iput-object p0, v0, Larc;->f:Laqs;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 115
    invoke-static {}, Lata;->c()Lata;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lata;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget-object v1, p0, Larc;->b:Lasf;

    .line 5098
    iput-object v0, v1, Lasf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lard;
    .locals 1

    .line 79
    iget-object v0, p0, Larc;->d:Lard;

    return-object v0
.end method

.method final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 105
    iget-object v0, p0, Larc;->c:Latm;

    invoke-virtual {v0}, Latm;->e_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public final a(Laqi;)V
    .locals 2

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Larc;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Larc;->g:Z

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    invoke-direct {p0}, Larc;->h()V

    .line 126
    iget-object v0, p0, Larc;->a:Lara;

    .line 5390
    iget-object v0, v0, Lara;->c:Laqq;

    .line 126
    new-instance v1, Larc$a;

    invoke-direct {v1, p0, p1}, Larc$a;-><init>(Larc;Laqi;)V

    .line 6134
    monitor-enter v0

    .line 6135
    :try_start_1
    iget-object p1, v0, Laqq;->a:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 6136
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6137
    invoke-virtual {v0}, Laqq;->a()Z

    return-void

    :catchall_0
    move-exception p1

    .line 6136
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 121
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()Larf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-boolean v0, p0, Larc;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Larc;->g:Z

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    invoke-direct {p0}, Larc;->h()V

    .line 88
    iget-object v0, p0, Larc;->c:Latm;

    invoke-virtual {v0}, Latm;->d_()V

    .line 91
    :try_start_1
    iget-object v0, p0, Larc;->a:Lara;

    .line 2390
    iget-object v0, v0, Lara;->c:Laqq;

    .line 91
    invoke-virtual {v0, p0}, Laqq;->a(Larc;)V

    .line 92
    invoke-virtual {p0}, Larc;->g()Larf;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Larc;->a:Lara;

    .line 3390
    iget-object v1, v1, Lara;->c:Laqq;

    .line 100
    invoke-virtual {v1, p0}, Laqq;->b(Larc;)V

    return-object v0

    .line 93
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {p0, v0}, Larc;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_0
    iget-object v1, p0, Larc;->a:Lara;

    .line 4390
    iget-object v1, v1, Lara;->c:Laqq;

    .line 100
    invoke-virtual {v1, p0}, Laqq;->b(Larc;)V

    throw v0

    .line 84
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 130
    iget-object v0, p0, Larc;->b:Lasf;

    const/4 v1, 0x1

    .line 7088
    iput-boolean v1, v0, Lasf;->c:Z

    .line 7089
    iget-object v0, v0, Lasf;->a:Larw;

    if-eqz v0, :cond_0

    .line 7090
    invoke-virtual {v0}, Larw;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11147
    iget-object v0, p0, Larc;->a:Lara;

    iget-object v1, p0, Larc;->d:Lard;

    iget-boolean v2, p0, Larc;->e:Z

    invoke-static {v0, v1, v2}, Larc;->a(Lara;Lard;Z)Larc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 142
    iget-object v0, p0, Larc;->b:Lasf;

    .line 7094
    iget-boolean v0, v0, Lasf;->c:Z

    return v0
.end method

.method public final e()Lauf;
    .locals 1

    .line 134
    iget-object v0, p0, Larc;->c:Latm;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Larc;->d:Lard;

    .line 8049
    iget-object v0, v0, Lard;->a:Laqw;

    .line 234
    invoke-virtual {v0}, Laqw;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g()Larf;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, Larc;->a:Lara;

    .line 8407
    iget-object v0, v0, Lara;->g:Ljava/util/List;

    .line 240
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-object v0, p0, Larc;->b:Lasf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v0, Larx;

    iget-object v2, p0, Larc;->a:Lara;

    .line 9334
    iget-object v2, v2, Lara;->k:Laqp;

    .line 242
    invoke-direct {v0, v2}, Larx;-><init>(Laqp;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v0, Laro;

    iget-object v2, p0, Larc;->a:Lara;

    invoke-virtual {v2}, Lara;->a()Lg;

    move-result-object v2

    invoke-direct {v0, v2}, Laro;-><init>(Lg;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Larr;

    iget-object v2, p0, Larc;->a:Lara;

    invoke-direct {v0, v2}, Larr;-><init>(Lara;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-boolean v0, p0, Larc;->e:Z

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Larc;->a:Lara;

    .line 9416
    iget-object v0, v0, Lara;->h:Ljava/util/List;

    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    :cond_0
    new-instance v0, Lary;

    iget-boolean v2, p0, Larc;->e:Z

    invoke-direct {v0, v2}, Lary;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v12, Lasc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Larc;->d:Lard;

    iget-object v8, p0, Larc;->f:Laqs;

    iget-object v0, p0, Larc;->a:Lara;

    .line 10307
    iget v9, v0, Lara;->A:I

    .line 251
    iget-object v0, p0, Larc;->a:Lara;

    .line 10312
    iget v10, v0, Lara;->B:I

    .line 252
    iget-object v0, p0, Larc;->a:Lara;

    .line 10317
    iget v11, v0, Lara;->C:I

    move-object v0, v12

    move-object v7, p0

    .line 252
    invoke-direct/range {v0 .. v11}, Lasc;-><init>(Ljava/util/List;Larw;Larz;Lart;ILard;Laqh;Laqs;III)V

    .line 254
    iget-object v0, p0, Larc;->d:Lard;

    invoke-interface {v12, v0}, Laqx$a;->a(Lard;)Larf;

    move-result-object v0

    return-object v0
.end method
