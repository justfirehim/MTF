.class public abstract Lapo;
.super Lapl;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapo$a;,
        Lapo$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field public j:Lapo$b;

.field protected k:Larj$a;

.field protected l:Laqh$a;

.field private m:Lapn;


# direct methods
.method public constructor <init>(Lapo$a;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lapl;-><init>()V

    .line 49
    iget-object v0, p1, Lapo$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lapo;->g:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lapo$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lapo;->h:Ljava/lang/String;

    .line 51
    iget v0, p1, Lapo$a;->l:I

    iput v0, p0, Lapo;->f:I

    .line 52
    iget-boolean v0, p1, Lapo$a;->j:Z

    iput-boolean v0, p0, Lapo;->d:Z

    .line 53
    iget-object v0, p1, Lapo$a;->n:Ljava/util/Map;

    iput-object v0, p0, Lapo;->c:Ljava/util/Map;

    .line 54
    iget-object v0, p1, Lapo$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lapo;->i:Ljava/lang/String;

    .line 55
    iget-boolean v0, p1, Lapo$a;->k:Z

    iput-boolean v0, p0, Lapo;->e:Z

    .line 56
    iget-object v0, p1, Lapo$a;->o:Lapn;

    iput-object v0, p0, Lapo;->m:Lapn;

    .line 57
    iget-object v0, p1, Lapo$a;->p:Larj$a;

    iput-object v0, p0, Lapo;->k:Larj$a;

    .line 58
    iget-object p1, p1, Lapo$a;->q:Laqh$a;

    iput-object p1, p0, Lapo;->l:Laqh$a;

    return-void
.end method


# virtual methods
.method public final a()Lapo;
    .locals 1

    .line 69
    new-instance v0, Lapo$1;

    invoke-direct {v0, p0}, Lapo$1;-><init>(Lapo;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)Lapo;
    .locals 2

    .line 63
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    invoke-direct {v0, p1, p2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "error"

    const/4 p2, 0x1

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p1, p2}, Lapo;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-object p0
.end method

.method public final a(Laps;)V
    .locals 3

    const-string v0, "packet"

    const/4 v1, 0x1

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lapo;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 122
    invoke-static {p1}, Lapt;->a([B)Laps;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapo;->a(Laps;)V

    return-void
.end method

.method public final a([Laps;)V
    .locals 1

    .line 95
    new-instance v0, Lapo$3;

    invoke-direct {v0, p0, p1}, Lapo$3;-><init>(Lapo;[Laps;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lapo;
    .locals 1

    .line 82
    new-instance v0, Lapo$2;

    invoke-direct {v0, p0}, Lapo$2;-><init>(Lapo;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-static {p1}, Lapt;->a(Ljava/lang/String;)Laps;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapo;->a(Laps;)V

    return-void
.end method

.method protected abstract b([Laps;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation
.end method

.method public final c()V
    .locals 2

    .line 112
    sget-object v0, Lapo$b;->b:Lapo$b;

    iput-object v0, p0, Lapo;->j:Lapo$b;

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lapo;->a:Z

    const-string v0, "open"

    const/4 v1, 0x0

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lapo;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 130
    sget-object v0, Lapo$b;->c:Lapo$b;

    iput-object v0, p0, Lapo;->j:Lapo$b;

    const-string v0, "close"

    const/4 v1, 0x0

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lapo;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method
