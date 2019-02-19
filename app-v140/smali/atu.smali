.class public final Latu;
.super Lauf;
.source "ForwardingTimeout.java"


# instance fields
.field public a:Lauf;


# direct methods
.method public constructor <init>(Lauf;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lauf;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Latu;->a:Lauf;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)Lauf;
    .locals 1

    .line 58
    iget-object v0, p0, Latu;->a:Lauf;

    invoke-virtual {v0, p1, p2}, Lauf;->a(J)Lauf;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lauf;
    .locals 1

    .line 42
    iget-object v0, p0, Latu;->a:Lauf;

    invoke-virtual {v0, p1, p2, p3}, Lauf;->a(JLjava/util/concurrent/TimeUnit;)Lauf;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 54
    iget-object v0, p0, Latu;->a:Lauf;

    invoke-virtual {v0}, Lauf;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lauf;
    .locals 1

    .line 62
    iget-object v0, p0, Latu;->a:Lauf;

    invoke-virtual {v0}, Lauf;->d()Lauf;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Latu;->a:Lauf;

    invoke-virtual {v0}, Lauf;->f()V

    return-void
.end method

.method public final f_()J
    .locals 2

    .line 46
    iget-object v0, p0, Latu;->a:Lauf;

    invoke-virtual {v0}, Lauf;->f_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g_()Lauf;
    .locals 1

    .line 66
    iget-object v0, p0, Latu;->a:Lauf;

    invoke-virtual {v0}, Lauf;->g_()Lauf;

    move-result-object v0

    return-object v0
.end method

.method public final h_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Latu;->a:Lauf;

    invoke-virtual {v0}, Lauf;->h_()Z

    move-result v0

    return v0
.end method
