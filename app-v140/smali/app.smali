.class public abstract Lapp;
.super Lapo;
.source "Polling.java"


# static fields
.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lapp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lapp;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lapo$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lapo;-><init>(Lapo$a;)V

    const-string p1, "polling"

    .line 32
    iput-object p1, p0, Lapp;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lapp;Lapo$b;)Lapo$b;
    .locals 0

    .line 18
    iput-object p1, p0, Lapp;->j:Lapo$b;

    return-object p1
.end method

.method static synthetic a(Lapp;Laps;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lapp;->a(Laps;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    .line 112
    sget-object v0, Lapp;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lapp;->m:Ljava/util/logging/Logger;

    const-string v3, "polling got data %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 115
    :cond_0
    new-instance v0, Lapp$2;

    invoke-direct {v0, p0, p0}, Lapp$2;-><init>(Lapp;Lapp;)V

    .line 132
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 135
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lapt;->a(Ljava/lang/String;Lapt$a;)V

    goto :goto_0

    .line 136
    :cond_1
    instance-of v3, p1, [B

    if-eqz v3, :cond_2

    .line 137
    check-cast p1, [B

    invoke-static {p1, v0}, Lapt;->a([BLapt$a;)V

    .line 140
    :cond_2
    :goto_0
    iget-object p1, p0, Lapp;->j:Lapo$b;

    sget-object v0, Lapo$b;->c:Lapo$b;

    if-eq p1, v0, :cond_4

    .line 141
    iput-boolean v2, p0, Lapp;->n:Z

    const-string p1, "pollComplete"

    .line 142
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lapp;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 144
    iget-object p1, p0, Lapp;->j:Lapo$b;

    sget-object v0, Lapo$b;->b:Lapo$b;

    if-ne p1, v0, :cond_3

    .line 145
    invoke-direct {p0}, Lapp;->k()V

    return-void

    .line 147
    :cond_3
    sget-object p1, Lapp;->m:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 148
    sget-object p1, Lapp;->m:Ljava/util/logging/Logger;

    const-string v0, "ignoring poll - transport state \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lapp;->j:Lapo$b;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lapp;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lapp;->n:Z

    return p0
.end method

.method static synthetic b(Lapp;)Lapo$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lapp;->j:Lapo$b;

    return-object p0
.end method

.method static synthetic b(Lapp;Lapo$b;)Lapo$b;
    .locals 0

    .line 18
    iput-object p1, p0, Lapp;->j:Lapo$b;

    return-object p1
.end method

.method static synthetic c(Lapp;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lapp;->c()V

    return-void
.end method

.method static synthetic d(Lapp;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lapp;->e()V

    return-void
.end method

.method static synthetic j()Ljava/util/logging/Logger;
    .locals 1

    .line 18
    sget-object v0, Lapp;->m:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 94
    sget-object v0, Lapp;->m:Ljava/util/logging/Logger;

    const-string v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lapp;->n:Z

    .line 96
    invoke-virtual {p0}, Lapp;->i()V

    const-string v0, "poll"

    const/4 v1, 0x0

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lapp;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public final a([B)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lapp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a([BLjava/lang/Runnable;)V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lapp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b([Laps;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/socket/utf8/UTF8Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lapp;->a:Z

    .line 183
    new-instance v0, Lapp$4;

    invoke-direct {v0, p0, p0}, Lapp$4;-><init>(Lapp;Lapp;)V

    .line 191
    new-instance v1, Lapp$5;

    invoke-direct {v1, p0, p0, v0}, Lapp$5;-><init>(Lapp;Lapp;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lapt;->a([Laps;Lapt$b;)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lapp;->k()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 157
    new-instance v0, Lapp$3;

    invoke-direct {v0, p0, p0}, Lapp$3;-><init>(Lapp;Lapp;)V

    .line 169
    iget-object v1, p0, Lapp;->j:Lapo$b;

    sget-object v2, Lapo$b;->b:Lapo$b;

    if-ne v1, v2, :cond_0

    .line 170
    sget-object v1, Lapp;->m:Ljava/util/logging/Logger;

    const-string v2, "transport open - closing"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lapl$a;->a([Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_0
    sget-object v1, Lapp;->m:Ljava/util/logging/Logger;

    const-string v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "open"

    .line 176
    invoke-virtual {p0, v1, v0}, Lapp;->b(Ljava/lang/String;Lapl$a;)Lapl;

    return-void
.end method

.method protected final h()Ljava/lang/String;
    .locals 5

    .line 206
    iget-object v0, p0, Lapp;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    :cond_0
    iget-boolean v1, p0, Lapp;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "https"

    goto :goto_0

    :cond_1
    const-string v1, "http"

    :goto_0
    const-string v2, ""

    .line 213
    iget-boolean v3, p0, Lapp;->e:Z

    if-eqz v3, :cond_2

    .line 214
    iget-object v3, p0, Lapp;->i:Ljava/lang/String;

    invoke-static {}, Laqc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_2
    invoke-static {v0}, Lapv;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget v3, p0, Lapp;->f:I

    if-lez v3, :cond_5

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lapp;->f:I

    const/16 v4, 0x1bb

    if-ne v3, v4, :cond_4

    :cond_3
    const-string v3, "http"

    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lapp;->f:I

    const/16 v4, 0x50

    if-eq v3, v4, :cond_5

    .line 221
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lapp;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_6
    iget-object v3, p0, Lapp;->h:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lapp;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lapp;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp;->g:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i()V
.end method
