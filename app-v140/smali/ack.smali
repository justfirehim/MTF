.class final Lack;
.super Lado;


# instance fields
.field private final synthetic a:Lacn;

.field private final synthetic b:Lacj;


# direct methods
.method constructor <init>(Lacj;Laai;Lacn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lack;->b:Lacj;

    iput-object p3, p0, Lack;->a:Lacn;

    invoke-direct {p0, p2}, Lado;-><init>(Laai;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lack;->b:Lacj;

    invoke-virtual {v0}, Lacj;->e()V

    .line 3
    iget-object v0, p0, Lack;->b:Lacj;

    invoke-virtual {v0}, Laag;->q()Lyh;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lyh;->k:Lyj;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 3
    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lack;->a:Lacn;

    invoke-virtual {v0}, Lacn;->i()V

    return-void
.end method
