.class final Lapr$1$3;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapr$1;->a(Latr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Latr;

.field private synthetic b:Lapr$1;


# direct methods
.method constructor <init>(Lapr$1;Latr;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lapr$1$3;->b:Lapr$1;

    iput-object p2, p0, Lapr$1$3;->a:Latr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lapr$1$3;->b:Lapr$1;

    iget-object v0, v0, Lapr$1;->a:Lapr;

    iget-object v1, p0, Lapr$1$3;->a:Latr;

    invoke-virtual {v1}, Latr;->h()[B

    move-result-object v1

    invoke-static {v0, v1}, Lapr;->a(Lapr;[B)V

    return-void
.end method
