.class public final Lall$a;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lalq;

.field private c:Lang;

.field private d:Landroid/os/Handler;

.field private e:Lalt;

.field private f:Ljava/lang/String;

.field private g:Lalo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalo<",
            "Lall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lall$a;->a:Landroid/content/Context;

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final varargs a([Lalq;)Lall$a;
    .locals 11

    .line 106
    iget-object v0, p0, Lall$a;->b:[Lalq;

    if-nez v0, :cond_6

    .line 110
    iget-object v0, p0, Lall$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lamk;->a(Landroid/content/Context;)Lamk;

    move-result-object v0

    invoke-virtual {v0}, Lamk;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p1, v3

    .line 114
    invoke-virtual {v5}, Lalq;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x243171f4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    const v9, 0x6d1a7d18

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    :goto_1
    packed-switch v7, :pswitch_data_0

    if-nez v4, :cond_3

    .line 122
    invoke-static {}, Lall;->a()Lalt;

    move-result-object v4

    const-string v5, "Fabric"

    const-string v6, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    invoke-interface {v4, v5, v6}, Lalt;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    .line 117
    :pswitch_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_4
    new-array p1, v2, [Lalq;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lalq;

    .line 132
    :cond_5
    iput-object p1, p0, Lall$a;->b:[Lalq;

    return-object p0

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lall;
    .locals 11

    .line 253
    iget-object v0, p0, Lall$a;->c:Lang;

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lang;->a()Lang;

    move-result-object v0

    iput-object v0, p0, Lall$a;->c:Lang;

    .line 257
    :cond_0
    iget-object v0, p0, Lall$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lall$a;->d:Landroid/os/Handler;

    .line 261
    :cond_1
    iget-object v0, p0, Lall$a;->e:Lalt;

    if-nez v0, :cond_2

    .line 265
    new-instance v0, Lalk;

    invoke-direct {v0}, Lalk;-><init>()V

    iput-object v0, p0, Lall$a;->e:Lalt;

    .line 270
    :cond_2
    iget-object v0, p0, Lall$a;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p0, Lall$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lall$a;->f:Ljava/lang/String;

    .line 274
    :cond_3
    iget-object v0, p0, Lall$a;->g:Lalo;

    if-nez v0, :cond_4

    .line 275
    sget-object v0, Lalo;->a:Lalo;

    iput-object v0, p0, Lall$a;->g:Lalo;

    .line 279
    :cond_4
    iget-object v0, p0, Lall$a;->b:[Lalq;

    if-nez v0, :cond_5

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    goto :goto_0

    .line 282
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lall;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    .line 285
    :goto_0
    iget-object v0, p0, Lall$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 287
    new-instance v9, Lamr;

    iget-object v0, p0, Lall$a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 288
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v9, v2, v0, v1, v4}, Lamr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 290
    new-instance v0, Lall;

    iget-object v4, p0, Lall$a;->c:Lang;

    iget-object v5, p0, Lall$a;->d:Landroid/os/Handler;

    iget-object v6, p0, Lall$a;->e:Lalt;

    const/4 v7, 0x0

    iget-object v8, p0, Lall$a;->g:Lalo;

    iget-object v1, p0, Lall$a;->a:Landroid/content/Context;

    .line 291
    invoke-static {v1}, Lall;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lall;-><init>(Landroid/content/Context;Ljava/util/Map;Lang;Landroid/os/Handler;Lalt;ZLalo;Lamr;Landroid/app/Activity;)V

    return-object v0
.end method
