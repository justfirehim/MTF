.class public final Lk;
.super Lh;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk$a;
    }
.end annotation


# instance fields
.field private a:Ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld<",
            "Li;",
            "Lk$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lh$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj;)V
    .locals 1
    .param p1    # Lj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    invoke-direct {p0}, Lh;-><init>()V

    .line 59
    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, Lk;->a:Ld;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lk;->d:I

    .line 76
    iput-boolean v0, p0, Lk;->e:Z

    .line 77
    iput-boolean v0, p0, Lk;->f:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk;->g:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk;->c:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object p1, Lh$b;->b:Lh$b;

    iput-object p1, p0, Lk;->b:Lh$b;

    return-void
.end method

.method static a(Lh$b;Lh$b;)Lh$b;
    .locals 1
    .param p0    # Lh$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lh$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p1, p0}, Lh$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private a(Lj;)V
    .locals 5

    .line 284
    iget-object v0, p0, Lk;->a:Ld;

    .line 285
    invoke-virtual {v0}, Ld;->a()Le$d;

    move-result-object v0

    .line 286
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lk;->f:Z

    if-nez v1, :cond_1

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk$a;

    .line 289
    :goto_0
    iget-object v3, v2, Lk$a;->a:Lh$b;

    iget-object v4, p0, Lk;->b:Lh$b;

    invoke-virtual {v3, v4}, Lh$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lk;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lk;->a:Ld;

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    iget-object v3, v2, Lk$a;->a:Lh$b;

    invoke-direct {p0, v3}, Lk;->b(Lh$b;)V

    .line 292
    iget-object v3, v2, Lk$a;->a:Lh$b;

    invoke-static {v3}, Lk;->c(Lh$b;)Lh$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lk$a;->a(Lj;Lh$a;)V

    .line 293
    invoke-direct {p0}, Lk;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Lh$a;)Lh$b;
    .locals 3

    .line 235
    sget-object v0, Lk$1;->a:[I

    invoke-virtual {p0}, Lh$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :pswitch_0
    sget-object p0, Lh$b;->a:Lh$b;

    return-object p0

    .line 243
    :pswitch_1
    sget-object p0, Lh$b;->e:Lh$b;

    return-object p0

    .line 241
    :pswitch_2
    sget-object p0, Lh$b;->d:Lh$b;

    return-object p0

    .line 238
    :pswitch_3
    sget-object p0, Lh$b;->c:Lh$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lh$b;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lk;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lj;)V
    .locals 6

    .line 299
    iget-object v0, p0, Lk;->a:Ld;

    .line 2149
    new-instance v1, Le$b;

    iget-object v2, v0, Le;->c:Le$c;

    iget-object v3, v0, Le;->b:Le$c;

    invoke-direct {v1, v2, v3}, Le$b;-><init>(Le$c;Le$c;)V

    .line 2150
    iget-object v0, v0, Le;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk;->f:Z

    if-nez v0, :cond_1

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk$a;

    .line 304
    :goto_0
    iget-object v3, v2, Lk$a;->a:Lh$b;

    iget-object v4, p0, Lk;->b:Lh$b;

    invoke-virtual {v3, v4}, Lh$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lk;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lk;->a:Ld;

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    iget-object v3, v2, Lk$a;->a:Lh$b;

    .line 2253
    sget-object v4, Lk$1;->b:[I

    invoke-virtual {v3}, Lh$b;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2265
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2263
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2261
    :pswitch_1
    sget-object v3, Lh$a;->ON_PAUSE:Lh$a;

    goto :goto_1

    .line 2259
    :pswitch_2
    sget-object v3, Lh$a;->ON_STOP:Lh$a;

    goto :goto_1

    .line 2257
    :pswitch_3
    sget-object v3, Lh$a;->ON_DESTROY:Lh$a;

    .line 307
    :goto_1
    invoke-static {v3}, Lk;->b(Lh$a;)Lh$b;

    move-result-object v4

    invoke-direct {p0, v4}, Lk;->b(Lh$b;)V

    .line 308
    invoke-virtual {v2, p1, v3}, Lk$a;->a(Lj;Lh$a;)V

    .line 309
    invoke-direct {p0}, Lk;->c()V

    goto :goto_0

    .line 2255
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Z
    .locals 3

    .line 142
    iget-object v0, p0, Lk;->a:Ld;

    .line 1129
    iget v0, v0, Le;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Lk;->a:Ld;

    .line 1168
    iget-object v0, v0, Le;->b:Le$c;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk$a;

    iget-object v0, v0, Lk$a;->a:Lh$b;

    .line 146
    iget-object v2, p0, Lk;->a:Ld;

    .line 1175
    iget-object v2, v2, Le;->c:Le$c;

    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk$a;

    iget-object v2, v2, Lk$a;->a:Lh$b;

    if-ne v0, v2, :cond_1

    .line 147
    iget-object v0, p0, Lk;->b:Lh$b;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Lh$b;)Lh$a;
    .locals 3

    .line 269
    sget-object v0, Lk$1;->b:[I

    invoke-virtual {p0}, Lh$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 276
    :pswitch_1
    sget-object p0, Lh$a;->ON_RESUME:Lh$a;

    return-object p0

    .line 274
    :pswitch_2
    sget-object p0, Lh$a;->ON_START:Lh$a;

    return-object p0

    .line 272
    :pswitch_3
    sget-object p0, Lh$a;->ON_CREATE:Lh$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private c(Li;)Lh$b;
    .locals 3

    .line 151
    iget-object v0, p0, Lk;->a:Ld;

    .line 2075
    invoke-virtual {v0, p1}, Ld;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2076
    iget-object v0, v0, Ld;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le$c;

    iget-object p1, p1, Le$c;->d:Le$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk$a;

    iget-object p1, p1, Lk$a;->a:Lh$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 154
    :goto_1
    iget-object v0, p0, Lk;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh$b;

    .line 156
    :cond_2
    iget-object v0, p0, Lk;->b:Lh$b;

    invoke-static {v0, p1}, Lk;->a(Lh$b;Lh$b;)Lh$b;

    move-result-object p1

    invoke-static {p1, v2}, Lk;->a(Lh$b;Lh$b;)Lh$b;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 194
    iget-object v0, p0, Lk;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 3

    .line 317
    iget-object v0, p0, Lk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    :goto_0
    invoke-direct {p0}, Lk;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 324
    iput-boolean v2, p0, Lk;->f:Z

    .line 326
    iget-object v1, p0, Lk;->b:Lh$b;

    iget-object v2, p0, Lk;->a:Ld;

    .line 3168
    iget-object v2, v2, Le;->b:Le$c;

    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk$a;

    iget-object v2, v2, Lk$a;->a:Lh$b;

    invoke-virtual {v1, v2}, Lh$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 327
    invoke-direct {p0, v0}, Lk;->b(Lj;)V

    .line 329
    :cond_1
    iget-object v1, p0, Lk;->a:Ld;

    .line 3175
    iget-object v1, v1, Le;->c:Le$c;

    .line 330
    iget-boolean v2, p0, Lk;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk;->b:Lh$b;

    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk$a;

    iget-object v1, v1, Lk$a;->a:Lh$b;

    invoke-virtual {v2, v1}, Lh$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 332
    invoke-direct {p0, v0}, Lk;->a(Lj;)V

    goto :goto_0

    .line 335
    :cond_2
    iput-boolean v2, p0, Lk;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lh$b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 231
    iget-object v0, p0, Lk;->b:Lh$b;

    return-object v0
.end method

.method public final a(Lh$a;)V
    .locals 0
    .param p1    # Lh$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    invoke-static {p1}, Lk;->b(Lh$a;)Lh$b;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lk;->a(Lh$b;)V

    return-void
.end method

.method public a(Lh$b;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lk;->b:Lh$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Lk;->b:Lh$b;

    .line 131
    iget-boolean p1, p0, Lk;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lk;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v0, p0, Lk;->e:Z

    .line 137
    invoke-direct {p0}, Lk;->d()V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lk;->e:Z

    return-void

    .line 132
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lk;->f:Z

    return-void
.end method

.method public final a(Li;)V
    .locals 6
    .param p1    # Li;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 161
    iget-object v0, p0, Lk;->b:Lh$b;

    sget-object v1, Lh$b;->a:Lh$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lh$b;->a:Lh$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lh$b;->b:Lh$b;

    .line 162
    :goto_0
    new-instance v1, Lk$a;

    invoke-direct {v1, p1, v0}, Lk$a;-><init>(Li;Lh$b;)V

    .line 163
    iget-object v0, p0, Lk;->a:Ld;

    invoke-virtual {v0, p1, v1}, Ld;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk$a;

    if-eqz v0, :cond_1

    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj;

    if-nez v0, :cond_2

    return-void

    .line 174
    :cond_2
    iget v2, p0, Lk;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lk;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 175
    :goto_2
    invoke-direct {p0, p1}, Lk;->c(Li;)Lh$b;

    move-result-object v4

    .line 176
    iget v5, p0, Lk;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lk;->d:I

    .line 177
    :goto_3
    iget-object v5, v1, Lk$a;->a:Lh$b;

    invoke-virtual {v5, v4}, Lh$b;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lk;->a:Ld;

    .line 178
    invoke-virtual {v4, p1}, Ld;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 179
    iget-object v4, v1, Lk$a;->a:Lh$b;

    invoke-direct {p0, v4}, Lk;->b(Lh$b;)V

    .line 180
    iget-object v4, v1, Lk$a;->a:Lh$b;

    invoke-static {v4}, Lk;->c(Lh$b;)Lh$a;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lk$a;->a(Lj;Lh$a;)V

    .line 181
    invoke-direct {p0}, Lk;->c()V

    .line 183
    invoke-direct {p0, p1}, Lk;->c(Li;)Lh$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 188
    invoke-direct {p0}, Lk;->d()V

    .line 190
    :cond_6
    iget p1, p0, Lk;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lk;->d:I

    return-void
.end method

.method public final b(Li;)V
    .locals 1
    .param p1    # Li;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 215
    iget-object v0, p0, Lk;->a:Ld;

    invoke-virtual {v0, p1}, Ld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
