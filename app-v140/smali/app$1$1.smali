.class final Lapp$1$1;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapp;

.field private synthetic b:Lapp$1;


# direct methods
.method constructor <init>(Lapp$1;Lapp;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lapp$1$1;->b:Lapp$1;

    iput-object p2, p0, Lapp$1$1;->a:Lapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 50
    invoke-static {}, Lapp;->j()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lapp$1$1;->a:Lapp;

    sget-object v1, Lapo$b;->d:Lapo$b;

    invoke-static {v0, v1}, Lapp;->b(Lapp;Lapo$b;)Lapo$b;

    .line 52
    iget-object v0, p0, Lapp$1$1;->b:Lapp$1;

    iget-object v0, v0, Lapp$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
