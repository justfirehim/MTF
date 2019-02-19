.class public Lte;
.super Ljava/lang/Object;

# interfaces
.implements Lhj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lie;


# direct methods
.method private constructor <init>(Lie;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Lte;->a:Lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lie;B)V
    .locals 0

    .line 13026
    invoke-direct {p0, p1}, Lte;-><init>(Lie;)V

    return-void
.end method

.method static a(Lhk;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhk<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lhk;->b:Lve;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsa;->a(Lve;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lhk;->d:Lve;

    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0, p2}, Lsa;->a(Lve;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Lcom/google/android/gms/internal/measurement/zztv;Lhk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zztv;",
            "Lhk<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhk;->b:Lve;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lsa;->a(Lcom/google/android/gms/internal/measurement/zztv;Lve;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lhk;->d:Lve;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lsa;->a(Lcom/google/android/gms/internal/measurement/zztv;Lve;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 8015
    iget-object v0, p0, Lte;->a:Lie;

    .line 8201
    iget-object v0, v0, Lie;->g:Ljava/util/concurrent/locks/Lock;

    .line 8015
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8016
    :try_start_0
    iget-object v0, p0, Lte;->a:Lie;

    .line 8205
    iget-boolean v0, v0, Lie;->f:Z

    if-nez v0, :cond_1

    .line 8016
    iget-object v0, p0, Lte;->a:Lie;

    .line 8206
    iget-object v0, v0, Lie;->e:Lez;

    if-eqz v0, :cond_1

    .line 8016
    iget-object v0, p0, Lte;->a:Lie;

    .line 9206
    iget-object v0, v0, Lie;->e:Lez;

    .line 8016
    invoke-virtual {v0}, Lez;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8021
    :cond_0
    iget-object p2, p0, Lte;->a:Lie;

    const/4 v0, 0x1

    .line 10207
    iput-boolean v0, p2, Lie;->f:Z

    .line 8022
    iget-object p2, p0, Lte;->a:Lie;

    .line 10209
    iget-object p2, p2, Lie;->b:Lgw;

    .line 8022
    invoke-virtual {p2, p1}, Lgw;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8023
    iget-object p1, p0, Lte;->a:Lie;

    .line 11201
    iget-object p1, p1, Lie;->g:Ljava/util/concurrent/locks/Lock;

    .line 8023
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8017
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lte;->a:Lie;

    const/4 v1, 0x0

    .line 9207
    iput-boolean v1, v0, Lie;->f:Z

    .line 8018
    iget-object v0, p0, Lte;->a:Lie;

    invoke-static {v0, p1, p2}, Lie;->a(Lie;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8019
    iget-object p1, p0, Lte;->a:Lie;

    .line 10201
    iget-object p1, p1, Lie;->g:Ljava/util/concurrent/locks/Lock;

    .line 8019
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 8025
    iget-object p2, p0, Lte;->a:Lie;

    .line 12201
    iget-object p2, p2, Lie;->g:Ljava/util/concurrent/locks/Lock;

    .line 8025
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1002
    iget-object v0, p0, Lte;->a:Lie;

    .line 1201
    iget-object v0, v0, Lie;->g:Ljava/util/concurrent/locks/Lock;

    .line 1002
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1003
    :try_start_0
    iget-object v0, p0, Lte;->a:Lie;

    .line 2190
    iget-object v1, v0, Lie;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 2191
    iput-object p1, v0, Lie;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2193
    iget-object v0, v0, Lie;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1004
    :cond_1
    :goto_0
    iget-object p1, p0, Lte;->a:Lie;

    sget-object v0, Lez;->a:Lez;

    .line 2204
    iput-object v0, p1, Lie;->d:Lez;

    .line 1005
    iget-object p1, p0, Lte;->a:Lie;

    invoke-static {p1}, Lie;->a(Lie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    iget-object p1, p0, Lte;->a:Lie;

    .line 3201
    iget-object p1, p1, Lie;->g:Ljava/util/concurrent/locks/Lock;

    .line 1006
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 1008
    iget-object v0, p0, Lte;->a:Lie;

    .line 4201
    iget-object v0, v0, Lie;->g:Ljava/util/concurrent/locks/Lock;

    .line 1008
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lez;)V
    .locals 1

    .line 5009
    iget-object v0, p0, Lte;->a:Lie;

    .line 5201
    iget-object v0, v0, Lie;->g:Ljava/util/concurrent/locks/Lock;

    .line 5009
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5010
    :try_start_0
    iget-object v0, p0, Lte;->a:Lie;

    .line 5204
    iput-object p1, v0, Lie;->d:Lez;

    .line 5011
    iget-object p1, p0, Lte;->a:Lie;

    invoke-static {p1}, Lie;->a(Lie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5012
    iget-object p1, p0, Lte;->a:Lie;

    .line 6201
    iget-object p1, p1, Lie;->g:Ljava/util/concurrent/locks/Lock;

    .line 5012
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5014
    iget-object v0, p0, Lte;->a:Lie;

    .line 7201
    iget-object v0, v0, Lie;->g:Ljava/util/concurrent/locks/Lock;

    .line 5014
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
