.class final Lzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lxv;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lzm;


# direct methods
.method constructor <init>(Lzm;Lxv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz;->c:Lzm;

    iput-object p2, p0, Lzz;->a:Lxv;

    iput-object p3, p0, Lzz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lzz;->c:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->k()V

    .line 3
    iget-object v0, p0, Lzz;->c:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    iget-object v1, p0, Lzz;->a:Lxv;

    iget-object v2, p0, Lzz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lacn;->a(Lxv;Ljava/lang/String;)V

    return-void
.end method
