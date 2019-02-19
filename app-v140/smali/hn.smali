.class final Lhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhm;


# direct methods
.method constructor <init>(Lhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn;->a:Lhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lhn;->a:Lhm;

    invoke-static {v0}, Lhm;->a(Lhm;)Lhp;

    move-result-object v0

    new-instance v1, Lez;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lez;-><init>(I)V

    invoke-interface {v0, v1}, Lhp;->b(Lez;)V

    return-void
.end method
