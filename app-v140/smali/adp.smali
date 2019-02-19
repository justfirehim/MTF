.class final Ladp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laai;

.field private final synthetic b:Lado;


# direct methods
.method constructor <init>(Lado;Laai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladp;->b:Lado;

    iput-object p2, p0, Ladp;->a:Laai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    invoke-static {}, Lade;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ladp;->a:Laai;

    invoke-interface {v0}, Laai;->p()Lzf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzf;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ladp;->b:Lado;

    invoke-virtual {v0}, Lado;->b()Z

    move-result v0

    .line 5
    iget-object v1, p0, Ladp;->b:Lado;

    invoke-static {v1}, Lado;->a(Lado;)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ladp;->b:Lado;

    invoke-virtual {v0}, Lado;->a()V

    :cond_1
    return-void
.end method
