.class final Lapj$6;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lapf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapj;->a(I)Lapf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Lapj;

.field private synthetic d:Lapj;


# direct methods
.method constructor <init>(Lapj;[ZILapj;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lapj$6;->d:Lapj;

    iput-object p2, p0, Lapj$6;->a:[Z

    iput p3, p0, Lapj$6;->b:I

    iput-object p4, p0, Lapj$6;->c:Lapj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 350
    new-instance v0, Lapj$6$1;

    invoke-direct {v0, p0, p1}, Lapj$6$1;-><init>(Lapj$6;[Ljava/lang/Object;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
