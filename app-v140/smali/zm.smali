.class public final Lzm;
.super Lxz;


# instance fields
.field final a:Lacn;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzm;-><init>(Lacn;B)V

    return-void
.end method

.method private constructor <init>(Lacn;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lxz;-><init>()V

    .line 4
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lzm;->a:Lacn;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lzm;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lzm;)Lacn;
    .locals 0

    .line 217
    iget-object p0, p0, Lzm;->a:Lacn;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 210
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lxx;->W:Lxx$a;

    invoke-virtual {v0}, Lxx$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lzm;->a:Lacn;

    .line 213
    invoke-virtual {v0}, Lacn;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0}, Lzf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lzm;->a:Lacn;

    invoke-virtual {v0}, Lacn;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 109
    :try_start_0
    iget-object p2, p0, Lzm;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 110
    iget-object v2, p0, Lzm;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lzm;->a:Lacn;

    .line 112
    invoke-virtual {p2}, Lacn;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 113
    invoke-static {p2, v2}, Lll;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lzm;->a:Lacn;

    .line 114
    invoke-virtual {p2}, Lacn;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lff;->a(Landroid/content/Context;)Lff;

    move-result-object p2

    .line 115
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lff;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 117
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lzm;->b:Ljava/lang/Boolean;

    .line 118
    :cond_2
    iget-object p2, p0, Lzm;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 119
    :cond_3
    iget-object p2, p0, Lzm;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 120
    iget-object p2, p0, Lzm;->a:Lacn;

    .line 121
    invoke-virtual {p2}, Lacn;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 122
    invoke-static {p2, v2, p1}, Lfe;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 123
    iput-object p1, p0, Lzm;->c:Ljava/lang/String;

    .line 124
    :cond_4
    iget-object p2, p0, Lzm;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 125
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 126
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 129
    iget-object v0, p0, Lzm;->a:Lacn;

    .line 130
    invoke-virtual {v0}, Lacn;->q()Lyh;

    move-result-object v0

    .line 6014
    iget-object v0, v0, Lyh;->c:Lyj;

    .line 132
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 133
    invoke-virtual {v0, v1, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    throw p2

    .line 105
    :cond_7
    iget-object p1, p0, Lzm;->a:Lacn;

    invoke-virtual {p1}, Lacn;->q()Lyh;

    move-result-object p1

    .line 5014
    iget-object p1, p1, Lyh;->c:Lyj;

    const-string p2, "Measurement Service called without app package"

    .line 105
    invoke-virtual {p1, p2}, Lyj;->a(Ljava/lang/String;)V

    .line 106
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Measurement Service called without app package"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Ladb;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 100
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p1, Ladb;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzm;->a(Ljava/lang/String;Z)V

    .line 102
    iget-object v0, p0, Lzm;->a:Lacn;

    .line 4118
    iget-object v0, v0, Lacn;->b:Lzk;

    invoke-virtual {v0}, Lzk;->e()Lacx;

    move-result-object v0

    .line 102
    iget-object v1, p1, Ladb;->b:Ljava/lang/String;

    iget-object p1, p1, Ladb;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lacx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Ladb;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladb;",
            "Z)",
            "Ljava/util/List<",
            "Lacu;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Lzm;->e(Ladb;)V

    .line 80
    iget-object v0, p0, Lzm;->a:Lacn;

    .line 81
    invoke-virtual {v0}, Lacn;->p()Lzf;

    move-result-object v0

    new-instance v1, Laad;

    invoke-direct {v1, p0, p1}, Laad;-><init>(Lzm;Ladb;)V

    .line 82
    invoke-virtual {v0, v1}, Lzf;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacw;

    if-nez p2, :cond_1

    .line 86
    iget-object v3, v2, Lacw;->c:Ljava/lang/String;

    invoke-static {v3}, Lacx;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    :cond_1
    new-instance v3, Lacu;

    invoke-direct {v3, v2}, Lacu;-><init>(Lacw;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 91
    :goto_1
    iget-object v0, p0, Lzm;->a:Lacn;

    .line 92
    invoke-virtual {v0}, Lacn;->q()Lyh;

    move-result-object v0

    .line 4014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Failed to get user attributes. appId"

    .line 93
    iget-object p1, p1, Ladb;->a:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ladb;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ladb;",
            ")",
            "Ljava/util/List<",
            "Ladf;",
            ">;"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p3}, Lzm;->e(Ladb;)V

    .line 192
    iget-object v0, p0, Lzm;->a:Lacn;

    .line 193
    invoke-virtual {v0}, Lacn;->p()Lzf;

    move-result-object v0

    new-instance v1, Lzv;

    invoke-direct {v1, p0, p3, p1, p2}, Lzv;-><init>(Lzm;Ladb;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v1}, Lzf;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 195
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 197
    :goto_0
    iget-object p2, p0, Lzm;->a:Lacn;

    invoke-virtual {p2}, Lacn;->q()Lyh;

    move-result-object p2

    .line 9014
    iget-object p2, p2, Lyh;->c:Lyj;

    const-string p3, "Failed to get conditional user properties"

    .line 197
    invoke-virtual {p2, p3, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ladf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 199
    invoke-direct {p0, p1, v0}, Lzm;->a(Ljava/lang/String;Z)V

    .line 200
    iget-object v0, p0, Lzm;->a:Lacn;

    .line 201
    invoke-virtual {v0}, Lacn;->p()Lzf;

    move-result-object v0

    new-instance v1, Lzw;

    invoke-direct {v1, p0, p1, p2, p3}, Lzw;-><init>(Lzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v1}, Lzf;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 203
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 205
    :goto_0
    iget-object p2, p0, Lzm;->a:Lacn;

    invoke-virtual {p2}, Lacn;->q()Lyh;

    move-result-object p2

    .line 10014
    iget-object p2, p2, Lyh;->c:Lyj;

    const-string p3, "Failed to get conditional user properties"

    .line 205
    invoke-virtual {p2, p3, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lacu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, p1, v0}, Lzm;->a(Ljava/lang/String;Z)V

    .line 175
    iget-object v0, p0, Lzm;->a:Lacn;

    .line 176
    invoke-virtual {v0}, Lacn;->p()Lzf;

    move-result-object v0

    new-instance v1, Lzu;

    invoke-direct {v1, p0, p1, p2, p3}, Lzu;-><init>(Lzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v1}, Lzf;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 178
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 179
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    if-nez p4, :cond_1

    .line 181
    iget-object v1, v0, Lacw;->c:Ljava/lang/String;

    invoke-static {v1}, Lacx;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    :cond_1
    new-instance v1, Lacu;

    invoke-direct {v1, v0}, Lacu;-><init>(Lacw;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 186
    :goto_1
    iget-object p3, p0, Lzm;->a:Lacn;

    .line 187
    invoke-virtual {p3}, Lacn;->q()Lyh;

    move-result-object p3

    .line 8014
    iget-object p3, p3, Lyh;->c:Lyj;

    const-string p4, "Failed to get user attributes. appId"

    .line 189
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLadb;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ladb;",
            ")",
            "Ljava/util/List<",
            "Lacu;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p4}, Lzm;->e(Ladb;)V

    .line 157
    iget-object v0, p0, Lzm;->a:Lacn;

    .line 158
    invoke-virtual {v0}, Lacn;->p()Lzf;

    move-result-object v0

    new-instance v1, Lzt;

    invoke-direct {v1, p0, p4, p1, p2}, Lzt;-><init>(Lzm;Ladb;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v1}, Lzf;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 160
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 161
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacw;

    if-nez p3, :cond_1

    .line 163
    iget-object v1, v0, Lacw;->c:Ljava/lang/String;

    invoke-static {v1}, Lacx;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    :cond_1
    new-instance v1, Lacu;

    invoke-direct {v1, v0}, Lacu;-><init>(Lacw;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 168
    :goto_1
    iget-object p2, p0, Lzm;->a:Lacn;

    .line 169
    invoke-virtual {p2}, Lacn;->q()Lyh;

    move-result-object p2

    .line 7014
    iget-object p2, p2, Lyh;->c:Lyj;

    const-string p3, "Failed to get user attributes. appId"

    .line 170
    iget-object p4, p4, Ladb;->a:Ljava/lang/String;

    .line 171
    invoke-static {p4}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 172
    invoke-virtual {p2, p3, p4, p1}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 135
    new-instance v7, Laaf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Laaf;-><init>(Lzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lzm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lacu;Ladb;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 73
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-direct {p0, p2}, Lzm;->e(Ladb;)V

    .line 75
    invoke-virtual {p1}, Lacu;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Laab;

    invoke-direct {v0, p0, p1, p2}, Laab;-><init>(Lzm;Lacu;Ladb;)V

    invoke-direct {p0, v0}, Lzm;->a(Ljava/lang/Runnable;)V

    return-void

    .line 77
    :cond_0
    new-instance v0, Laac;

    invoke-direct {v0, p0, p1, p2}, Laac;-><init>(Lzm;Lacu;Ladb;)V

    invoke-direct {p0, v0}, Lzm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ladb;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Lzm;->e(Ladb;)V

    .line 98
    new-instance v0, Laae;

    invoke-direct {v0, p0, p1}, Laae;-><init>(Lzm;Ladb;)V

    invoke-direct {p0, v0}, Lzm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ladf;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 148
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p1, Ladf;->c:Lacu;

    invoke-static {v0}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p1, Ladf;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lzm;->a(Ljava/lang/String;Z)V

    .line 151
    new-instance v0, Ladf;

    invoke-direct {v0, p1}, Ladf;-><init>(Ladf;)V

    .line 152
    iget-object p1, p1, Ladf;->c:Lacu;

    invoke-virtual {p1}, Lacu;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 153
    new-instance p1, Lzr;

    invoke-direct {p1, p0, v0}, Lzr;-><init>(Lzm;Ladf;)V

    invoke-direct {p0, p1}, Lzm;->a(Ljava/lang/Runnable;)V

    return-void

    .line 154
    :cond_0
    new-instance p1, Lzs;

    invoke-direct {p1, p0, v0}, Lzs;-><init>(Lzm;Ladf;)V

    invoke-direct {p0, p1}, Lzm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ladf;Ladb;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 139
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p1, Ladf;->c:Lacu;

    invoke-static {v0}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-direct {p0, p2}, Lzm;->e(Ladb;)V

    .line 142
    new-instance v0, Ladf;

    invoke-direct {v0, p1}, Ladf;-><init>(Ladf;)V

    .line 143
    iget-object v1, p2, Ladb;->a:Ljava/lang/String;

    iput-object v1, v0, Ladf;->a:Ljava/lang/String;

    .line 144
    iget-object p1, p1, Ladf;->c:Lacu;

    invoke-virtual {p1}, Lacu;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Lzp;

    invoke-direct {p1, p0, v0, p2}, Lzp;-><init>(Lzm;Ladf;Ladb;)V

    invoke-direct {p0, p1}, Lzm;->a(Ljava/lang/Runnable;)V

    return-void

    .line 146
    :cond_0
    new-instance p1, Lzq;

    invoke-direct {p1, p0, v0, p2}, Lzq;-><init>(Lzm;Ladf;Ladb;)V

    invoke-direct {p0, p1}, Lzm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lxv;Ladb;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 11
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p2}, Lzm;->e(Ladb;)V

    .line 13
    new-instance v0, Lzy;

    invoke-direct {v0, p0, p1, p2}, Lzy;-><init>(Lzm;Lxv;Ladb;)V

    invoke-direct {p0, v0}, Lzm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lxv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 32
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 34
    invoke-direct {p0, p2, p3}, Lzm;->a(Ljava/lang/String;Z)V

    .line 35
    new-instance p3, Lzz;

    invoke-direct {p3, p0, p1, p2}, Lzz;-><init>(Lzm;Lxv;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lzm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lxv;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 37
    invoke-static {p2}, Le$1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p2, v0}, Lzm;->a(Ljava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Lzm;->a:Lacn;

    .line 41
    invoke-virtual {v0}, Lacn;->q()Lyh;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lyh;->j:Lyj;

    const-string v1, "Log and bundle. event"

    .line 42
    iget-object v2, p0, Lzm;->a:Lacn;

    .line 1115
    iget-object v2, v2, Lacn;->b:Lzk;

    invoke-virtual {v2}, Lzk;->f()Lyf;

    move-result-object v2

    .line 43
    iget-object v3, p1, Lxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lzm;->a:Lacn;

    invoke-virtual {v0}, Lacn;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 46
    iget-object v4, p0, Lzm;->a:Lacn;

    .line 47
    invoke-virtual {v4}, Lacn;->p()Lzf;

    move-result-object v4

    new-instance v5, Laaa;

    invoke-direct {v5, p0, p1, p2}, Laaa;-><init>(Lzm;Lxv;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v5}, Lzf;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 49
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 51
    iget-object v4, p0, Lzm;->a:Lacn;

    .line 52
    invoke-virtual {v4}, Lacn;->q()Lyh;

    move-result-object v4

    .line 2014
    iget-object v4, v4, Lyh;->c:Lyj;

    const-string v5, "Log and bundle returned null. appId"

    .line 54
    invoke-static {p2}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 55
    new-array v4, v4, [B

    .line 56
    :cond_0
    iget-object v5, p0, Lzm;->a:Lacn;

    invoke-virtual {v5}, Lacn;->l()Lld;

    move-result-object v5

    invoke-interface {v5}, Lld;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 57
    iget-object v2, p0, Lzm;->a:Lacn;

    .line 58
    invoke-virtual {v2}, Lacn;->q()Lyh;

    move-result-object v2

    .line 2021
    iget-object v2, v2, Lyh;->j:Lyj;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 59
    iget-object v7, p0, Lzm;->a:Lacn;

    .line 2115
    iget-object v7, v7, Lacn;->b:Lzk;

    invoke-virtual {v7}, Lzk;->f()Lyf;

    move-result-object v7

    .line 60
    iget-object v8, p1, Lxv;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v7, v8, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 66
    :goto_0
    iget-object v1, p0, Lzm;->a:Lacn;

    .line 67
    invoke-virtual {v1}, Lacn;->q()Lyh;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lyh;->c:Lyj;

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 69
    invoke-static {p2}, Lyh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lzm;->a:Lacn;

    .line 3115
    iget-object v3, v3, Lacn;->b:Lzk;

    invoke-virtual {v3}, Lzk;->f()Lyf;

    move-result-object v3

    .line 70
    iget-object p1, p1, Lxv;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v1, v2, p2, p1, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ladb;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lzm;->e(Ladb;)V

    .line 9
    new-instance v0, Lzn;

    invoke-direct {v0, p0, p1}, Lzn;-><init>(Lzm;Ladb;)V

    invoke-direct {p0, v0}, Lzm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ladb;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 137
    invoke-direct {p0, p1}, Lzm;->e(Ladb;)V

    .line 138
    iget-object v0, p0, Lzm;->a:Lacn;

    invoke-virtual {v0, p1}, Lacn;->d(Ladb;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ladb;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 207
    iget-object v0, p1, Ladb;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzm;->a(Ljava/lang/String;Z)V

    .line 208
    new-instance v0, Lzx;

    invoke-direct {v0, p0, p1}, Lzx;-><init>(Lzm;Ladb;)V

    invoke-direct {p0, v0}, Lzm;->a(Ljava/lang/Runnable;)V

    return-void
.end method
