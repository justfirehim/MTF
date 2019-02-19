.class final Lapj$2$2;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapj$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapj$2;


# direct methods
.method constructor <init>(Lapj$2;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lapj$2$2;->a:Lapj$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lapj$2$2;->a:Lapj$2;

    iget-object v0, v0, Lapj$2;->a:Lapj;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lapy;

    invoke-static {v0, p1}, Lapj;->a(Lapj;Lapy;)V

    return-void
.end method
