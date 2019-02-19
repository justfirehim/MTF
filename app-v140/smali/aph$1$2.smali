.class final Laph$1$2;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laph$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Laph;

.field private synthetic b:Laph$1;


# direct methods
.method constructor <init>(Laph$1;Laph;)V
    .locals 0

    .line 291
    iput-object p1, p0, Laph$1$2;->b:Laph$1;

    iput-object p2, p0, Laph$1$2;->a:Laph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 294
    iget-object p1, p0, Laph$1$2;->a:Laph;

    invoke-static {p1}, Laph;->c(Laph;)V

    .line 295
    iget-object p1, p0, Laph$1$2;->b:Laph$1;

    iget-object p1, p1, Laph$1;->a:Laph$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Laph$1$2;->b:Laph$1;

    iget-object p1, p1, Laph$1;->a:Laph$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laph$b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
