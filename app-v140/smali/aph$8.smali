.class final Laph$8;
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


# direct methods
.method constructor <init>(Laph;)V
    .locals 0

    .line 388
    iput-object p1, p0, Laph$8;->a:Laph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 391
    iget-object v0, p0, Laph$8;->a:Laph;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Laph;->a(Laph;Ljava/lang/Exception;)V

    return-void
.end method
