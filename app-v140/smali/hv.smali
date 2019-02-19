.class public final Lhv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfi$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:I

.field private final d:Lfi$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfi;Lfi$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhv;->b:Z

    .line 3
    iput-object p1, p0, Lhv;->a:Lfi;

    .line 4
    iput-object p2, p0, Lhv;->d:Lfi$d;

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lhv;->a:Lfi;

    aput-object p2, p1, v0

    iget-object p2, p0, Lhv;->d:Lfi$d;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 1002
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    .line 5
    iput p1, p0, Lhv;->c:I

    return-void
.end method

.method public static a(Lfi;Lfi$d;)Lhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lfi$d;",
            ">(",
            "Lfi<",
            "TO;>;TO;)",
            "Lhv<",
            "TO;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lhv;

    invoke-direct {v0, p0, p1}, Lhv;-><init>(Lfi;Lfi$d;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lhv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    check-cast p1, Lhv;

    .line 22
    iget-boolean v1, p0, Lhv;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lhv;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lhv;->a:Lfi;

    iget-object v3, p1, Lhv;->a:Lfi;

    .line 23
    invoke-static {v1, v3}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhv;->d:Lfi$d;

    iget-object p1, p1, Lhv;->d:Lfi$d;

    .line 24
    invoke-static {v1, p1}, Ljf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 16
    iget v0, p0, Lhv;->c:I

    return v0
.end method
