.class final Lapo$3;
.super Ljava/lang/Object;
.source "Transport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapo;->a([Laps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Laps;

.field private synthetic b:Lapo;


# direct methods
.method constructor <init>(Lapo;[Laps;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lapo$3;->b:Lapo;

    iput-object p2, p0, Lapo$3;->a:[Laps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lapo$3;->b:Lapo;

    iget-object v0, v0, Lapo;->j:Lapo$b;

    sget-object v1, Lapo$b;->b:Lapo$b;

    if-ne v0, v1, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lapo$3;->b:Lapo;

    iget-object v1, p0, Lapo$3;->a:[Laps;

    invoke-virtual {v0, v1}, Lapo;->b([Laps;)V
    :try_end_0
    .catch Lio/socket/utf8/UTF8Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Transport not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
