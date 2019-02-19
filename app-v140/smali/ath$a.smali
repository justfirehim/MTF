.class final Lath$a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lath;


# direct methods
.method constructor <init>(Lath;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lath$a;->a:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 613
    iget-object v0, p0, Lath$a;->a:Lath;

    .line 1177
    iget-object v0, v0, Lath;->e:Laqh;

    invoke-interface {v0}, Laqh;->c()V

    return-void
.end method
