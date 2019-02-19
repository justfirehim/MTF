.class final Lach;
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
    iput-object p1, p0, Lach;->b:Lacd;

    iput-wide p2, p0, Lach;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lach;->b:Lacd;

    iget-wide v1, p0, Lach;->a:J

    .line 2062
    invoke-virtual {v0}, Laag;->c()V

    .line 2063
    invoke-virtual {v0}, Lacd;->v()V

    .line 2064
    invoke-virtual {v0}, Laag;->s()Ladh;

    move-result-object v3

    invoke-virtual {v0}, Labd;->f()Lyb;

    move-result-object v4

    invoke-virtual {v4}, Lyb;->v()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxx;->ah:Lxx$a;

    .line 3059
    invoke-virtual {v3, v4, v5}, Ladh;->c(Ljava/lang/String;Lxx$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2065
    invoke-virtual {v0}, Laag;->r()Lys;

    move-result-object v3

    iget-object v3, v3, Lys;->q:Lyt;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lyt;->a(Z)V

    .line 2066
    :cond_0
    iget-object v3, v0, Lacd;->c:Lado;

    invoke-virtual {v3}, Lado;->c()V

    .line 2067
    iget-object v3, v0, Lacd;->d:Lado;

    invoke-virtual {v3}, Lado;->c()V

    .line 2068
    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v3

    .line 4022
    iget-object v3, v3, Lyh;->k:Lyj;

    const-string v4, "Activity paused, time"

    .line 2068
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2069
    iget-wide v3, v0, Lacd;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 2070
    invoke-virtual {v0}, Laag;->r()Lys;

    move-result-object v3

    iget-object v3, v3, Lys;->o:Lyu;

    .line 2071
    invoke-virtual {v0}, Laag;->r()Lys;

    move-result-object v4

    iget-object v4, v4, Lys;->o:Lyu;

    invoke-virtual {v4}, Lyu;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lacd;->a:J

    sub-long/2addr v1, v6

    add-long/2addr v4, v1

    .line 2072
    invoke-virtual {v3, v4, v5}, Lyu;->a(J)V

    :cond_1
    return-void
.end method
