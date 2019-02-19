.class final Lzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lzk;

.field private final synthetic b:Lyh;


# direct methods
.method constructor <init>(Lzk;Lyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb;->a:Lzk;

    iput-object p2, p0, Lzb;->b:Lyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzb;->a:Lzk;

    .line 1240
    iget-object v0, v0, Lzk;->j:Lyx;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzb;->b:Lyh;

    .line 2014
    iget-object v0, v0, Lyh;->c:Lyj;

    const-string v1, "Install Referrer Reporter is null"

    .line 3
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lzb;->a:Lzk;

    .line 2240
    iget-object v0, v0, Lzk;->j:Lyx;

    .line 7
    iget-object v1, v0, Lyx;->a:Lzk;

    invoke-virtual {v1}, Lzk;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyx;->a(Ljava/lang/String;)V

    return-void
.end method
