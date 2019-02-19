.class final Lapn$8$1;
.super Ljava/lang/Object;
.source "Socket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapn$8;


# direct methods
.method constructor <init>(Lapn$8;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lapn$8$1;->a:Lapn$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 634
    iget-object v0, p0, Lapn$8$1;->a:Lapn$8;

    iget-object v0, v0, Lapn$8;->a:Lapn;

    const-string v1, "ping"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lapn;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method
