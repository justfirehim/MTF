.class final Laqa$1;
.super Ljava/lang/Object;
.source "EventThread.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 21
    new-instance v0, Laqa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laqa;-><init>(Ljava/lang/Runnable;B)V

    invoke-static {v0}, Laqa;->a(Laqa;)Laqa;

    .line 22
    invoke-static {}, Laqa;->a()Laqa;

    move-result-object p1

    const-string v0, "EventThread"

    invoke-virtual {p1, v0}, Laqa;->setName(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Laqa;->a()Laqa;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    invoke-virtual {p1, v0}, Laqa;->setDaemon(Z)V

    .line 24
    invoke-static {}, Laqa;->a()Laqa;

    move-result-object p1

    return-object p1
.end method
