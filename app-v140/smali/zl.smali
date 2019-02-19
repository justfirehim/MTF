.class final Lzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laan;

.field private final synthetic b:Lzk;


# direct methods
.method constructor <init>(Lzk;Laan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl;->b:Lzk;

    iput-object p2, p0, Lzl;->a:Laan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzl;->b:Lzk;

    iget-object v1, p0, Lzl;->a:Laan;

    invoke-static {v0, v1}, Lzk;->a(Lzk;Laan;)V

    .line 3
    iget-object v0, p0, Lzl;->b:Lzk;

    invoke-virtual {v0}, Lzk;->a()V

    return-void
.end method
