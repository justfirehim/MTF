.class final Lzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladf;

.field private final synthetic b:Ladb;

.field private final synthetic c:Lzm;


# direct methods
.method constructor <init>(Lzm;Ladf;Ladb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq;->c:Lzm;

    iput-object p2, p0, Lzq;->a:Ladf;

    iput-object p3, p0, Lzq;->b:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lzq;->c:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->k()V

    .line 3
    iget-object v0, p0, Lzq;->c:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    iget-object v1, p0, Lzq;->a:Ladf;

    iget-object v2, p0, Lzq;->b:Ladb;

    invoke-virtual {v0, v1, v2}, Lacn;->a(Ladf;Ladb;)V

    return-void
.end method
