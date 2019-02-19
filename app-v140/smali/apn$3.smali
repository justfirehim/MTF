.class final Lapn$3;
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
.field private synthetic a:Lapl$a;

.field private synthetic b:Lapn;


# direct methods
.method constructor <init>(Lapn;Lapl$a;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lapn$3;->b:Lapn;

    iput-object p2, p0, Lapn$3;->a:Lapl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 472
    iget-object p1, p0, Lapn$3;->a:Lapl$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "socket closed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lapl$a;->a([Ljava/lang/Object;)V

    return-void
.end method
