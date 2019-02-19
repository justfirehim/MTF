.class public final Lhm;
.super Laek;

# interfaces
.implements Lfk$b;
.implements Lfk$c;


# static fields
.field private static b:Lfi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$a<",
            "+",
            "Laew;",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Laew;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lfi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi$a<",
            "+",
            "Laew;",
            "Laeg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lis;

.field private h:Lhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Laet;->a:Lfi$a;

    sput-object v0, Lhm;->b:Lfi$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lis;)V
    .locals 1
    .param p3    # Lis;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lhm;->b:Lfi$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lhm;-><init>(Landroid/content/Context;Landroid/os/Handler;Lis;Lfi$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lis;Lfi$a;)V
    .locals 0
    .param p3    # Lis;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lis;",
            "Lfi$a<",
            "+",
            "Laew;",
            "Laeg;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Laek;-><init>()V

    .line 4
    iput-object p1, p0, Lhm;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lhm;->d:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 6
    invoke-static {p3, p1}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis;

    iput-object p1, p0, Lhm;->g:Lis;

    .line 1025
    iget-object p1, p3, Lis;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lhm;->f:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lhm;->e:Lfi$a;

    return-void
.end method

.method static synthetic a(Lhm;)Lhp;
    .locals 0

    .line 48
    iget-object p0, p0, Lhm;->h:Lhp;

    return-object p0
.end method

.method static synthetic a(Lhm;Laer;)V
    .locals 3

    .line 3010
    iget-object v0, p1, Laer;->a:Lez;

    .line 2035
    invoke-virtual {v0}, Lez;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3011
    iget-object p1, p1, Laer;->b:Lji;

    .line 3015
    iget-object v0, p1, Lji;->b:Lez;

    .line 2038
    invoke-virtual {v0}, Lez;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2039
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 2040
    iget-object p1, p0, Lhm;->h:Lhp;

    invoke-interface {p1, v0}, Lhp;->b(Lez;)V

    goto :goto_0

    .line 2043
    :cond_0
    iget-object v0, p0, Lhm;->h:Lhp;

    .line 4012
    iget-object p1, p1, Lji;->a:Landroid/os/IBinder;

    invoke-static {p1}, Lja$a;->a(Landroid/os/IBinder;)Lja;

    move-result-object p1

    .line 2043
    iget-object v1, p0, Lhm;->f:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lhp;->a(Lja;Ljava/util/Set;)V

    goto :goto_0

    .line 2045
    :cond_1
    iget-object p1, p0, Lhm;->h:Lhp;

    invoke-interface {p1, v0}, Lhp;->b(Lez;)V

    .line 2046
    :goto_0
    iget-object p0, p0, Lhm;->a:Laew;

    invoke-interface {p0}, Laew;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lhm;->a:Laew;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Laew;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 28
    iget-object p1, p0, Lhm;->a:Laew;

    invoke-interface {p1}, Laew;->a()V

    return-void
.end method

.method public final a(Laer;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 32
    iget-object v0, p0, Lhm;->d:Landroid/os/Handler;

    new-instance v1, Lho;

    invoke-direct {v1, p0, p1}, Lho;-><init>(Lhm;Laer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 26
    iget-object p1, p0, Lhm;->a:Laew;

    invoke-interface {p1, p0}, Laew;->a(Lael;)V

    return-void
.end method

.method public final a(Lez;)V
    .locals 1
    .param p1    # Lez;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 30
    iget-object v0, p0, Lhm;->h:Lhp;

    invoke-interface {v0, p1}, Lhp;->b(Lez;)V

    return-void
.end method

.method public final a(Lhp;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 10
    iget-object v0, p0, Lhm;->a:Laew;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Laew;->a()V

    .line 12
    :cond_0
    iget-object v0, p0, Lhm;->g:Lis;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1033
    iput-object v1, v0, Lis;->h:Ljava/lang/Integer;

    .line 13
    iget-object v2, p0, Lhm;->e:Lfi$a;

    iget-object v3, p0, Lhm;->c:Landroid/content/Context;

    iget-object v0, p0, Lhm;->d:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lhm;->g:Lis;

    .line 2031
    iget-object v6, v5, Lis;->g:Laeg;

    move-object v7, p0

    move-object v8, p0

    .line 16
    invoke-virtual/range {v2 .. v8}, Lfi$a;->a(Landroid/content/Context;Landroid/os/Looper;Lis;Ljava/lang/Object;Lfk$b;Lfk$c;)Lfi$f;

    move-result-object v0

    check-cast v0, Laew;

    iput-object v0, p0, Lhm;->a:Laew;

    .line 17
    iput-object p1, p0, Lhm;->h:Lhp;

    .line 18
    iget-object p1, p0, Lhm;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lhm;->a:Laew;

    invoke-interface {p1}, Laew;->r()V

    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lhm;->d:Landroid/os/Handler;

    new-instance v0, Lhn;

    invoke-direct {v0, p0}, Lhn;-><init>(Lhm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
