.class abstract Lakb$c;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lakb$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakb$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lakb$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakb$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:I

.field private synthetic d:Lakb;


# direct methods
.method constructor <init>(Lakb;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lakb$c;->d:Lakb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object p1, p0, Lakb$c;->d:Lakb;

    iget-object p1, p1, Lakb;->c:Lakb$d;

    iget-object p1, p1, Lakb$d;->d:Lakb$d;

    iput-object p1, p0, Lakb$c;->a:Lakb$d;

    const/4 p1, 0x0

    .line 528
    iput-object p1, p0, Lakb$c;->b:Lakb$d;

    .line 529
    iget-object p1, p0, Lakb$c;->d:Lakb;

    iget p1, p1, Lakb;->b:I

    iput p1, p0, Lakb$c;->c:I

    return-void
.end method


# virtual methods
.method final a()Lakb$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakb$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lakb$c;->a:Lakb$d;

    .line 540
    iget-object v1, p0, Lakb$c;->d:Lakb;

    iget-object v1, v1, Lakb;->c:Lakb$d;

    if-eq v0, v1, :cond_1

    .line 543
    iget-object v1, p0, Lakb$c;->d:Lakb;

    iget v1, v1, Lakb;->b:I

    iget v2, p0, Lakb$c;->c:I

    if-ne v1, v2, :cond_0

    .line 546
    iget-object v1, v0, Lakb$d;->d:Lakb$d;

    iput-object v1, p0, Lakb$c;->a:Lakb$d;

    .line 547
    iput-object v0, p0, Lakb$c;->b:Lakb$d;

    return-object v0

    .line 544
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 541
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lakb$c;->a:Lakb$d;

    iget-object v1, p0, Lakb$c;->d:Lakb;

    iget-object v1, v1, Lakb;->c:Lakb$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    iget-object v0, p0, Lakb$c;->b:Lakb$d;

    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lakb$c;->d:Lakb;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lakb;->a(Lakb$d;Z)V

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lakb$c;->b:Lakb$d;

    .line 556
    iget-object v0, p0, Lakb$c;->d:Lakb;

    iget v0, v0, Lakb;->b:I

    iput v0, p0, Lakb$c;->c:I

    return-void

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
