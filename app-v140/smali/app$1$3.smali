.class final Lapp$1$3;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[I

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lapp$1;


# direct methods
.method constructor <init>(Lapp$1;[ILjava/lang/Runnable;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lapp$1$3;->c:Lapp$1;

    iput-object p2, p0, Lapp$1$3;->a:[I

    iput-object p3, p0, Lapp$1$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 79
    invoke-static {}, Lapp;->j()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "pre-pause writing complete"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lapp$1$3;->a:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    if-nez v1, :cond_0

    .line 81
    iget-object p1, p0, Lapp$1$3;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
