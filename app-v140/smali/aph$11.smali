.class final Laph$11;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laph;

.field private synthetic b:Lapj;

.field private synthetic c:Laph;


# direct methods
.method constructor <init>(Laph;Laph;Lapj;)V
    .locals 0

    .line 452
    iput-object p1, p0, Laph$11;->c:Laph;

    iput-object p2, p0, Laph$11;->a:Laph;

    iput-object p3, p0, Laph$11;->b:Lapj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 455
    iget-object p1, p0, Laph$11;->a:Laph;

    invoke-static {p1}, Laph;->j(Laph;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Laph$11;->b:Lapj;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
