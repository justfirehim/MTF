.class final Laph$4;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lapi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laph;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Timer;

.field private synthetic b:Laph;


# direct methods
.method constructor <init>(Laph;Ljava/util/Timer;)V
    .locals 0

    .line 611
    iput-object p1, p0, Laph$4;->b:Laph;

    iput-object p2, p0, Laph$4;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 614
    iget-object v0, p0, Laph$4;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
