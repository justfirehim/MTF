.class final Lgd;
.super Lgx;


# instance fields
.field private final synthetic a:Lgb;


# direct methods
.method constructor <init>(Lgb;Lgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd;->a:Lgb;

    invoke-direct {p0, p2}, Lgx;-><init>(Lgv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lgd;->a:Lgb;

    .line 1049
    iget-object v0, v0, Lgb;->a:Lgw;

    .line 2
    iget-object v0, v0, Lgw;->n:Lhj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhj;->a(Landroid/os/Bundle;)V

    return-void
.end method
