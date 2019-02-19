.class final Lapn$6$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapn$6;


# direct methods
.method constructor <init>(Lapn$6;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lapn$6$1;->a:Lapn$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 593
    iget-object v0, p0, Lapn$6$1;->a:Lapn$6;

    iget-object v0, v0, Lapn$6;->a:Lapn;

    invoke-static {v0}, Lapn;->d(Lapn;)Lapn$b;

    move-result-object v0

    sget-object v1, Lapn$b;->d:Lapn$b;

    if-ne v0, v1, :cond_0

    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lapn$6$1;->a:Lapn$6;

    iget-object v0, v0, Lapn$6;->a:Lapn;

    const-string v1, "ping timeout"

    invoke-static {v0, v1}, Lapn;->b(Lapn;Ljava/lang/String;)V

    return-void
.end method
