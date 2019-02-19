.class final Lho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Laer;

.field private final synthetic b:Lhm;


# direct methods
.method constructor <init>(Lhm;Laer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho;->b:Lhm;

    iput-object p2, p0, Lho;->a:Laer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lho;->b:Lhm;

    iget-object v1, p0, Lho;->a:Laer;

    invoke-static {v0, v1}, Lhm;->a(Lhm;Laer;)V

    return-void
.end method
