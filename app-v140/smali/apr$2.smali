.class final Lapr$2;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapr;->b([Laps;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapr;

.field private synthetic b:Lapr;


# direct methods
.method constructor <init>(Lapr;Lapr;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lapr$2;->b:Lapr;

    iput-object p2, p0, Lapr$2;->a:Lapr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 123
    new-instance v0, Lapr$2$1;

    invoke-direct {v0, p0}, Lapr$2$1;-><init>(Lapr$2;)V

    invoke-static {v0}, Laqa;->b(Ljava/lang/Runnable;)V

    return-void
.end method
