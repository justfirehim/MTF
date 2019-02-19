.class final Lapn$13$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapn;

.field private synthetic b:Lapn$13;


# direct methods
.method constructor <init>(Lapn$13;Lapn;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lapn$13$1;->b:Lapn$13;

    iput-object p2, p0, Lapn$13$1;->a:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 768
    iget-object v0, p0, Lapn$13$1;->a:Lapn;

    const-string v1, "forced close"

    invoke-static {v0, v1}, Lapn;->b(Lapn;Ljava/lang/String;)V

    .line 769
    invoke-static {}, Lapn;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lapn$13$1;->a:Lapn;

    iget-object v0, v0, Lapn;->c:Lapo;

    invoke-virtual {v0}, Lapo;->b()Lapo;

    return-void
.end method
