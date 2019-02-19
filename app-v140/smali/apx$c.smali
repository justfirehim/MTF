.class public final Lapx$c;
.super Ljava/lang/Object;
.source "IOParser.java"

# interfaces
.implements Lapz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lapy;)Ljava/lang/String;
    .locals 5

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lapy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v1, p0, Lapy;->a:I

    const/4 v2, 0x5

    if-eq v2, v1, :cond_0

    const/4 v1, 0x6

    iget v2, p0, Lapy;->a:I

    if-ne v1, v2, :cond_1

    .line 49
    :cond_0
    iget v1, p0, Lapy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    iget-object v1, p0, Lapy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/"

    iget-object v2, p0, Lapy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    iget-object v1, p0, Lapy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    iget v1, p0, Lapy;->b:I

    if-ltz v1, :cond_3

    .line 59
    iget v1, p0, Lapy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    :cond_3
    iget-object v1, p0, Lapy;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 63
    iget-object v1, p0, Lapy;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    :cond_4
    invoke-static {}, Lapx;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    invoke-static {}, Lapx;->a()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "encoded %s as %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lapy;Lapz$b$a;)V
    .locals 7

    .line 29
    iget v0, p1, Lapy;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget v0, p1, Lapy;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, p1, Lapy;->d:Ljava/lang/Object;

    invoke-static {v0}, Lapu;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget v0, p1, Lapy;->a:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    iput v0, p1, Lapy;->a:I

    .line 33
    :cond_2
    invoke-static {}, Lapx;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {}, Lapx;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v5, "encoding packet %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 37
    :cond_3
    iget v0, p1, Lapy;->a:I

    if-eq v2, v0, :cond_5

    iget v0, p1, Lapy;->a:I

    if-ne v1, v0, :cond_4

    goto :goto_1

    .line 40
    :cond_4
    invoke-static {p1}, Lapx$c;->a(Lapy;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-interface {p2, v0}, Lapz$b$a;->a([Ljava/lang/Object;)V

    return-void

    .line 1073
    :cond_5
    :goto_1
    invoke-static {p1}, Lapw;->a(Lapy;)Lapw$a;

    move-result-object p1

    .line 1074
    iget-object v0, p1, Lapw$a;->a:Lapy;

    invoke-static {v0}, Lapx$c;->a(Lapy;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lapw$a;->b:[[B

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1077
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1078
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lapz$b$a;->a([Ljava/lang/Object;)V

    return-void
.end method
