.class final Laph$2;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lapz$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laph;->a(Lapy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laph;

.field private synthetic b:Laph;


# direct methods
.method constructor <init>(Laph;Laph;)V
    .locals 0

    .line 492
    iput-object p1, p0, Laph$2;->b:Laph;

    iput-object p2, p0, Laph$2;->a:Laph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 7

    .line 495
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 496
    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 497
    iget-object v4, p0, Laph$2;->a:Laph;

    iget-object v4, v4, Laph;->b:Lapn;

    check-cast v3, Ljava/lang/String;

    .line 1702
    new-instance v6, Lapn$9;

    invoke-direct {v6, v4, v3, v5}, Lapn$9;-><init>(Lapn;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v6}, Laqa;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 498
    :cond_0
    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    .line 499
    iget-object v4, p0, Laph$2;->a:Laph;

    iget-object v4, v4, Laph;->b:Lapn;

    check-cast v3, [B

    .line 2711
    new-instance v6, Lapn$10;

    invoke-direct {v6, v4, v3, v5}, Lapn$10;-><init>(Lapn;[BLjava/lang/Runnable;)V

    invoke-static {v6}, Laqa;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    :cond_2
    iget-object p1, p0, Laph$2;->a:Laph;

    invoke-static {p1, v1}, Laph;->b(Laph;Z)Z

    .line 503
    iget-object p1, p0, Laph$2;->a:Laph;

    invoke-static {p1}, Laph;->k(Laph;)V

    return-void
.end method
