.class final Lgj;
.super Lgx;


# instance fields
.field private final synthetic a:Liq$c;


# direct methods
.method constructor <init>(Lgv;Liq$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgj;->a:Liq$c;

    invoke-direct {p0, p1}, Lgx;-><init>(Lgv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 2
    iget-object v0, p0, Lgj;->a:Liq$c;

    new-instance v1, Lez;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lez;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Liq$c;->a(Lez;)V

    return-void
.end method
