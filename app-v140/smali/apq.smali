.class public Lapq;
.super Lapp;
.source "PollingXHR.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapq$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/logging/Logger;

.field private static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lapq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 30
    sput-object v0, Lapq;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    sput-boolean v0, Lapq;->n:Z

    return-void
.end method

.method public constructor <init>(Lapo$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lapp;-><init>(Lapo$a;)V

    return-void
.end method

.method static synthetic a(Lapq;Ljava/lang/String;Ljava/lang/Exception;)Lapo;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lapq;->a(Ljava/lang/String;Ljava/lang/Exception;)Lapo;

    move-result-object p0

    return-object p0
.end method

.method private a(Lapq$a$a;)Lapq$a;
    .locals 3

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Lapq$a$a;

    invoke-direct {p1}, Lapq$a$a;-><init>()V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lapq;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lapq$a$a;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lapq;->l:Laqh$a;

    iput-object v0, p1, Lapq$a$a;->d:Laqh$a;

    .line 47
    new-instance v0, Lapq$a;

    invoke-direct {v0, p1}, Lapq$a;-><init>(Lapq$a$a;)V

    const-string p1, "requestHeaders"

    .line 50
    new-instance v1, Lapq$2;

    invoke-direct {v1, p0, p0}, Lapq$2;-><init>(Lapq;Lapq;)V

    invoke-virtual {v0, p1, v1}, Lapq$a;->a(Ljava/lang/String;Lapl$a;)Lapl;

    move-result-object p1

    const-string v1, "responseHeaders"

    new-instance v2, Lapq$1;

    invoke-direct {v2, p0, p0}, Lapq$1;-><init>(Lapq;Lapq;)V

    .line 56
    invoke-virtual {p1, v1, v2}, Lapl;->a(Ljava/lang/String;Lapl$a;)Lapl;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 81
    new-instance v0, Lapq$a$a;

    invoke-direct {v0}, Lapq$a$a;-><init>()V

    const-string v1, "POST"

    .line 82
    iput-object v1, v0, Lapq$a$a;->b:Ljava/lang/String;

    .line 83
    iput-object p1, v0, Lapq$a$a;->c:Ljava/lang/Object;

    .line 84
    invoke-direct {p0, v0}, Lapq;->a(Lapq$a$a;)Lapq$a;

    move-result-object p1

    const-string v0, "success"

    .line 86
    new-instance v1, Lapq$3;

    invoke-direct {v1, p0, p2}, Lapq$3;-><init>(Lapq;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v1}, Lapq$a;->a(Ljava/lang/String;Lapl$a;)Lapl;

    const-string p2, "error"

    .line 97
    new-instance v0, Lapq$4;

    invoke-direct {v0, p0, p0}, Lapq$4;-><init>(Lapq;Lapq;)V

    invoke-virtual {p1, p2, v0}, Lapq$a;->a(Ljava/lang/String;Lapl$a;)Lapl;

    .line 109
    invoke-virtual {p1}, Lapq$a;->a()V

    return-void
.end method

.method static synthetic b(Lapq;Ljava/lang/String;Ljava/lang/Exception;)Lapo;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lapq;->a(Ljava/lang/String;Ljava/lang/Exception;)Lapo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k()Z
    .locals 1

    .line 26
    sget-boolean v0, Lapq;->n:Z

    return v0
.end method

.method static synthetic l()Ljava/util/logging/Logger;
    .locals 1

    .line 26
    sget-object v0, Lapq;->m:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lapq;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a([BLjava/lang/Runnable;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lapq;->a(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final i()V
    .locals 3

    .line 114
    sget-object v0, Lapq;->m:Ljava/util/logging/Logger;

    const-string v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1037
    invoke-direct {p0, v0}, Lapq;->a(Lapq$a$a;)Lapq$a;

    move-result-object v0

    const-string v1, "data"

    .line 117
    new-instance v2, Lapq$5;

    invoke-direct {v2, p0, p0}, Lapq$5;-><init>(Lapq;Lapq;)V

    invoke-virtual {v0, v1, v2}, Lapq$a;->a(Ljava/lang/String;Lapl$a;)Lapl;

    const-string v1, "error"

    .line 133
    new-instance v2, Lapq$6;

    invoke-direct {v2, p0, p0}, Lapq$6;-><init>(Lapq;Lapq;)V

    invoke-virtual {v0, v1, v2}, Lapq$a;->a(Ljava/lang/String;Lapl$a;)Lapl;

    .line 145
    invoke-virtual {v0}, Lapq$a;->a()V

    return-void
.end method
