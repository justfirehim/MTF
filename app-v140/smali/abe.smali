.class final Labe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laba;

.field private final synthetic b:Labb;


# direct methods
.method constructor <init>(Labb;Laba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labe;->b:Labb;

    iput-object p2, p0, Labe;->a:Laba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Labe;->b:Labb;

    iget-object v1, p0, Labe;->a:Laba;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Labb;->a(Labb;Laba;Z)V

    .line 3
    iget-object v0, p0, Labe;->b:Labb;

    const/4 v1, 0x0

    iput-object v1, v0, Labb;->a:Laba;

    .line 4
    invoke-virtual {v0}, Labd;->g()Labf;

    move-result-object v0

    invoke-virtual {v0, v1}, Labf;->a(Laba;)V

    return-void
.end method
