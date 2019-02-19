.class final Laab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lacu;

.field private final synthetic b:Ladb;

.field private final synthetic c:Lzm;


# direct methods
.method constructor <init>(Lzm;Lacu;Ladb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laab;->c:Lzm;

    iput-object p2, p0, Laab;->a:Lacu;

    iput-object p3, p0, Laab;->b:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Laab;->c:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->k()V

    .line 3
    iget-object v0, p0, Laab;->c:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    iget-object v1, p0, Laab;->a:Lacu;

    iget-object v2, p0, Laab;->b:Ladb;

    invoke-virtual {v0, v1, v2}, Lacn;->b(Lacu;Ladb;)V

    return-void
.end method
