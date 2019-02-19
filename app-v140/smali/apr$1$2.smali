.class final Lapr$1$2;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapr$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lapr$1;


# direct methods
.method constructor <init>(Lapr$1;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lapr$1$2;->b:Lapr$1;

    iput-object p2, p0, Lapr$1$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lapr$1$2;->b:Lapr$1;

    iget-object v0, v0, Lapr$1;->a:Lapr;

    iget-object v1, p0, Lapr$1$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lapr;->a(Lapr;Ljava/lang/String;)V

    return-void
.end method
