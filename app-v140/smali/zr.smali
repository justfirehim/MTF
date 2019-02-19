.class final Lzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladf;

.field private final synthetic b:Lzm;


# direct methods
.method constructor <init>(Lzm;Ladf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr;->b:Lzm;

    iput-object p2, p0, Lzr;->a:Ladf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lzr;->b:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->k()V

    .line 3
    iget-object v0, p0, Lzr;->b:Lzm;

    invoke-static {v0}, Lzm;->a(Lzm;)Lacn;

    move-result-object v0

    iget-object v1, p0, Lzr;->a:Ladf;

    .line 3580
    iget-object v2, v1, Ladf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lacn;->a(Ljava/lang/String;)Ladb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3582
    invoke-virtual {v0, v1, v2}, Lacn;->b(Ladf;Ladb;)V

    :cond_0
    return-void
.end method
