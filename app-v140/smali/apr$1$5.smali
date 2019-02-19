.class final Lapr$1$5;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapr$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lapr$1;


# direct methods
.method constructor <init>(Lapr$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lapr$1$5;->b:Lapr$1;

    iput-object p2, p0, Lapr$1$5;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 107
    iget-object v0, p0, Lapr$1$5;->b:Lapr$1;

    iget-object v0, v0, Lapr$1;->a:Lapr;

    const-string v1, "websocket error"

    iget-object v2, p0, Lapr$1$5;->a:Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lapr;->a(Lapr;Ljava/lang/String;Ljava/lang/Exception;)Lapo;

    return-void
.end method
