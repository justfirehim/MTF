.class final Lapr$1$1;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapr$1;->a(Larf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lapr$1;


# direct methods
.method constructor <init>(Lapr$1;Ljava/util/Map;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lapr$1$1;->b:Lapr$1;

    iput-object p2, p0, Lapr$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 57
    iget-object v0, p0, Lapr$1$1;->b:Lapr$1;

    iget-object v0, v0, Lapr$1;->a:Lapr;

    const-string v1, "responseHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lapr$1$1;->a:Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lapr;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapl;

    .line 58
    iget-object v0, p0, Lapr$1$1;->b:Lapr$1;

    iget-object v0, v0, Lapr$1;->a:Lapr;

    invoke-static {v0}, Lapr;->a(Lapr;)V

    return-void
.end method
