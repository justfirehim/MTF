.class public final Lpt;
.super Lvn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvn<",
        "Lpt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lvn;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpt;->a:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lpt;->b:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lpt;->L:Lvp;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lpt;->M:I

    return-void
.end method

.method public static a()[Lpt;
    .locals 2

    .line 1
    sget-object v0, Lpt;->c:[Lpt;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lvr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpt;->c:[Lpt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lpt;

    sput-object v1, Lpt;->c:[Lpt;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lpt;->c:[Lpt;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lvl;)Lvs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvl;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 59
    invoke-super {p0, p1, v0}, Lvn;->a(Lvl;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lvl;->e()J

    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpt;->b:Ljava/lang/Long;

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lvl;->d()I

    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpt;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final a(Lvm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lpt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lvm;->a(II)V

    .line 43
    :cond_0
    iget-object v0, p0, Lpt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lvm;->b(IJ)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lvn;->a(Lvm;)V

    return-void
.end method

.method protected final b()I
    .locals 5

    .line 47
    invoke-super {p0}, Lvn;->b()I

    move-result v0

    .line 48
    iget-object v1, p0, Lpt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lvm;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lpt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lvm;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lpt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 18
    :cond_1
    check-cast p1, Lpt;

    .line 19
    iget-object v1, p0, Lpt;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p1, Lpt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 22
    :cond_2
    iget-object v3, p1, Lpt;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 24
    :cond_3
    iget-object v1, p0, Lpt;->b:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p1, Lpt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_5

    return v2

    .line 27
    :cond_4
    iget-object v3, p1, Lpt;->b:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 29
    :cond_5
    iget-object v1, p0, Lpt;->L:Lvp;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpt;->L:Lvp;

    invoke-virtual {v1}, Lvp;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lpt;->L:Lvp;

    iget-object p1, p1, Lpt;->L:Lvp;

    invoke-virtual {v0, p1}, Lvp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30
    :cond_7
    :goto_0
    iget-object v1, p1, Lpt;->L:Lvp;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lpt;->L:Lvp;

    invoke-virtual {p1}, Lvp;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lpt;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lpt;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lpt;->L:Lvp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpt;->L:Lvp;

    invoke-virtual {v1}, Lvp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    iget-object v1, p0, Lpt;->L:Lvp;

    invoke-virtual {v1}, Lvp;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
