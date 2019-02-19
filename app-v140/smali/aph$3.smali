.class final Laph$3;
.super Ljava/util/TimerTask;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laph;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laph;

.field private synthetic b:Laph;


# direct methods
.method constructor <init>(Laph;Laph;)V
    .locals 0

    .line 576
    iput-object p1, p0, Laph$3;->b:Laph;

    iput-object p2, p0, Laph$3;->a:Laph;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 579
    new-instance v0, Laph$3$1;

    invoke-direct {v0, p0}, Laph$3$1;-><init>(Laph$3;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
