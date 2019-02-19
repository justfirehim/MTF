.class public final Lapp$1;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lapp;


# direct methods
.method public constructor <init>(Lapp;Ljava/lang/Runnable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lapp$1;->b:Lapp;

    iput-object p2, p0, Lapp$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 43
    iget-object v0, p0, Lapp$1;->b:Lapp;

    .line 45
    sget-object v1, Lapo$b;->d:Lapo$b;

    invoke-static {v0, v1}, Lapp;->a(Lapp;Lapo$b;)Lapo$b;

    .line 47
    new-instance v1, Lapp$1$1;

    invoke-direct {v1, p0, v0}, Lapp$1$1;-><init>(Lapp$1;Lapp;)V

    .line 56
    iget-object v0, p0, Lapp$1;->b:Lapp;

    invoke-static {v0}, Lapp;->a(Lapp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp$1;->b:Lapp;

    iget-boolean v0, v0, Lapp;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 57
    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 59
    iget-object v4, p0, Lapp$1;->b:Lapp;

    invoke-static {v4}, Lapp;->a(Lapp;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    invoke-static {}, Lapp;->j()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently polling - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 62
    iget-object v4, p0, Lapp$1;->b:Lapp;

    const-string v5, "pollComplete"

    new-instance v6, Lapp$1$2;

    invoke-direct {v6, p0, v2, v1}, Lapp$1$2;-><init>(Lapp$1;[ILjava/lang/Runnable;)V

    invoke-virtual {v4, v5, v6}, Lapp;->b(Ljava/lang/String;Lapl$a;)Lapl;

    .line 73
    :cond_2
    iget-object v4, p0, Lapp$1;->b:Lapp;

    iget-boolean v4, v4, Lapp;->a:Z

    if-nez v4, :cond_3

    .line 74
    invoke-static {}, Lapp;->j()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently writing - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    .line 76
    iget-object v0, p0, Lapp$1;->b:Lapp;

    const-string v3, "drain"

    new-instance v4, Lapp$1$3;

    invoke-direct {v4, p0, v2, v1}, Lapp$1$3;-><init>(Lapp$1;[ILjava/lang/Runnable;)V

    invoke-virtual {v0, v3, v4}, Lapp;->b(Ljava/lang/String;Lapl$a;)Lapl;

    :cond_3
    return-void
.end method
