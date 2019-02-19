.class final Laph$1$4;
.super Ljava/util/TimerTask;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laph$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lapi$a;

.field final synthetic c:Lapn;

.field final synthetic d:Laph;

.field private synthetic e:Laph$1;


# direct methods
.method constructor <init>(Laph$1;JLapi$a;Lapn;Laph;)V
    .locals 0

    .line 323
    iput-object p1, p0, Laph$1$4;->e:Laph$1;

    iput-wide p2, p0, Laph$1$4;->a:J

    iput-object p4, p0, Laph$1$4;->b:Lapi$a;

    iput-object p5, p0, Laph$1$4;->c:Lapn;

    iput-object p6, p0, Laph$1$4;->d:Laph;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 326
    new-instance v0, Laph$1$4$1;

    invoke-direct {v0, p0}, Laph$1$4$1;-><init>(Laph$1$4;)V

    invoke-static {v0}, Laqa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
