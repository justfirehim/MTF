.class final Lapn$13;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn;->a()Lapn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapn;


# direct methods
.method constructor <init>(Lapn;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lapn$13;->a:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 760
    iget-object v0, p0, Lapn$13;->a:Lapn;

    invoke-static {v0}, Lapn;->d(Lapn;)Lapn$b;

    move-result-object v0

    sget-object v1, Lapn$b;->a:Lapn$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lapn$13;->a:Lapn;

    invoke-static {v0}, Lapn;->d(Lapn;)Lapn$b;

    move-result-object v0

    sget-object v1, Lapn$b;->b:Lapn$b;

    if-ne v0, v1, :cond_3

    .line 761
    :cond_0
    iget-object v0, p0, Lapn$13;->a:Lapn;

    sget-object v1, Lapn$b;->c:Lapn$b;

    invoke-static {v0, v1}, Lapn;->a(Lapn;Lapn$b;)Lapn$b;

    .line 763
    iget-object v0, p0, Lapn$13;->a:Lapn;

    .line 765
    new-instance v1, Lapn$13$1;

    invoke-direct {v1, p0, v0}, Lapn$13$1;-><init>(Lapn$13;Lapn;)V

    const/4 v2, 0x1

    .line 774
    new-array v2, v2, [Lapl$a;

    const/4 v3, 0x0

    .line 775
    new-instance v4, Lapn$13$2;

    invoke-direct {v4, p0, v0, v2, v1}, Lapn$13$2;-><init>(Lapn$13;Lapn;[Lapl$a;Ljava/lang/Runnable;)V

    aput-object v4, v2, v3

    .line 784
    new-instance v3, Lapn$13$3;

    invoke-direct {v3, p0, v0, v2}, Lapn$13$3;-><init>(Lapn$13;Lapn;[Lapl$a;)V

    .line 793
    iget-object v0, p0, Lapn$13;->a:Lapn;

    iget-object v0, v0, Lapn;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 794
    iget-object v0, p0, Lapn$13;->a:Lapn;

    const-string v2, "drain"

    new-instance v4, Lapn$13$4;

    invoke-direct {v4, p0, v3, v1}, Lapn$13$4;-><init>(Lapn$13;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v4}, Lapn;->b(Ljava/lang/String;Lapl$a;)Lapl;

    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lapn$13;->a:Lapn;

    invoke-static {v0}, Lapn;->h(Lapn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 805
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 807
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
