.class final Lacg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lacd;


# direct methods
.method constructor <init>(Lacd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacg;->b:Lacd;

    iput-wide p2, p0, Lacg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lacg;->b:Lacd;

    iget-wide v1, p0, Lacg;->a:J

    .line 2017
    invoke-virtual {v0}, Laag;->c()V

    .line 2018
    invoke-virtual {v0}, Lacd;->v()V

    .line 2019
    invoke-virtual {v0}, Laag;->s()Ladh;

    move-result-object v3

    invoke-virtual {v0}, Labd;->f()Lyb;

    move-result-object v4

    invoke-virtual {v4}, Lyb;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxx;->ah:Lxx$a;

    .line 2059
    invoke-virtual {v3, v4, v5}, Ladh;->c(Ljava/lang/String;Lxx$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2020
    invoke-virtual {v0}, Laag;->r()Lys;

    move-result-object v3

    iget-object v3, v3, Lys;->q:Lyt;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lyt;->a(Z)V

    .line 2021
    :cond_0
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v3

    .line 3022
    iget-object v3, v3, Lyh;->k:Lyj;

    const-string v4, "Activity resumed, time"

    .line 2021
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2022
    iput-wide v1, v0, Lacd;->a:J

    .line 2023
    iget-wide v1, v0, Lacd;->a:J

    iput-wide v1, v0, Lacd;->b:J

    .line 2024
    invoke-virtual {v0}, Laag;->s()Ladh;

    move-result-object v1

    invoke-virtual {v0}, Labd;->f()Lyb;

    move-result-object v2

    invoke-virtual {v2}, Lyb;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladh;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2025
    invoke-virtual {v0}, Laag;->l()Lld;

    move-result-object v1

    invoke-interface {v1}, Lld;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lacd;->a(J)V

    return-void

    .line 2027
    :cond_1
    iget-object v1, v0, Lacd;->c:Lado;

    invoke-virtual {v1}, Lado;->c()V

    .line 2028
    iget-object v1, v0, Lacd;->d:Lado;

    invoke-virtual {v1}, Lado;->c()V

    .line 2029
    invoke-virtual {v0}, Laag;->r()Lys;

    move-result-object v1

    invoke-virtual {v0}, Laag;->l()Lld;

    move-result-object v2

    invoke-interface {v2}, Lld;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lys;->a(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 2030
    invoke-virtual {v0}, Laag;->r()Lys;

    move-result-object v1

    iget-object v1, v1, Lys;->m:Lyt;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lyt;->a(Z)V

    .line 2031
    invoke-virtual {v0}, Laag;->r()Lys;

    move-result-object v1

    iget-object v1, v1, Lys;->o:Lyu;

    invoke-virtual {v1, v2, v3}, Lyu;->a(J)V

    .line 2032
    :cond_2
    invoke-virtual {v0}, Laag;->r()Lys;

    move-result-object v1

    iget-object v1, v1, Lys;->m:Lyt;

    invoke-virtual {v1}, Lyt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2033
    iget-object v1, v0, Lacd;->c:Lado;

    .line 2034
    invoke-virtual {v0}, Laag;->r()Lys;

    move-result-object v4

    iget-object v4, v4, Lys;->l:Lyu;

    invoke-virtual {v4}, Lyu;->a()J

    move-result-wide v4

    .line 2035
    invoke-virtual {v0}, Laag;->r()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->o:Lyu;

    invoke-virtual {v0}, Lyu;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2036
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2037
    invoke-virtual {v1, v2, v3}, Lado;->a(J)V

    return-void

    .line 2038
    :cond_3
    iget-object v1, v0, Lacd;->d:Lado;

    const-wide/32 v4, 0x36ee80

    .line 2039
    invoke-virtual {v0}, Laag;->r()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->o:Lyu;

    invoke-virtual {v0}, Lyu;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2040
    invoke-virtual {v1, v2, v3}, Lado;->a(J)V

    return-void
.end method
