.class final Labc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Laba;

.field private final synthetic c:Laba;

.field private final synthetic d:Labb;


# direct methods
.method constructor <init>(Labb;ZLaba;Laba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labc;->d:Labb;

    iput-boolean p2, p0, Labc;->a:Z

    iput-object p3, p0, Labc;->b:Laba;

    iput-object p4, p0, Labc;->c:Laba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 3
    iget-object v0, p0, Labc;->d:Labb;

    invoke-virtual {v0}, Laag;->s()Ladh;

    move-result-object v0

    iget-object v1, p0, Labc;->d:Labb;

    invoke-virtual {v1}, Labd;->f()Lyb;

    move-result-object v1

    invoke-virtual {v1}, Lyb;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladh;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Labc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labc;->d:Labb;

    iget-object v0, v0, Labb;->a:Laba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Labc;->d:Labb;

    iget-object v4, v3, Labb;->a:Laba;

    invoke-static {v3, v4, v2}, Labb;->a(Labb;Laba;Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Labc;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Labc;->d:Labb;

    iget-object v0, v0, Labb;->a:Laba;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Labc;->d:Labb;

    iget-object v3, v0, Labb;->a:Laba;

    invoke-static {v0, v3, v2}, Labb;->a(Labb;Laba;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_1
    iget-object v3, p0, Labc;->b:Laba;

    if-eqz v3, :cond_4

    iget-wide v3, v3, Laba;->c:J

    iget-object v5, p0, Labc;->c:Laba;

    iget-wide v5, v5, Laba;->c:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    iget-object v3, p0, Labc;->b:Laba;

    iget-object v3, v3, Laba;->b:Ljava/lang/String;

    iget-object v4, p0, Labc;->c:Laba;

    iget-object v4, v4, Laba;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lacx;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Labc;->b:Laba;

    iget-object v3, v3, Laba;->a:Ljava/lang/String;

    iget-object v4, p0, Labc;->c:Laba;

    iget-object v4, v4, Laba;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lacx;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    .line 13
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v1, p0, Labc;->c:Laba;

    invoke-static {v1, v8, v2}, Labb;->a(Laba;Landroid/os/Bundle;Z)V

    .line 15
    iget-object v1, p0, Labc;->b:Laba;

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, v1, Laba;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "_pn"

    .line 17
    iget-object v2, p0, Labc;->b:Laba;

    iget-object v2, v2, Laba;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "_pc"

    .line 18
    iget-object v2, p0, Labc;->b:Laba;

    iget-object v2, v2, Laba;->b:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    .line 19
    iget-object v2, p0, Labc;->b:Laba;

    iget-wide v2, v2, Laba;->c:J

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    :cond_7
    iget-object v1, p0, Labc;->d:Labb;

    invoke-virtual {v1}, Laag;->s()Ladh;

    move-result-object v1

    iget-object v2, p0, Labc;->d:Labb;

    invoke-virtual {v2}, Labd;->f()Lyb;

    move-result-object v2

    invoke-virtual {v2}, Lyb;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladh;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Labc;->d:Labb;

    .line 22
    invoke-virtual {v0}, Labd;->j()Lacd;

    move-result-object v0

    invoke-virtual {v0}, Lacd;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 24
    iget-object v2, p0, Labc;->d:Labb;

    invoke-virtual {v2}, Laag;->o()Lacx;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, Lacx;->a(Landroid/os/Bundle;J)V

    .line 25
    :cond_8
    iget-object v0, p0, Labc;->d:Labb;

    invoke-virtual {v0}, Labd;->e()Laap;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_vs"

    .line 1072
    invoke-virtual {v3}, Laag;->c()V

    .line 1073
    invoke-virtual {v3}, Laag;->l()Lld;

    move-result-object v0

    invoke-interface {v0}, Lld;->a()J

    move-result-wide v6

    invoke-virtual/range {v3 .. v8}, Laap;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 27
    :cond_9
    iget-object v0, p0, Labc;->d:Labb;

    iget-object v1, p0, Labc;->c:Laba;

    iput-object v1, v0, Labb;->a:Laba;

    .line 28
    invoke-virtual {v0}, Labd;->g()Labf;

    move-result-object v0

    iget-object v1, p0, Labc;->c:Laba;

    invoke-virtual {v0, v1}, Labf;->a(Laba;)V

    return-void
.end method
