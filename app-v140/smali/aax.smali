.class final Laax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Laap;


# direct methods
.method constructor <init>(Laap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laax;->b:Laap;

    iput-boolean p2, p0, Laax;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Laax;->b:Laap;

    iget-object v0, v0, Laap;->r:Lzk;

    invoke-virtual {v0}, Lzk;->o()Z

    move-result v0

    .line 3
    iget-object v1, p0, Laax;->b:Laap;

    iget-object v1, v1, Laap;->r:Lzk;

    invoke-virtual {v1}, Lzk;->n()Z

    move-result v1

    .line 4
    iget-object v2, p0, Laax;->b:Laap;

    iget-object v2, v2, Laap;->r:Lzk;

    iget-boolean v3, p0, Laax;->a:Z

    invoke-virtual {v2, v3}, Lzk;->a(Z)V

    .line 5
    iget-boolean v2, p0, Laax;->a:Z

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Laax;->b:Laap;

    iget-object v1, v1, Laap;->r:Lzk;

    .line 7
    invoke-virtual {v1}, Lzk;->q()Lyh;

    move-result-object v1

    .line 1022
    iget-object v1, v1, Lyh;->k:Lyj;

    const-string v2, "Default data collection state already set to"

    .line 8
    iget-boolean v3, p0, Laax;->a:Z

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, p0, Laax;->b:Laap;

    iget-object v1, v1, Laap;->r:Lzk;

    invoke-virtual {v1}, Lzk;->o()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Laax;->b:Laap;

    iget-object v1, v1, Laap;->r:Lzk;

    .line 11
    invoke-virtual {v1}, Lzk;->o()Z

    move-result v1

    iget-object v2, p0, Laax;->b:Laap;

    iget-object v2, v2, Laap;->r:Lzk;

    invoke-virtual {v2}, Lzk;->n()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Laax;->b:Laap;

    iget-object v1, v1, Laap;->r:Lzk;

    .line 13
    invoke-virtual {v1}, Lzk;->q()Lyh;

    move-result-object v1

    .line 2019
    iget-object v1, v1, Lyh;->h:Lyj;

    const-string v2, "Default data collection is different than actual status"

    .line 14
    iget-boolean v3, p0, Laax;->a:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Lyj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v0, p0, Laax;->b:Laap;

    invoke-static {v0}, Laap;->a(Laap;)V

    return-void
.end method