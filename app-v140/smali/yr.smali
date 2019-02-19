.class final Lyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lyq;


# direct methods
.method constructor <init>(Lyq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr;->b:Lyq;

    iput-boolean p2, p0, Lyr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lyr;->b:Lyq;

    invoke-static {v0}, Lyq;->a(Lyq;)Lacn;

    move-result-object v0

    .line 3709
    invoke-virtual {v0}, Lacn;->j()V

    return-void
.end method
