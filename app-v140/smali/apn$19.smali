.class final Lapn$19;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Z

.field private synthetic b:[Ljava/lang/Runnable;

.field private synthetic c:[Lapo;

.field private synthetic d:Lapn;


# direct methods
.method constructor <init>(Lapn;[Z[Ljava/lang/Runnable;[Lapo;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lapn$19;->d:Lapn;

    iput-object p2, p0, Lapn$19;->a:[Z

    iput-object p3, p0, Lapn$19;->b:[Ljava/lang/Runnable;

    iput-object p4, p0, Lapn$19;->c:[Lapo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 425
    iget-object p1, p0, Lapn$19;->a:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 427
    aput-boolean v1, p1, v0

    .line 429
    iget-object p1, p0, Lapn$19;->b:[Ljava/lang/Runnable;

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 431
    iget-object p1, p0, Lapn$19;->c:[Lapo;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lapo;->b()Lapo;

    .line 432
    iget-object p1, p0, Lapn$19;->c:[Lapo;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method
