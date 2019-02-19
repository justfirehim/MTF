.class final Lfr$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Lfb;


# direct methods
.method private constructor <init>(Lhv;Lfb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv<",
            "*>;",
            "Lfb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfr$b;->a:Lhv;

    .line 3
    iput-object p2, p0, Lfr$b;->b:Lfb;

    return-void
.end method

.method synthetic constructor <init>(Lhv;Lfb;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lfr$b;-><init>(Lhv;Lfb;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    instance-of v1, p1, Lfr$b;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lfr$b;

    .line 7
    iget-object v1, p0, Lfr$b;->a:Lhv;

    iget-object v2, p1, Lfr$b;->a:Lhv;

    invoke-static {v1, v2}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfr$b;->b:Lfb;

    iget-object p1, p1, Lfr$b;->b:Lfb;

    .line 8
    invoke-static {v1, p1}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfr$b;->a:Lhv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfr$b;->b:Lfb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {p0}, Ljf;->a(Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lfr$b;->a:Lhv;

    invoke-virtual {v0, v1, v2}, Ljf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lfr$b;->b:Lfb;

    invoke-virtual {v0, v1, v2}, Ljf$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljf$a;

    move-result-object v0

    invoke-virtual {v0}, Ljf$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
