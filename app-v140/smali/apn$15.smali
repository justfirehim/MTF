.class final Lapn$15;
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
.field private synthetic a:Lapn;

.field private synthetic b:Lapn;


# direct methods
.method constructor <init>(Lapn;Lapn;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lapn$15;->b:Lapn;

    iput-object p2, p0, Lapn$15;->a:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lapn$15;->a:Lapn;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lapn;->a(Lapn;Ljava/lang/Exception;)V

    return-void
.end method
