.class public abstract Lvs;
.super Ljava/lang/Object;


# instance fields
.field protected volatile M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvs;->M:I

    return-void
.end method


# virtual methods
.method public abstract a(Lvl;)Lvs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lvm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lvs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lvs;->c()Lvs;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 3
    iget v0, p0, Lvs;->M:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lvs;->e()I

    .line 5
    :cond_0
    iget v0, p0, Lvs;->M:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lvs;->b()I

    move-result v0

    .line 7
    iput v0, p0, Lvs;->M:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {p0}, Le$1;->a(Lvs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
