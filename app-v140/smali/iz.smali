.class public final Liz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field private b:Lfd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lfc;->a()Lfc;

    move-result-object v0

    invoke-direct {p0, v0}, Liz;-><init>(Lfd;)V

    return-void
.end method

.method public constructor <init>(Lfd;)V
    .locals 1
    .param p1    # Lfd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Liz;->a:Landroid/util/SparseIntArray;

    .line 5
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Liz;->b:Lfd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfi$f;)I
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfi$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p2}, Lfi$f;->g()I

    move-result p2

    .line 13
    iget-object v0, p0, Liz;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Liz;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 17
    iget-object v4, p0, Liz;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p2, :cond_1

    .line 18
    iget-object v5, p0, Liz;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Liz;->b:Lfd;

    invoke-virtual {v0, p1, p2}, Lfd;->b(Landroid/content/Context;I)I

    move-result v0

    .line 24
    :cond_3
    iget-object p1, p0, Liz;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method
