.class final Labk;
.super Lado;


# instance fields
.field private final synthetic a:Labf;


# direct methods
.method constructor <init>(Labf;Laai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labk;->a:Labf;

    invoke-direct {p0, p2}, Lado;-><init>(Laai;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Labk;->a:Labf;

    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 1017
    iget-object v0, v0, Lyh;->f:Lyj;

    const-string v1, "Tasks have been queued for a long time"

    .line 2
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    return-void
.end method
