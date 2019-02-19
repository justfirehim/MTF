.class final Lapj$2;
.super Ljava/util/LinkedList;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lapi$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapj;

.field private synthetic b:Laph;


# direct methods
.method constructor <init>(Lapj;Laph;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lapj$2;->a:Lapj;

    iput-object p2, p0, Lapj$2;->b:Laph;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 111
    iget-object p1, p0, Lapj$2;->b:Laph;

    const-string p2, "open"

    new-instance v0, Lapj$2$1;

    invoke-direct {v0, p0}, Lapj$2$1;-><init>(Lapj$2;)V

    invoke-static {p1, p2, v0}, Lapi;->a(Lapl;Ljava/lang/String;Lapl$a;)Lapi$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapj$2;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object p1, p0, Lapj$2;->b:Laph;

    const-string p2, "packet"

    new-instance v0, Lapj$2$2;

    invoke-direct {v0, p0}, Lapj$2$2;-><init>(Lapj$2;)V

    invoke-static {p1, p2, v0}, Lapi;->a(Lapl;Ljava/lang/String;Lapl$a;)Lapi$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapj$2;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lapj$2;->b:Laph;

    const-string p2, "close"

    new-instance v0, Lapj$2$3;

    invoke-direct {v0, p0}, Lapj$2$3;-><init>(Lapj$2;)V

    invoke-static {p1, p2, v0}, Lapi;->a(Lapl;Ljava/lang/String;Lapl$a;)Lapi$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapj$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
