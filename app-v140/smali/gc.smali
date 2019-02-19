.class final Lgc;
.super Lgx;


# instance fields
.field private final synthetic a:Lgb;


# direct methods
.method constructor <init>(Lgb;Lgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc;->a:Lgb;

    invoke-direct {p0, p2}, Lgx;-><init>(Lgv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lgc;->a:Lgb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgb;->a(I)V

    return-void
.end method
