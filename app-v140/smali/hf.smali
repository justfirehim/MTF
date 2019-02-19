.class final Lhf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lez;

.field private final synthetic b:Lfr$c;


# direct methods
.method constructor <init>(Lfr$c;Lez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf;->b:Lfr$c;

    iput-object p2, p0, Lhf;->a:Lez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lhf;->a:Lez;

    invoke-virtual {v0}, Lez;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhf;->b:Lfr$c;

    const/4 v1, 0x1

    .line 1022
    iput-boolean v1, v0, Lfr$c;->c:Z

    .line 1023
    iget-object v0, v0, Lfr$c;->a:Lfi$f;

    .line 4
    invoke-interface {v0}, Lfi$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhf;->b:Lfr$c;

    .line 1024
    invoke-virtual {v0}, Lfr$c;->a()V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhf;->b:Lfr$c;

    .line 2023
    iget-object v0, v0, Lfr$c;->a:Lfi$f;

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lfi$f;->a(Lja;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    iget-object v0, p0, Lhf;->b:Lfr$c;

    iget-object v0, v0, Lfr$c;->d:Lfr;

    invoke-static {v0}, Lfr;->i(Lfr;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhf;->b:Lfr$c;

    .line 2025
    iget-object v1, v1, Lfr$c;->b:Lhv;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr$a;

    new-instance v1, Lez;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lez;-><init>(I)V

    .line 13
    invoke-virtual {v0, v1}, Lfr$a;->a(Lez;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lhf;->b:Lfr$c;

    iget-object v0, v0, Lfr$c;->d:Lfr;

    invoke-static {v0}, Lfr;->i(Lfr;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhf;->b:Lfr$c;

    .line 3025
    iget-object v1, v1, Lfr$c;->b:Lhv;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr$a;

    iget-object v1, p0, Lhf;->a:Lez;

    invoke-virtual {v0, v1}, Lfr$a;->a(Lez;)V

    return-void
.end method
