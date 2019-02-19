.class final Laph$1$5;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lapi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laph$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Timer;

.field private synthetic b:Laph$1;


# direct methods
.method constructor <init>(Laph$1;Ljava/util/Timer;)V
    .locals 0

    .line 339
    iput-object p1, p0, Laph$1$5;->b:Laph$1;

    iput-object p2, p0, Laph$1$5;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 342
    iget-object v0, p0, Laph$1$5;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
