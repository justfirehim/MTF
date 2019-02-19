.class public final Loi;
.super Lot;


# instance fields
.field final g:Lob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfk$b;Lfk$c;Ljava/lang/String;Lis;)V
    .locals 0
    .param p6    # Lis;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lot;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfk$b;Lfk$c;Ljava/lang/String;Lis;)V

    new-instance p2, Lob;

    iget-object p3, p0, Loi;->h:Lop;

    invoke-direct {p2, p1, p3}, Lob;-><init>(Landroid/content/Context;Lop;)V

    iput-object p2, p0, Loi;->g:Lob;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Loi;->g:Lob;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Loi;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p0, Loi;->g:Lob;

    .line 1000
    iget-object v2, v1, Lob;->d:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v1, Lob;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Log;

    if-eqz v4, :cond_0

    iget-object v6, v1, Lob;->a:Lop;

    invoke-interface {v6}, Lop;->a()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lnx;

    invoke-static {v4, v5}, Lon;->a(Lxl;Lnu;)Lon;

    move-result-object v4

    invoke-interface {v6, v4}, Lnx;->a(Lon;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lob;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v1, Lob;->f:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v1, Lob;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc;

    if-eqz v4, :cond_2

    iget-object v6, v1, Lob;->a:Lop;

    invoke-interface {v6}, Lop;->a()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lnx;

    invoke-static {v4, v5}, Lon;->a(Lxi;Lnu;)Lon;

    move-result-object v4

    invoke-interface {v6, v4}, Lnx;->a(Lon;)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lob;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v1, Lob;->e:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v1, Lob;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof;

    if-eqz v4, :cond_4

    iget-object v6, v1, Lob;->a:Lop;

    invoke-interface {v6}, Lop;->a()Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Lnx;

    new-instance v7, Low;

    const/4 v8, 0x2

    invoke-interface {v4}, Lxf;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v7, v8, v5, v4, v5}, Low;-><init>(ILou;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v6, v7}, Lnx;->a(Low;)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lob;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Loi;->g:Lob;

    .line 2000
    iget-boolean v2, v1, Lob;->c:Z

    if-eqz v2, :cond_6

    .line 3000
    iget-object v2, v1, Lob;->a:Lop;

    invoke-interface {v2}, Lop;->b()V

    iget-object v2, v1, Lob;->a:Lop;

    invoke-interface {v2}, Lop;->a()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lnx;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lnx;->a(Z)V

    iput-boolean v3, v1, Lob;->c:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 1000
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 3000
    :catch_0
    :cond_6
    :goto_3
    :try_start_e
    invoke-super {p0}, Lot;->a()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v1

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lfu;Lnu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lfu<",
            "Lwk;",
            ">;",
            "Lnu;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Loi;->g:Lob;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loi;->g:Lob;

    .line 4000
    iget-object v2, v1, Lob;->a:Lop;

    invoke-interface {v2}, Lop;->b()V

    invoke-virtual {v1, p2}, Lob;->a(Lfu;)Log;

    move-result-object p2

    iget-object v1, v1, Lob;->a:Lop;

    invoke-interface {v1}, Lop;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lnx;

    invoke-static {p1}, Lol;->a(Lcom/google/android/gms/location/LocationRequest;)Lol;

    move-result-object v4

    new-instance p1, Lon;

    const/4 v3, 0x1

    invoke-interface {p2}, Lxl;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lnu;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v8, p2

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lon;-><init>(ILol;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v1, p1}, Lnx;->a(Lon;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lwm;Lfq$b;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm;",
            "Lfq$b<",
            "Lwo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Loi;->n()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v1, v2}, Le$1;->b(ZLjava/lang/Object;)V

    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Le$1;->b(ZLjava/lang/Object;)V

    new-instance v0, Lok;

    invoke-direct {v0, p2}, Lok;-><init>(Lfq$b;)V

    invoke-virtual {p0}, Loi;->o()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lnx;

    invoke-interface {p2, p1, v0, p3}, Lnx;->a(Lwm;Lnz;Ljava/lang/String;)V

    return-void
.end method
