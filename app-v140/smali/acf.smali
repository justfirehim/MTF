.class final Lacf;
.super Lado;


# instance fields
.field private final synthetic a:Lacd;


# direct methods
.method constructor <init>(Lacd;Laai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacf;->a:Lacd;

    invoke-direct {p0, p2}, Lado;-><init>(Laai;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lacf;->a:Lacd;

    invoke-static {v0}, Lacd;->a(Lacd;)V

    return-void
.end method
