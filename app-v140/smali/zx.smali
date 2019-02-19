.class final Lzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladb;

.field private final synthetic b:Lzm;


# direct methods
.method constructor <init>(Lzm;Ladb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx;->b:Lzm;

    iput-object p2, p0, Lzx;->a:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzx;->b:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->k()V

    .line 3
    iget-object v0, p0, Lzx;->b:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    iget-object v1, p0, Lzx;->a:Ladb;

    invoke-virtual {v0, v1}, Lacn;->a(Ladb;)V

    return-void
.end method
