.class final Lhd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lez;

.field private final synthetic b:Lfr$a;


# direct methods
.method constructor <init>(Lfr$a;Lez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd;->b:Lfr$a;

    iput-object p2, p0, Lhd;->a:Lez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lhd;->b:Lfr$a;

    iget-object v1, p0, Lhd;->a:Lez;

    invoke-virtual {v0, v1}, Lfr$a;->a(Lez;)V

    return-void
.end method
