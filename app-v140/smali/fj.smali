.class public Lfj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfi$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Looper;

.field public final d:I

.field public final e:Lfk;

.field protected final f:Lfr;

.field private final g:Landroid/content/Context;

.field private final h:Lfi$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final i:Llg;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lfi;Lfi$d;Lfj$a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfi<",
            "TO;>;TO;",
            "Lfj$a;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 18
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 19
    invoke-static {p2, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 20
    invoke-static {p4, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfj;->g:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lfj;->a:Lfi;

    .line 23
    iput-object p3, p0, Lfj;->h:Lfi$d;

    .line 24
    iget-object p2, p4, Lfj$a;->b:Landroid/os/Looper;

    iput-object p2, p0, Lfj;->c:Landroid/os/Looper;

    .line 25
    iget-object p2, p0, Lfj;->a:Lfi;

    iget-object p3, p0, Lfj;->h:Lfi$d;

    invoke-static {p2, p3}, Lhv;->a(Lfi;Lfi$d;)Lhv;

    move-result-object p2

    iput-object p2, p0, Lfj;->b:Lhv;

    .line 26
    new-instance p2, Lhg;

    invoke-direct {p2, p0}, Lhg;-><init>(Lfj;)V

    iput-object p2, p0, Lfj;->e:Lfk;

    .line 27
    iget-object p2, p0, Lfj;->g:Landroid/content/Context;

    invoke-static {p2}, Lfr;->a(Landroid/content/Context;)Lfr;

    move-result-object p2

    iput-object p2, p0, Lfj;->f:Lfr;

    .line 28
    iget-object p2, p0, Lfj;->f:Lfr;

    .line 1037
    iget-object p2, p2, Lfr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 28
    iput p2, p0, Lfj;->d:I

    .line 29
    iget-object p2, p4, Lfj$a;->a:Llg;

    iput-object p2, p0, Lfj;->i:Llg;

    .line 30
    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p2, :cond_0

    .line 31
    iget-object p2, p0, Lfj;->f:Lfr;

    iget-object p3, p0, Lfj;->b:Lhv;

    invoke-static {p1, p2, p3}, Lfz;->a(Landroid/app/Activity;Lfr;Lhv;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lfj;->f:Lfr;

    invoke-virtual {p1, p0}, Lfr;->a(Lfj;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lfi;Lfi$d;Llg;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfi<",
            "TO;>;TO;",
            "Llg;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    new-instance p3, Lfj$a$a;

    invoke-direct {p3}, Lfj$a$a;-><init>()V

    .line 50
    invoke-virtual {p3, p4}, Lfj$a$a;->a(Llg;)Lfj$a$a;

    move-result-object p3

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    const-string v0, "Looper must not be null."

    .line 3005
    invoke-static {p4, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3006
    iput-object p4, p3, Lfj$a$a;->a:Landroid/os/Looper;

    .line 50
    invoke-virtual {p3}, Lfj$a$a;->a()Lfj$a;

    move-result-object p3

    const/4 p4, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p4, p3}, Lfj;-><init>(Landroid/app/Activity;Lfi;Lfi$d;Lfj$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfi;Lfi$d;Lfj$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi<",
            "TO;>;TO;",
            "Lfj$a;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 35
    invoke-static {p1, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 36
    invoke-static {p2, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 37
    invoke-static {p4, v0}, Le$1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfj;->g:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lfj;->a:Lfi;

    .line 40
    iput-object p3, p0, Lfj;->h:Lfi$d;

    .line 41
    iget-object p1, p4, Lfj$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lfj;->c:Landroid/os/Looper;

    .line 42
    iget-object p1, p0, Lfj;->a:Lfi;

    iget-object p2, p0, Lfj;->h:Lfi$d;

    invoke-static {p1, p2}, Lhv;->a(Lfi;Lfi$d;)Lhv;

    move-result-object p1

    iput-object p1, p0, Lfj;->b:Lhv;

    .line 43
    new-instance p1, Lhg;

    invoke-direct {p1, p0}, Lhg;-><init>(Lfj;)V

    iput-object p1, p0, Lfj;->e:Lfk;

    .line 44
    iget-object p1, p0, Lfj;->g:Landroid/content/Context;

    invoke-static {p1}, Lfr;->a(Landroid/content/Context;)Lfr;

    move-result-object p1

    iput-object p1, p0, Lfj;->f:Lfr;

    .line 45
    iget-object p1, p0, Lfj;->f:Lfr;

    .line 2037
    iget-object p1, p1, Lfr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 45
    iput p1, p0, Lfj;->d:I

    .line 46
    iget-object p1, p4, Lfj$a;->a:Llg;

    iput-object p1, p0, Lfj;->i:Llg;

    .line 47
    iget-object p1, p0, Lfj;->f:Lfr;

    invoke-virtual {p1, p0}, Lfr;->a(Lfj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfi;Lfi$d;Llg;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfi<",
            "TO;>;TO;",
            "Llg;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    new-instance p3, Lfj$a$a;

    invoke-direct {p3}, Lfj$a$a;-><init>()V

    invoke-virtual {p3, p4}, Lfj$a$a;->a(Llg;)Lfj$a$a;

    move-result-object p3

    invoke-virtual {p3}, Lfj$a$a;->a()Lfj$a;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lfj;-><init>(Landroid/content/Context;Lfi;Lfi$d;Lfj$a;)V

    return-void
.end method

.method private final a(ILfq$a;)Lfq$a;
    .locals 4
    .param p2    # Lfq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfi$b;",
            "T:",
            "Lfq$a<",
            "+",
            "Lfn;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 56
    iget-object v0, p0, Lfj;->f:Lfr;

    .line 3071
    new-instance v1, Lht;

    invoke-direct {v1, p1, p2}, Lht;-><init>(ILfq$a;)V

    .line 3072
    iget-object p1, v0, Lfr;->g:Landroid/os/Handler;

    iget-object v2, v0, Lfr;->g:Landroid/os/Handler;

    new-instance v3, Lli;

    iget-object v0, v0, Lfr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3073
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Lli;-><init>(Lgs;ILfj;)V

    const/4 v0, 0x4

    .line 3074
    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3075
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method private a()Lis$a;
    .locals 3

    .line 102
    new-instance v0, Lis$a;

    invoke-direct {v0}, Lis$a;-><init>()V

    .line 104
    iget-object v1, p0, Lfj;->h:Lfi$d;

    instance-of v2, v1, Lfi$d$b;

    if-eqz v2, :cond_0

    .line 105
    check-cast v1, Lfi$d$b;

    .line 106
    invoke-interface {v1}, Lfi$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lfj;->h:Lfi$d;

    instance-of v2, v1, Lfi$d$a;

    if-eqz v2, :cond_1

    .line 110
    check-cast v1, Lfi$d$a;

    invoke-interface {v1}, Lfi$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4004
    :goto_0
    iput-object v1, v0, Lis$a;->a:Landroid/accounts/Account;

    .line 114
    iget-object v1, p0, Lfj;->h:Lfi$d;

    instance-of v2, v1, Lfi$d$b;

    if-eqz v2, :cond_2

    .line 115
    check-cast v1, Lfi$d$b;

    .line 116
    invoke-interface {v1}, Lfi$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Lis$a;->a(Ljava/util/Collection;)Lis$a;

    move-result-object v0

    iget-object v1, p0, Lfj;->g:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4022
    iput-object v1, v0, Lis$a;->c:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lfj;->g:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 5020
    iput-object v1, v0, Lis$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lfr$a;)Lfi$f;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lfr$a<",
            "TO;>;)",
            "Lfi$f;"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lfj;->a()Lis$a;

    move-result-object v0

    invoke-virtual {v0}, Lis$a;->a()Lis;

    move-result-object v4

    .line 92
    iget-object v0, p0, Lfj;->a:Lfi;

    invoke-virtual {v0}, Lfi;->a()Lfi$a;

    move-result-object v1

    iget-object v2, p0, Lfj;->g:Landroid/content/Context;

    iget-object v5, p0, Lfj;->h:Lfi$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 93
    invoke-virtual/range {v1 .. v7}, Lfi$a;->a(Landroid/content/Context;Landroid/os/Looper;Lis;Ljava/lang/Object;Lfk$b;Lfk$c;)Lfi$f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfq$a;)Lfq$a;
    .locals 1
    .param p1    # Lfq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfi$b;",
            "T:",
            "Lfq$a<",
            "+",
            "Lfn;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0, p1}, Lfj;->a(ILfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lhm;
    .locals 2

    .line 124
    new-instance v0, Lhm;

    invoke-direct {p0}, Lfj;->a()Lis$a;

    move-result-object v1

    invoke-virtual {v1}, Lis$a;->a()Lis;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lhm;-><init>(Landroid/content/Context;Landroid/os/Handler;Lis;)V

    return-object v0
.end method

.method public final b(Lfq$a;)Lfq$a;
    .locals 1
    .param p1    # Lfq$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfi$b;",
            "T:",
            "Lfq$a<",
            "+",
            "Lfn;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0, p1}, Lfj;->a(ILfq$a;)Lfq$a;

    move-result-object p1

    return-object p1
.end method
