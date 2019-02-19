.class final Lace;
.super Lado;


# instance fields
.field private final synthetic a:Lacd;


# direct methods
.method constructor <init>(Lacd;Laai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lace;->a:Lacd;

    invoke-direct {p0, p2}, Lado;-><init>(Laai;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lace;->a:Lacd;

    .line 1095
    invoke-virtual {v0}, Laag;->c()V

    .line 1096
    invoke-virtual {v0}, Laag;->l()Lld;

    move-result-object v1

    invoke-interface {v1}, Lld;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lacd;->b(J)V

    return-void
.end method
