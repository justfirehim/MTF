.class Lacl;
.super Laag;

# interfaces
.implements Laai;


# instance fields
.field protected final b:Lacn;


# direct methods
.method constructor <init>(Lacn;)V
    .locals 1

    .line 3243
    iget-object v0, p1, Lacn;->b:Lzk;

    .line 1
    invoke-direct {p0, v0}, Laag;-><init>(Lzk;)V

    .line 2
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lacl;->b:Lacn;

    return-void
.end method


# virtual methods
.method public f()Lact;
    .locals 1

    .line 7
    iget-object v0, p0, Lacl;->b:Lacn;

    invoke-virtual {v0}, Lacn;->f()Lact;

    move-result-object v0

    return-object v0
.end method

.method public g()Ladd;
    .locals 1

    .line 6
    iget-object v0, p0, Lacl;->b:Lacn;

    invoke-virtual {v0}, Lacn;->e()Ladd;

    move-result-object v0

    return-object v0
.end method

.method public h()Ladk;
    .locals 1

    .line 5
    iget-object v0, p0, Lacl;->b:Lacn;

    invoke-virtual {v0}, Lacn;->d()Ladk;

    move-result-object v0

    return-object v0
.end method
