.class final Lzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lzk;

.field private final synthetic b:J

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lyh;

.field private final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lzk;JLandroid/os/Bundle;Landroid/content/Context;Lyh;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc;->a:Lzk;

    iput-wide p2, p0, Lzc;->b:J

    iput-object p4, p0, Lzc;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lzc;->d:Landroid/content/Context;

    iput-object p6, p0, Lzc;->e:Lyh;

    iput-object p7, p0, Lzc;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lzc;->a:Lzk;

    invoke-virtual {v0}, Lzk;->b()Lys;

    move-result-object v0

    iget-object v0, v0, Lys;->i:Lyu;

    invoke-virtual {v0}, Lyu;->a()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lzc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lzc;->c:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lzc;->c:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lzc;->d:Landroid/content/Context;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lzk;->a(Landroid/content/Context;Lyc;)Lzk;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzk;->d()Laap;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lzc;->c:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Laap;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lzc;->e:Lyh;

    .line 1022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Install campaign recorded"

    .line 13
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lzc;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
