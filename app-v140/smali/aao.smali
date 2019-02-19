.class final Laao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lxo;


# direct methods
.method constructor <init>(Lxo;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Laao;->b:Lxo;

    iput-wide p2, p0, Laao;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Laao;->b:Lxo;

    iget-wide v1, p0, Laao;->a:J

    .line 1121
    invoke-virtual {v0, v1, v2}, Lxo;->b(J)V

    return-void
.end method
