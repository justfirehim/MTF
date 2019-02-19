.class final Lamw$c$1;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamw$c;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lamw$c;


# direct methods
.method constructor <init>(Lamw$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lamw$c$1;->b:Lamw$c;

    iput-object p2, p0, Lamw$c$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 254
    :try_start_0
    iget-object v0, p0, Lamw$c$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lamw$c$1;->b:Lamw$c;

    invoke-virtual {v0}, Lamw$c;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lamw$c$1;->b:Lamw$c;

    invoke-virtual {v1}, Lamw$c;->a()V

    .line 257
    throw v0
.end method
