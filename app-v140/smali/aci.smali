.class final Laci;
.super Ljava/lang/Object;


# instance fields
.field final a:Lld;

.field b:J


# direct methods
.method public constructor <init>(Lld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Laci;->a:Lld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Laci;->a:Lld;

    invoke-interface {v0}, Lld;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laci;->b:J

    return-void
.end method
