.class final Lapj$4;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[Ljava/lang/Object;

.field private synthetic c:Lapj;


# direct methods
.method constructor <init>(Lapj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lapj$4;->c:Lapj;

    iput-object p2, p0, Lapj$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lapj$4;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 185
    sget-object v0, Lapj;->a:Ljava/util/Map;

    iget-object v1, p0, Lapj$4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lapj$4;->c:Lapj;

    iget-object v1, p0, Lapj$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lapj$4;->b:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lapj;->a(Lapj;Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lapj$4;->b:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 194
    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v0, v0, v1

    instance-of v0, v0, Lapf;

    if-eqz v0, :cond_2

    .line 195
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 197
    iget-object v3, p0, Lapj$4;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v2, p0, Lapj$4;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, Lapf;

    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lapj$4;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 205
    :goto_1
    iget-object v2, p0, Lapj$4;->c:Lapj;

    iget-object v3, p0, Lapj$4;->a:Ljava/lang/String;

    .line 1220
    new-instance v4, Lapj$5;

    invoke-direct {v4, v2, v3, v0, v1}, Lapj$5;-><init>(Lapj;Ljava/lang/String;[Ljava/lang/Object;Lapf;)V

    invoke-static {v4}, Laqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
