.class final synthetic Laio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lain;

.field private final b:Landroid/os/Bundle;

.field private final c:Lafd;


# direct methods
.method constructor <init>(Lain;Landroid/os/Bundle;Lafd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laio;->a:Lain;

    iput-object p2, p0, Laio;->b:Landroid/os/Bundle;

    iput-object p3, p0, Laio;->c:Lafd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laio;->a:Lain;

    iget-object v1, p0, Laio;->b:Landroid/os/Bundle;

    iget-object v2, p0, Laio;->c:Lafd;

    .line 1073
    :try_start_0
    iget-object v0, v0, Lain;->a:Lahq;

    invoke-virtual {v0, v1}, Lahq;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1074
    invoke-virtual {v2, v0}, Lafd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1077
    invoke-virtual {v2, v0}, Lafd;->a(Ljava/lang/Exception;)V

    return-void
.end method
