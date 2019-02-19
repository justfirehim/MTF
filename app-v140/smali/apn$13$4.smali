.class final Lapn$13$4;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lapn$13;


# direct methods
.method constructor <init>(Lapn$13;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lapn$13$4;->c:Lapn$13;

    iput-object p2, p0, Lapn$13$4;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lapn$13$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 797
    iget-object p1, p0, Lapn$13$4;->c:Lapn$13;

    iget-object p1, p1, Lapn$13;->a:Lapn;

    invoke-static {p1}, Lapn;->h(Lapn;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 798
    iget-object p1, p0, Lapn$13$4;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 800
    :cond_0
    iget-object p1, p0, Lapn$13$4;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
