.class final Lapp$3;
.super Ljava/lang/Object;
.source "Polling.java"

# interfaces
.implements Lapl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapp;

.field private synthetic b:Lapp;


# direct methods
.method constructor <init>(Lapp;Lapp;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lapp$3;->b:Lapp;

    iput-object p2, p0, Lapp$3;->a:Lapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 160
    invoke-static {}, Lapp;->j()Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "writing close packet"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 162
    :try_start_0
    iget-object p1, p0, Lapp$3;->a:Lapp;

    const/4 v0, 0x1

    new-array v0, v0, [Laps;

    const/4 v1, 0x0

    new-instance v2, Laps;

    const-string v3, "close"

    invoke-direct {v2, v3}, Laps;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lapp;->b([Laps;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
