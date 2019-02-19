.class final Lapr$1$4;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapr$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lapr$1;


# direct methods
.method constructor <init>(Lapr$1;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lapr$1$4;->a:Lapr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 94
    iget-object v0, p0, Lapr$1$4;->a:Lapr$1;

    iget-object v0, v0, Lapr$1;->a:Lapr;

    invoke-static {v0}, Lapr;->b(Lapr;)V

    return-void
.end method
