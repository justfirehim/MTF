.class final Laph$5;
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

    .line 365
    iput-object p1, p0, Laph$5;->a:Laph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 368
    aget-object p1, p1, v0

    .line 369
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Laph$5;->a:Laph;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Laph;->a(Laph;Ljava/lang/String;)V

    return-void

    .line 371
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Laph$5;->a:Laph;

    check-cast p1, [B

    invoke-static {v0, p1}, Laph;->a(Laph;[B)V

    :cond_1
    return-void
.end method
