.class final Lapp$5;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Lapt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp;->b([Laps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapp;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Lapp;


# direct methods
.method constructor <init>(Lapp;Lapp;Ljava/lang/Runnable;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lapp$5;->c:Lapp;

    iput-object p2, p0, Lapp$5;->a:Lapp;

    iput-object p3, p0, Lapp$5;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 194
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lapp$5;->a:Lapp;

    check-cast p1, [B

    iget-object v1, p0, Lapp$5;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lapp;->a([BLjava/lang/Runnable;)V

    return-void

    .line 196
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lapp$5;->a:Lapp;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lapp$5;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lapp;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 199
    :cond_1
    invoke-static {}, Lapp;->j()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
