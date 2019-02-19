.class final Lapr$2$1;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapr$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapr$2;


# direct methods
.method constructor <init>(Lapr$2;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lapr$2$1;->a:Lapr$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 126
    iget-object v0, p0, Lapr$2$1;->a:Lapr$2;

    iget-object v0, v0, Lapr$2;->a:Lapr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapr;->a:Z

    .line 127
    iget-object v0, p0, Lapr$2$1;->a:Lapr$2;

    iget-object v0, v0, Lapr$2;->a:Lapr;

    const-string v1, "drain"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lapr;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    return-void
.end method
