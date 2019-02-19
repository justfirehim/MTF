.class final Lgm;
.super Lgx;


# instance fields
.field private final synthetic a:Lge;

.field private final synthetic b:Laer;


# direct methods
.method constructor <init>(Lgv;Lge;Laer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgm;->a:Lge;

    iput-object p3, p0, Lgm;->b:Laer;

    invoke-direct {p0, p1}, Lgx;-><init>(Lgv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lgm;->a:Lge;

    iget-object v1, p0, Lgm;->b:Laer;

    const/4 v2, 0x0

    .line 2064
    invoke-virtual {v0, v2}, Lge;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3010
    iget-object v2, v1, Laer;->a:Lez;

    .line 2067
    invoke-virtual {v2}, Lez;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3011
    iget-object v1, v1, Laer;->b:Lji;

    .line 3015
    iget-object v2, v1, Lji;->b:Lez;

    .line 2070
    invoke-virtual {v2}, Lez;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2071
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 2072
    invoke-virtual {v0, v2}, Lge;->b(Lez;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2074
    iput-boolean v2, v0, Lge;->g:Z

    .line 4012
    iget-object v2, v1, Lji;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lja$a;->a(Landroid/os/IBinder;)Lja;

    move-result-object v2

    .line 2075
    iput-object v2, v0, Lge;->h:Lja;

    .line 4016
    iget-boolean v2, v1, Lji;->c:Z

    .line 2076
    iput-boolean v2, v0, Lge;->i:Z

    .line 4019
    iget-boolean v1, v1, Lji;->d:Z

    .line 2077
    iput-boolean v1, v0, Lge;->j:Z

    .line 2078
    invoke-virtual {v0}, Lge;->e()V

    return-void

    .line 2079
    :cond_1
    invoke-virtual {v0, v2}, Lge;->a(Lez;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2080
    invoke-virtual {v0}, Lge;->f()V

    .line 2081
    invoke-virtual {v0}, Lge;->e()V

    return-void

    .line 2082
    :cond_2
    invoke-virtual {v0, v2}, Lge;->b(Lez;)V

    :cond_3
    return-void
.end method
