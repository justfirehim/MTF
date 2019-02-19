.class final Lapn$8;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapn;


# direct methods
.method constructor <init>(Lapn;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lapn$8;->a:Lapn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 631
    iget-object v0, p0, Lapn$8;->a:Lapn;

    const-string v1, "ping"

    new-instance v2, Lapn$8$1;

    invoke-direct {v2, p0}, Lapn$8$1;-><init>(Lapn$8;)V

    invoke-static {v0, v1, v2}, Lapn;->a(Lapn;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
